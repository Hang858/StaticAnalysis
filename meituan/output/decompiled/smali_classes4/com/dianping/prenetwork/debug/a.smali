.class public final Lcom/dianping/prenetwork/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/dianping/prenetwork/debug/b;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/debug/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/debug/a;->a:Lcom/dianping/prenetwork/debug/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/prenetwork/debug/a;->a:Lcom/dianping/prenetwork/debug/b;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/prenetwork/debug/b;->d:Ljava/util/ArrayList;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    if-lez p1, :cond_0

    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/dianping/prenetwork/debug/a;->a:Lcom/dianping/prenetwork/debug/b;

    .line 140011
    .line 140012
    iget-object v0, p1, Lcom/dianping/prenetwork/debug/b;->a:Ljava/util/ArrayList;

    .line 140013
    .line 140014
    iget-object p1, p1, Lcom/dianping/prenetwork/debug/b;->d:Ljava/util/ArrayList;

    .line 140015
    .line 140016
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140017
    .line 140018
    .line 140019
    iget-object p1, p0, Lcom/dianping/prenetwork/debug/a;->a:Lcom/dianping/prenetwork/debug/b;

    .line 140020
    .line 140021
    new-instance v0, Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    iput-object v0, p1, Lcom/dianping/prenetwork/debug/b;->d:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/prenetwork/debug/a;->a:Lcom/dianping/prenetwork/debug/b;

    .line 140029
    .line 140030
    iget-object v0, p1, Lcom/dianping/prenetwork/debug/b;->b:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    iget p1, p1, Lcom/dianping/prenetwork/debug/b;->c:I

    .line 140033
    .line 140034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140039
    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/dianping/prenetwork/debug/a;->a:Lcom/dianping/prenetwork/debug/b;

    .line 140042
    .line 140043
    const/4 v0, 0x0

    .line 140044
    iput v0, p1, Lcom/dianping/prenetwork/debug/b;->c:I

    .line 140045
    .line 140046
    const/4 p1, 0x1

    .line 140047
    sput-boolean p1, Lcom/dianping/prenetwork/debug/b;->k:Z

    .line 140048
    .line 140049
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
