.class public final Lcom/meituan/msc/modules/preload/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/preload/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/preload/k;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/n;->b:Lcom/meituan/msc/modules/preload/k;

    iput-object p2, p0, Lcom/meituan/msc/modules/preload/n;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x62176a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableAppReEnterForegroundToastIfDebug:Z

    .line 100031
    .line 100032
    :goto_0
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v1, "app\u8fdb\u5165\u524d\u53f0\uff0c\u5c1d\u8bd5\u518d\u6b21\u9884\u52a0\u8f7d"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/n;->b:Lcom/meituan/msc/modules/preload/k;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/n;->a:[Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/preload/k;->c([Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method
