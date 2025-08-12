.class public final synthetic Lcom/meituan/android/dynamiclayout/controller/m;
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

    iput p4, p0, Lcom/meituan/android/dynamiclayout/controller/m;->a:I

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/m;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/meituan/android/dynamiclayout/controller/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/controller/m;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto :goto_1

    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/m;->c:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Landroid/content/Context;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/m;->d:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v2, Ljava/util/List;

    .line 100014
    .line 100015
    iget-boolean v3, p0, Lcom/meituan/android/dynamiclayout/controller/m;->b:Z

    .line 100016
    .line 100017
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const/4 v4, 0x3

    .line 100020
    new-array v4, v4, [Ljava/lang/Object;

    .line 100021
    .line 100022
    aput-object v0, v4, v1

    .line 100023
    .line 100024
    const/4 v5, 0x1

    .line 100025
    aput-object v2, v4, v5

    .line 100026
    .line 100027
    new-instance v5, Ljava/lang/Byte;

    .line 100028
    .line 100029
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    aput-object v5, v4, v6

    .line 100034
    .line 100035
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v6, 0x0

    .line 100038
    const v7, 0xf930e8

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v8

    .line 100045
    if-eqz v8, :cond_0

    .line 100046
    .line 100047
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->f(Landroid/content/Context;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100057
    .line 100058
    if-eqz v2, :cond_1

    .line 100059
    .line 100060
    new-array v1, v1, [Ljava/lang/Object;

    .line 100061
    .line 100062
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/performance/g;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    :goto_0
    return-void

    .line 100066
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/m;->c:Ljava/lang/Object;

    .line 100067
    .line 100068
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/m;->d:Ljava/lang/Object;

    .line 100071
    .line 100072
    check-cast v2, Ljava/lang/String;

    .line 100073
    .line 100074
    iget-boolean v3, p0, Lcom/meituan/android/dynamiclayout/controller/m;->b:Z

    .line 100075
    .line 100076
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    new-instance v4, Lcom/meituan/android/dynamiclayout/controller/l;

    .line 100080
    .line 100081
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/meituan/android/dynamiclayout/controller/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 100082
    .line 100083
    .line 100084
    iput-object v4, v0, Lcom/meituan/android/dynamiclayout/controller/p;->u:Lcom/meituan/android/dynamiclayout/controller/l;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/p;->o0()V

    .line 100087
    .line 100088
    .line 100089
    return-void

    .line 100090
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    iget-boolean v2, p0, Lcom/meituan/android/dynamiclayout/controller/m;->b:Z

    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->H(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
