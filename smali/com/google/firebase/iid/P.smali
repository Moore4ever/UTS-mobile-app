.class final synthetic Lcom/google/firebase/iid/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/iid/w;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/P;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/P;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/P;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/P;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/P;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lb/b/a/a/g/h;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/iid/P;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/P;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/P;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/P;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/P;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/g/h;

    move-result-object v0

    return-object v0
.end method
