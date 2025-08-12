.class public final synthetic Lcom/meituan/android/hades/delivery/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/hades/delivery/j;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/delivery/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/delivery/j;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/meituan/android/hades/delivery/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/delivery/j;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_1

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/delivery/j;->c:Ljava/lang/Object;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/hades/delivery/j;->d:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 100013
    .line 100014
    iget-boolean v2, p0, Lcom/meituan/android/hades/delivery/j;->b:Z

    .line 100015
    .line 100016
    const/4 v3, 0x3

    .line 100017
    new-array v3, v3, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    aput-object v0, v3, v4

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    aput-object v1, v3, v4

    .line 100024
    .line 100025
    new-instance v5, Ljava/lang/Byte;

    .line 100026
    .line 100027
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v6, 0x2

    .line 100031
    aput-object v5, v3, v6

    .line 100032
    .line 100033
    sget-object v5, Lcom/meituan/android/hades/delivery/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v6, 0x0

    .line 100036
    const v7, 0x9002ae

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v8

    .line 100043
    if-eqz v8, :cond_0

    .line 100044
    .line 100045
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/android/hades/delivery/k;->c(ILcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;Z)V

    .line 100050
    .line 100051
    .line 100052
    :goto_0
    return-void

    .line 100053
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/delivery/j;->c:Ljava/lang/Object;

    .line 100054
    .line 100055
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/hades/delivery/j;->d:Ljava/lang/Object;

    .line 100058
    .line 100059
    check-cast v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 100060
    iget-boolean v2, p0, Lcom/meituan/android/hades/delivery/j;->b:Z

    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->e(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
