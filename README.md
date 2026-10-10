# Simple Django App
This is a simple, minimal Django app intended to help understand the main aspects of working with Django.

## Usage Instructions
Clone this repository e.g.

```
git clone git@github.com:deparkes/simple-django-app.git
```

Navigate to the 'cool_counters' Django project:

```
cd simple-django-app/cool_counters
```

Run migrations to update/create database
```
python manage.py migrate
```

Run the Django development server
```
python manage.py runserver
```

Navigate to to http://127.0.0.1:8000


# Simple Django App
This is a simple, minimal Django app intended to help understand the main aspects of working with Django.

## Usage Instructions

### Option 1: Using Docker (Recommended & Quickest)
Run the application instantly without installing Python or dependencies locally:

```bash
# Build the image and start the container
docker build -t django-counter-app .
docker run -d -p 8000:8000 --name django-counter django-counter-app

# Run database migrations inside the container
docker exec -it django-counter python cool_counters/manage.py migrate
```
Navigate to **http://localhost:8000**

---

### Option 2: Standard Local Setup
Clone this repository:

```bash
git clone git@github.com:deparkes/simple-django-app.git
```

Navigate to the 'cool_counters' Django project:

```bash
cd simple-django-app/cool_counters
```

Run migrations to update/create database:
```bash
python manage.py migrate
```

Run the Django development server:
```bash
python manage.py runserver
```

Navigate to **http://127.0.0.1:8000**

