.class public final Lcom/google/android/gms/measurement/internal/od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/d$a;
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field private volatile a:Z

.field private volatile b:Lcom/google/android/gms/measurement/internal/fb;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/Xc;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/Xc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/od;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/od;->a:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/fb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/fb;

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/od;->a:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    const-string v3, "Using local app measurement service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/od;->a:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Xc;->a(Lcom/google/android/gms/measurement/internal/Xc;)Lcom/google/android/gms/measurement/internal/od;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ic;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->i()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/od;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/fb;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Xc;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/rd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/rd;-><init>(Lcom/google/android/gms/measurement/internal/od;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->a()Landroid/content/Context;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/od;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/fb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/fb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/od;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->m()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/_a;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/pd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/pd;-><init>(Lcom/google/android/gms/measurement/internal/od;Lcom/google/android/gms/measurement/internal/_a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/od;->b:Lcom/google/android/gms/measurement/internal/fb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/od;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 1

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Xc;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/sd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/sd;-><init>(Lcom/google/android/gms/measurement/internal/od;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/od;->a:Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/_a;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/gms/measurement/internal/_a;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/bb;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/bb;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/od;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Xc;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Xc;->a(Lcom/google/android/gms/measurement/internal/Xc;)Lcom/google/android/gms/measurement/internal/od;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Xc;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/nd;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/nd;-><init>(Lcom/google/android/gms/measurement/internal/od;Lcom/google/android/gms/measurement/internal/_a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/qd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/qd;-><init>(Lcom/google/android/gms/measurement/internal/od;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
