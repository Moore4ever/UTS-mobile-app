.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$a;,
        Lcom/google/android/gms/common/images/ImageManager$c;,
        Lcom/google/android/gms/common/images/ImageManager$b;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/google/android/gms/common/images/ImageManager$a;

.field private final g:Lb/b/a/a/c/c/d;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/images/a;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->b:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/images/ImageManager;)Lb/b/a/a/c/c/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->g:Lb/b/a/a/c/c/d;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->f:Lcom/google/android/gms/common/images/ImageManager$a;

    return-object p0
.end method
