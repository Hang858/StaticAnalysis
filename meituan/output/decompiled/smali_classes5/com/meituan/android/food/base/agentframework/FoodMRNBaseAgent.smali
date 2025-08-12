.class public Lcom/meituan/android/food/base/agentframework/FoodMRNBaseAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78885ea549ec520bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/food/base/agentframework/FoodMRNBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0xd8ef49

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result p3

    .line 770024
    if-eqz p3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 770031
    .line 770032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    iput-object p1, p0, Lcom/meituan/android/food/base/agentframework/FoodMRNBaseAgent;->a:Ljava/util/ArrayList;

    .line 770036
    .line 770037
    new-instance p1, Ljava/util/ArrayList;

    .line 770038
    .line 770039
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770040
    iput-object p1, p0, Lcom/meituan/android/food/base/agentframework/FoodMRNBaseAgent;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/base/agentframework/FoodMRNBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56d143

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/base/agentframework/FoodMRNBaseAgent;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lrx/Subscription;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/base/agentframework/FoodMRNBaseAgent;->a:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/food/base/agentframework/FoodMRNBaseAgent;->b:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_3

    .line 100064
    .line 100065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-virtual {v2, v1}, Lcom/dianping/agentsdk/framework/w0;->S(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/base/agentframework/FoodMRNBaseAgent;->b:Ljava/util/ArrayList;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100082
    .line 100083
    .line 100084
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method

.method public final registerSubscription(Ljava/lang/String;Lrx/functions/Action1;)V
    .locals 4

    .line 430000
    const/4 p1, 0x2

    .line 430001
    new-array p1, p1, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v0, 0x0

    .line 430004
    const-string v1, "payResultInfo"

    .line 430005
    .line 430006
    aput-object v1, p1, v0

    .line 430007
    .line 430008
    const/4 v0, 0x1

    .line 430009
    aput-object p2, p1, v0

    .line 430010
    .line 430011
    sget-object v0, Lcom/meituan/android/food/base/agentframework/FoodMRNBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v2, 0x18ee51

    .line 430014
    .line 430015
    .line 430016
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v3

    .line 430020
    if-eqz v3, :cond_0

    .line 430021
    .line 430022
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    iget-object p2, p0, Lcom/meituan/android/food/base/agentframework/FoodMRNBaseAgent;->a:Ljava/util/ArrayList;

    .line 430039
    .line 430040
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
