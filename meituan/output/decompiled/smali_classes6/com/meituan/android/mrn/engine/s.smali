.class public final Lcom/meituan/android/mrn/engine/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactInstanceManager;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/k;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/meituan/android/mrn/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/s;->a:Lcom/facebook/react/ReactInstanceManager;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/s;->b:Lcom/meituan/android/mrn/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/facebook/react/modules/core/i;->b()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/s;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    const/4 v1, 0x1

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const-string v2, "hasStartedCreatingInitialContext:"

    .line 100013
    .line 100014
    const-string v3, ","

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/s;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 100021
    .line 100022
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/s;->b:Lcom/meituan/android/mrn/engine/k;

    .line 100029
    .line 100030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const/4 v3, 0x0

    .line 100038
    aput-object v2, v1, v3

    .line 100039
    .line 100040
    const-string v2, "[MRNInstanceManager@createReactInstanceManager@run]"

    .line 100041
    .line 100042
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    if-nez v0, :cond_0

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/s;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    .line 100050
    :cond_0
    return-void
.end method
