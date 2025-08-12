.class public Lcom/sankuai/meituan/android/knb/util/FFPUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sKNBBlankPlugin:Lcom/meituan/android/common/weaver/interfaces/blank/IKNBBlankPluginO;

.field public static final sOptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x2b647d92bd92466cL    # -3.7606330838161945E99

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/common/weaver/interfaces/blank/IKNBBlankPluginO;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-lez v2, :cond_0

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/android/common/weaver/interfaces/blank/IKNBBlankPluginO;

    .line 100029
    .line 100030
    sput-object v0, Lcom/sankuai/meituan/android/knb/util/FFPUtil;->sKNBBlankPlugin:Lcom/meituan/android/common/weaver/interfaces/blank/IKNBBlankPluginO;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    sput-object v1, Lcom/sankuai/meituan/android/knb/util/FFPUtil;->sKNBBlankPlugin:Lcom/meituan/android/common/weaver/interfaces/blank/IKNBBlankPluginO;

    .line 100034
    .line 100035
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sput-object v0, Lcom/sankuai/meituan/android/knb/util/FFPUtil;->sOptionMap:Ljava/util/Map;

    .line 100041
    .line 100042
    const-string v1, "titansVersion"

    .line 100043
    .line 100044
    const-string v2, "13.0.7"

    .line 100045
    .line 100046
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onLoadUrl(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/FFPUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8210e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/android/knb/util/FFPUtil;->sKNBBlankPlugin:Lcom/meituan/android/common/weaver/interfaces/blank/IKNBBlankPluginO;

    .line 170039
    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/FFPUtil;->sOptionMap:Ljava/util/Map;

    .line 170043
    .line 170044
    invoke-interface {v0, p0, p1, v1}, Lcom/meituan/android/common/weaver/interfaces/blank/IKNBBlankPluginO;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    :goto_0
    return-void
.end method

.method public static onLoadUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/FFPUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x48ce22

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 180026
    .line 180027
    if-eqz v0, :cond_1

    .line 180028
    .line 180029
    check-cast p0, Landroid/app/Activity;

    .line 180030
    .line 180031
    invoke-static {p0, p1}, Lcom/sankuai/meituan/android/knb/util/FFPUtil;->onLoadUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180032
    .line 180033
    .line 180034
    :cond_1
    return-void
.end method
