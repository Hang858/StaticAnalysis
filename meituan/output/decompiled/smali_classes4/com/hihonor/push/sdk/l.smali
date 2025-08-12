.class public final Lcom/hihonor/push/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

.field public final c:Lcom/hihonor/push/sdk/g;

.field public d:Lcom/hihonor/push/sdk/q;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/g;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140004
    .line 140005
    const/4 v1, 0x1

    .line 140006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/hihonor/push/sdk/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140010
    .line 140011
    iput-object p1, p0, Lcom/hihonor/push/sdk/l;->c:Lcom/hihonor/push/sdk/g;

    .line 140012
    .line 140013
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/hihonor/push/sdk/l;->c:Lcom/hihonor/push/sdk/g;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    check-cast v0, Lcom/hihonor/push/sdk/u0$a;

    .line 140005
    .line 140006
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    iget-object v2, v0, Lcom/hihonor/push/sdk/u0$a;->f:Lcom/hihonor/push/sdk/u0;

    .line 140011
    .line 140012
    iget-object v2, v2, Lcom/hihonor/push/sdk/u0;->a:Landroid/os/Handler;

    .line 140013
    .line 140014
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v2

    .line 140018
    if-ne v1, v2, :cond_0

    .line 140019
    .line 140020
    sget-object v1, Lcom/hihonor/push/sdk/internal/a;->j:Landroid/util/SparseArray;

    .line 140021
    .line 140022
    sget-object v2, Lcom/hihonor/push/sdk/internal/a;->h:Lcom/hihonor/push/sdk/internal/a;

    .line 140023
    .line 140024
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    check-cast p1, Lcom/hihonor/push/sdk/internal/a;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/u0$a;->c(Lcom/hihonor/push/sdk/internal/a;)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    iget-object v1, v0, Lcom/hihonor/push/sdk/u0$a;->f:Lcom/hihonor/push/sdk/u0;

    .line 140035
    .line 140036
    iget-object v1, v1, Lcom/hihonor/push/sdk/u0;->a:Landroid/os/Handler;

    .line 140037
    .line 140038
    new-instance v2, Lcom/hihonor/push/sdk/t0;

    .line 140039
    .line 140040
    invoke-direct {v2, v0, p1}, Lcom/hihonor/push/sdk/t0;-><init>(Lcom/hihonor/push/sdk/u0$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/hihonor/push/sdk/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hihonor/push/sdk/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
