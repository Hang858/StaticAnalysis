.class public final Lcom/meituan/msc/modules/container/MSCWidgetFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/container/MSCWidgetFragment;->Y8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/container/g0;

.field public final synthetic c:Lcom/meituan/msc/modules/container/MSCWidgetFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/MSCWidgetFragment;Ljava/lang/String;Lcom/meituan/msc/modules/container/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$a;->c:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    iput-object p2, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$a;->b:Lcom/meituan/msc/modules/container/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$a;->c:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    iget-boolean v1, v0, Lcom/meituan/msc/modules/container/i;->t0:Z

    .line 100007
    .line 100008
    if-nez v1, :cond_2

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->f0()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$a;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    sget-object v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    new-array v1, v1, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    aput-object v0, v1, v2

    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    const v4, 0xaf32e7

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    if-eqz v5, :cond_0

    .line 100037
    .line 100038
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->fixWidgetLifeCycleManualInvokeWhiteList:Ljava/util/Set;

    .line 100054
    .line 100055
    invoke-static {v1, v0}, Lcom/meituan/msc/common/utils/p0;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    :goto_0
    if-nez v0, :cond_1

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$a;->c:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$a;->b:Lcom/meituan/msc/modules/container/g0;

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$a;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/container/g0;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/i;->j0(Z)V

    :cond_2
    :goto_1
    return-void
.end method
