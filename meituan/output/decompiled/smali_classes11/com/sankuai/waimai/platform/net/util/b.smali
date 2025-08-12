.class public final Lcom/sankuai/waimai/platform/net/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/net/util/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/config/horn/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 100000
    const-wide v0, -0x4f19540f83ac4775L    # -4.009903913338886E-73

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "/v10/home/rcmdboard"

    .line 100009
    .line 100010
    const-string v3, "/v6/home/feeds/tabs"

    .line 100011
    .line 100012
    const-string v4, "/v6/home/feeds/mainlist"

    .line 100013
    .line 100014
    const-string v5, "/v6/intellirecommend"

    .line 100015
    .line 100016
    const-string v6, "/v7/user/address/getaddr"

    .line 100017
    .line 100018
    const-string v7, "/v7/user/home/address/getaddr"

    .line 100019
    .line 100020
    const-string v8, "/v6/home/dynamic/tabs"

    .line 100021
    .line 100022
    const-string v9, "/v6/poi/activity_groups"

    .line 100023
    .line 100024
    const-string v10, "/v7/act/getinfo"

    .line 100025
    .line 100026
    const-string v11, "/v6/home/all_category"

    .line 100027
    .line 100028
    const-string v12, "/v6/channel/feeds/rcmd"

    .line 100029
    .line 100030
    const-string v13, "/v6/channel/feeds/tabs"

    .line 100031
    .line 100032
    const-string v14, "/v6/channel/feeds/list"

    .line 100033
    .line 100034
    const-string v15, "/v7/poi/channelpage"

    .line 100035
    .line 100036
    const-string v16, "/v8/gettabinfo"

    .line 100037
    .line 100038
    const-string v17, "/v9/poi/supermarket/channelpage"

    .line 100039
    .line 100040
    const-string v18, "/bridge/drug-home-page/vision-v2"

    .line 100041
    .line 100042
    const-string v19, "/bridge/drug-home-page/poi-list-v2"

    .line 100043
    .line 100044
    const-string v20, "/bridge/drug-home-page/feeds"

    .line 100045
    .line 100046
    const-string v21, "/v1/drug/channelpage/poi_list"

    .line 100047
    .line 100048
    const-string v22, "/v6/ab/exp/strategy"

    .line 100049
    .line 100050
    const-string v23, "/api/ucenter/canceled"

    .line 100051
    .line 100052
    const-string v24, "/api/ucenter/canceled/mt"

    .line 100053
    .line 100054
    const-string v25, "/api/ucenter/canceled/dp"

    .line 100055
    .line 100056
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    sput-object v0, Lcom/sankuai/waimai/platform/net/util/b;->b:Ljava/util/List;

    .line 100065
    .line 100066
    const-string v1, "wmapi-mt.meituan.com/mtapi/.*/app/preferentialdesc"

    .line 100067
    .line 100068
    const-string v2, "wmapi.meituan.com/api/v6/app/preferentialdesc"

    .line 100069
    .line 100070
    const-string v3, "dpapi.waimai.meituan.com/dp/v6/app/preferentialdesc"

    .line 100071
    .line 100072
    const-string v4, "i.waimai.meituan.com//openh5/config/channelconfig"

    .line 100073
    .line 100074
    const-string v5, "i.waimai.meituan.com//openh5/opencity/list"

    .line 100075
    .line 100076
    const-string v6, "wmapi-mt.meituan.com/mtapi/v6/user/dislike/check"

    .line 100077
    .line 100078
    const-string v7, "wmapi.meituan.com/api/v6/user/dislike/check"

    .line 100079
    .line 100080
    const-string v8, "dpapi.waimai.meituan.com/dp/v6/user/dislike/check"

    .line 100081
    .line 100082
    const-string v9, "wmapi-mt.meituan.com/mtapi/v6/user/dislike/add"

    .line 100083
    .line 100084
    const-string v10, "wmapi.meituan.com/api/v6/user/dislike/add"

    .line 100085
    .line 100086
    const-string v11, "dpapi.waimai.meituan.com/dp/v6/user/dislike/add"

    .line 100087
    .line 100088
    const-string v12, "wmapi-mt.meituan.com/mtapi/v6/user/dislike/cancel"

    .line 100089
    .line 100090
    const-string v13, "wmapi.meituan.com/api/v6/user/dislike/cancel"

    .line 100091
    .line 100092
    const-string v14, "dpapi.waimai.meituan.com/dp/v6/user/dislike/cancel"

    .line 100093
    .line 100094
    const-string v15, "wmapi.meituan.com/api/v6/user/address/savecategory"

    .line 100095
    .line 100096
    const-string v16, "wmapi-mt.meituan.com/mtapi/v6/user/address/savecategory"

    .line 100097
    .line 100098
    const-string v17, "waimaiucenter.meituan.com/api/ucenter/canceled"

    .line 100099
    .line 100100
    const-string v18, "waimaiucenter.meituan.com/api/ucenter/canceled/mt"

    .line 100101
    .line 100102
    const-string v19, "waimaiucenter.meituan.com/api/ucenter/canceled/dp"

    .line 100103
    .line 100104
    const-string v20, "wmapi.meituan.com/api/v6/payment/checkpay"

    .line 100105
    .line 100106
    const-string v21, "wmapi-mt.meituan.com/mtapi/v6/payment/checkpay"

    .line 100107
    .line 100108
    const-string v22, "dpapi.waimai.meituan.com/dp/v6/payment/checkpay"

    .line 100109
    .line 100110
    const-string v23, "wmapi.meituan.com/api/marketing/appbeh/getruleidsbyuserid"

    .line 100111
    .line 100112
    const-string v24, "wmapi-mt.meituan.com/mtapi/marketing/appbeh/getruleidsbyuserid"

    .line 100113
    .line 100114
    const-string v25, "dpapi.waimai.meituan.com/dp/marketing/appbeh/getruleidsbyuserid"

    .line 100115
    .line 100116
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/platform/net/util/b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/net/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x17f347

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->y()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-class v2, Lcom/sankuai/waimai/platform/config/horn/d;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/config/horn/d;

    iput-object v0, p0, Lcom/sankuai/waimai/platform/net/util/b;->a:Lcom/sankuai/waimai/platform/config/horn/d;

    :cond_1
    return-void
.end method

.method public static a()Lcom/sankuai/waimai/platform/net/util/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/platform/net/util/b$a;->a:Lcom/sankuai/waimai/platform/net/util/b;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/net/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4504ec

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/net/util/b;->a:Lcom/sankuai/waimai/platform/config/horn/d;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/net/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfd143d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/platform/net/util/b;->a:Lcom/sankuai/waimai/platform/config/horn/d;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/platform/config/horn/d;->c:Ljava/util/List;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-lez v1, :cond_2

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/platform/net/util/b;->a:Lcom/sankuai/waimai/platform/config/horn/d;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/platform/config/horn/d;->c:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    check-cast v3, Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-nez v4, :cond_1

    .line 120073
    .line 120074
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_1

    .line 120087
    .line 120088
    return v0

    .line 120089
    :cond_2
    return v2
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/net/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf396c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createNetFilter()Lcom/meituan/android/privacy/interfaces/c;

    .line 120035
    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meituan/android/privacy/interfaces/c;->a(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/net/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xce3f2b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v3, "meituaninternaltest"

    .line 120031
    .line 120032
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v1, 0x0

    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 120048
    :goto_1
    const/4 v3, 0x2

    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    const-string v5, "waimai_devsettings_old_sp"

    .line 120056
    .line 120057
    invoke-static {v4, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    const-string v5, "skip_privacy_api_control"

    .line 120062
    .line 120063
    invoke-virtual {v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_3

    .line 120068
    .line 120069
    return v0

    .line 120070
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    const-string v5, ""

    .line 120079
    .line 120080
    if-nez v4, :cond_d

    .line 120081
    .line 120082
    sget-object v6, Lcom/sankuai/waimai/platform/net/util/b$a;->a:Lcom/sankuai/waimai/platform/net/util/b;

    .line 120083
    .line 120084
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v7

    .line 120091
    const-string v8, "ll"

    .line 120092
    .line 120093
    if-eqz v7, :cond_4

    .line 120094
    .line 120095
    goto/16 :goto_3

    .line 120096
    .line 120097
    :cond_4
    iget-object v7, v6, Lcom/sankuai/waimai/platform/net/util/b;->a:Lcom/sankuai/waimai/platform/config/horn/d;

    .line 120098
    .line 120099
    if-eqz v7, :cond_8

    .line 120100
    .line 120101
    iget-object v7, v7, Lcom/sankuai/waimai/platform/config/horn/d;->a:Ljava/util/Map;

    .line 120102
    .line 120103
    if-eqz v7, :cond_6

    .line 120104
    .line 120105
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v7

    .line 120109
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v9

    .line 120117
    if-eqz v9, :cond_6

    .line 120118
    .line 120119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v9

    .line 120123
    check-cast v9, Ljava/util/Map$Entry;

    .line 120124
    .line 120125
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v10

    .line 120129
    check-cast v10, Ljava/lang/CharSequence;

    .line 120130
    .line 120131
    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v10

    .line 120135
    if-eqz v10, :cond_5

    .line 120136
    .line 120137
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v6

    .line 120141
    check-cast v6, Lcom/sankuai/waimai/platform/config/horn/d$a;

    .line 120142
    .line 120143
    iget-object v6, v6, Lcom/sankuai/waimai/platform/config/horn/d$a;->a:Ljava/lang/String;

    .line 120144
    .line 120145
    goto :goto_4

    .line 120146
    :cond_6
    iget-object v7, v6, Lcom/sankuai/waimai/platform/net/util/b;->a:Lcom/sankuai/waimai/platform/config/horn/d;

    .line 120147
    .line 120148
    iget-object v7, v7, Lcom/sankuai/waimai/platform/config/horn/d;->b:Ljava/util/Map;

    .line 120149
    .line 120150
    if-eqz v7, :cond_8

    .line 120151
    .line 120152
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v7

    .line 120156
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v7

    .line 120160
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v9

    .line 120164
    if-eqz v9, :cond_8

    .line 120165
    .line 120166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v9

    .line 120170
    check-cast v9, Ljava/util/Map$Entry;

    .line 120171
    .line 120172
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v10

    .line 120176
    check-cast v10, Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v10

    .line 120182
    invoke-virtual {v10, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v10

    .line 120186
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 120187
    .line 120188
    .line 120189
    move-result v10

    .line 120190
    if-eqz v10, :cond_7

    .line 120191
    .line 120192
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v6

    .line 120196
    check-cast v6, Lcom/sankuai/waimai/platform/config/horn/d$a;

    .line 120197
    .line 120198
    iget-object v6, v6, Lcom/sankuai/waimai/platform/config/horn/d$a;->a:Ljava/lang/String;

    .line 120199
    .line 120200
    goto :goto_4

    .line 120201
    :cond_8
    sget-object v7, Lcom/sankuai/waimai/platform/net/util/b;->c:Ljava/util/List;

    .line 120202
    .line 120203
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v7

    .line 120207
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120208
    .line 120209
    .line 120210
    move-result v9

    .line 120211
    if-eqz v9, :cond_b

    .line 120212
    .line 120213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v9

    .line 120217
    check-cast v9, Ljava/lang/String;

    .line 120218
    .line 120219
    iget-object v10, v6, Lcom/sankuai/waimai/platform/net/util/b;->a:Lcom/sankuai/waimai/platform/config/horn/d;

    .line 120220
    .line 120221
    if-eqz v10, :cond_a

    .line 120222
    .line 120223
    iget-object v10, v10, Lcom/sankuai/waimai/platform/config/horn/d;->c:Ljava/util/List;

    .line 120224
    .line 120225
    if-eqz v10, :cond_a

    .line 120226
    .line 120227
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v10

    .line 120231
    if-eqz v10, :cond_a

    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_a
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v9

    .line 120238
    invoke-virtual {v9, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v9

    .line 120242
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 120243
    .line 120244
    .line 120245
    move-result v9

    .line 120246
    if-eqz v9, :cond_9

    .line 120247
    .line 120248
    move-object v6, v8

    .line 120249
    goto :goto_4

    .line 120250
    :cond_b
    :goto_3
    move-object v6, v5

    .line 120251
    :goto_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v6

    .line 120255
    if-eqz v6, :cond_c

    .line 120256
    .line 120257
    goto :goto_5

    .line 120258
    :cond_c
    const/4 v6, 0x0

    .line 120259
    goto :goto_6

    .line 120260
    :cond_d
    :goto_5
    const/4 v6, 0x1

    .line 120261
    :goto_6
    if-nez v6, :cond_f

    .line 120262
    .line 120263
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/b;->a()Lcom/sankuai/waimai/platform/encrypt/b;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v7

    .line 120267
    invoke-virtual {v7, p1}, Lcom/sankuai/waimai/platform/encrypt/b;->c(Ljava/lang/String;)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v7

    .line 120271
    if-eqz v7, :cond_e

    .line 120272
    .line 120273
    goto :goto_7

    .line 120274
    :cond_e
    const/4 v7, 0x0

    .line 120275
    goto :goto_8

    .line 120276
    :cond_f
    :goto_7
    const/4 v7, 0x1

    .line 120277
    :goto_8
    const/4 v8, 0x3

    .line 120278
    if-nez v4, :cond_25

    .line 120279
    .line 120280
    if-nez v6, :cond_25

    .line 120281
    .line 120282
    if-eqz v7, :cond_10

    .line 120283
    .line 120284
    goto/16 :goto_12

    .line 120285
    .line 120286
    :cond_10
    sget-object v4, Lcom/sankuai/waimai/platform/net/util/b$a;->a:Lcom/sankuai/waimai/platform/net/util/b;

    .line 120287
    .line 120288
    iget-object v4, v4, Lcom/sankuai/waimai/platform/net/util/b;->a:Lcom/sankuai/waimai/platform/config/horn/d;

    .line 120289
    .line 120290
    if-eqz v4, :cond_12

    .line 120291
    .line 120292
    iget v4, v4, Lcom/sankuai/waimai/platform/config/horn/d;->e:I

    .line 120293
    .line 120294
    if-ne v4, v0, :cond_11

    .line 120295
    .line 120296
    goto :goto_9

    .line 120297
    :cond_11
    const/4 v4, 0x0

    .line 120298
    goto :goto_a

    .line 120299
    :cond_12
    :goto_9
    const/4 v4, 0x1

    .line 120300
    :goto_a
    if-eqz v4, :cond_24

    .line 120301
    .line 120302
    sget-object v4, Lcom/sankuai/waimai/platform/net/util/b;->b:Ljava/util/List;

    .line 120303
    .line 120304
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v4

    .line 120308
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120309
    .line 120310
    .line 120311
    move-result v5

    .line 120312
    if-eqz v5, :cond_14

    .line 120313
    .line 120314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v5

    .line 120318
    check-cast v5, Ljava/lang/String;

    .line 120319
    .line 120320
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v5

    .line 120324
    if-eqz v5, :cond_13

    .line 120325
    .line 120326
    const/4 v4, 0x1

    .line 120327
    goto :goto_b

    .line 120328
    :cond_14
    const/4 v4, 0x0

    .line 120329
    :goto_b
    sget-object v5, Lcom/sankuai/waimai/platform/net/util/b$a;->a:Lcom/sankuai/waimai/platform/net/util/b;

    .line 120330
    .line 120331
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/platform/net/util/b;->c(Ljava/lang/String;)Z

    .line 120332
    .line 120333
    .line 120334
    move-result v5

    .line 120335
    if-nez v4, :cond_23

    .line 120336
    .line 120337
    if-nez v5, :cond_23

    .line 120338
    .line 120339
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/net/util/b;->d(Ljava/lang/String;)Z

    .line 120340
    .line 120341
    .line 120342
    move-result v4

    .line 120343
    if-eqz v1, :cond_22

    .line 120344
    .line 120345
    if-nez v4, :cond_22

    .line 120346
    .line 120347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v1

    .line 120351
    if-eqz v1, :cond_15

    .line 120352
    .line 120353
    goto/16 :goto_f

    .line 120354
    .line 120355
    :cond_15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120356
    .line 120357
    .line 120358
    move-result-object p1

    .line 120359
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v1

    .line 120363
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/Env;->a()Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v4

    .line 120367
    sget-object v5, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->PROD:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 120368
    .line 120369
    if-ne v4, v5, :cond_16

    .line 120370
    .line 120371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120372
    .line 120373
    .line 120374
    move-result v4

    .line 120375
    if-nez v4, :cond_21

    .line 120376
    .line 120377
    const-string v4, "test"

    .line 120378
    .line 120379
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v4

    .line 120383
    if-eqz v4, :cond_21

    .line 120384
    .line 120385
    :cond_16
    sget-object v4, Lcom/sankuai/waimai/platform/net/util/b;->d:Ljava/util/Set;

    .line 120386
    .line 120387
    if-eqz v4, :cond_17

    .line 120388
    .line 120389
    sget-object v4, Lcom/sankuai/waimai/platform/net/util/b;->e:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 120390
    .line 120391
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/Env;->a()Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v5

    .line 120395
    if-eq v4, v5, :cond_19

    .line 120396
    .line 120397
    :cond_17
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120398
    .line 120399
    const-string v5, "mtplatform_oneclick"

    .line 120400
    .line 120401
    invoke-static {v4, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v4

    .line 120405
    new-instance v5, Ljava/util/HashSet;

    .line 120406
    .line 120407
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 120408
    .line 120409
    .line 120410
    sget-object v6, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 120411
    .line 120412
    const-string v7, "forward_rules"

    .line 120413
    .line 120414
    invoke-virtual {v4, v7, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/meituan/android/cipstorage/l0;)Ljava/util/Set;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v4

    .line 120418
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 120419
    .line 120420
    .line 120421
    move-result v5

    .line 120422
    if-nez v5, :cond_18

    .line 120423
    .line 120424
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120425
    .line 120426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120427
    .line 120428
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120429
    .line 120430
    .line 120431
    sget-object v9, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120432
    .line 120433
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v9

    .line 120437
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120438
    .line 120439
    .line 120440
    const-string v9, "_cipstoragecenter"

    .line 120441
    .line 120442
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120443
    .line 120444
    .line 120445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v5

    .line 120449
    invoke-static {v4, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v3

    .line 120453
    new-instance v4, Ljava/util/HashSet;

    .line 120454
    .line 120455
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 120456
    .line 120457
    .line 120458
    invoke-virtual {v3, v7, v4, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/meituan/android/cipstorage/l0;)Ljava/util/Set;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v4

    .line 120462
    :cond_18
    sput-object v4, Lcom/sankuai/waimai/platform/net/util/b;->d:Ljava/util/Set;

    .line 120463
    .line 120464
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/Env;->a()Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v3

    .line 120468
    sput-object v3, Lcom/sankuai/waimai/platform/net/util/b;->e:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 120469
    .line 120470
    :cond_19
    sget-object v3, Lcom/sankuai/waimai/platform/net/util/b;->d:Ljava/util/Set;

    .line 120471
    .line 120472
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v3

    .line 120476
    const/4 v4, 0x0

    .line 120477
    :cond_1a
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120478
    .line 120479
    .line 120480
    move-result v5

    .line 120481
    if-eqz v5, :cond_20

    .line 120482
    .line 120483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v5

    .line 120487
    check-cast v5, Ljava/lang/String;

    .line 120488
    .line 120489
    const-string v6, "=>"

    .line 120490
    .line 120491
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120492
    .line 120493
    .line 120494
    move-result v7

    .line 120495
    if-nez v7, :cond_1b

    .line 120496
    .line 120497
    goto :goto_c

    .line 120498
    :cond_1b
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v5

    .line 120502
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v6

    .line 120506
    aget-object v7, v5, v2

    .line 120507
    .line 120508
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v7

    .line 120512
    aget-object v5, v5, v0

    .line 120513
    .line 120514
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v5

    .line 120518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120519
    .line 120520
    .line 120521
    move-result v9

    .line 120522
    if-nez v9, :cond_1a

    .line 120523
    .line 120524
    if-nez v5, :cond_1c

    .line 120525
    .line 120526
    goto :goto_c

    .line 120527
    :cond_1c
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v5

    .line 120531
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120532
    .line 120533
    .line 120534
    move-result v5

    .line 120535
    if-eqz v5, :cond_1f

    .line 120536
    .line 120537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120538
    .line 120539
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120540
    .line 120541
    .line 120542
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v9

    .line 120546
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120547
    .line 120548
    .line 120549
    const-string v9, "://"

    .line 120550
    .line 120551
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120552
    .line 120553
    .line 120554
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v9

    .line 120558
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120559
    .line 120560
    .line 120561
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120562
    .line 120563
    .line 120564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v5

    .line 120568
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/platform/net/util/b;->d(Ljava/lang/String;)Z

    .line 120569
    .line 120570
    .line 120571
    move-result v5

    .line 120572
    if-nez v5, :cond_1e

    .line 120573
    .line 120574
    sget-object v5, Lcom/sankuai/waimai/platform/net/util/b$a;->a:Lcom/sankuai/waimai/platform/net/util/b;

    .line 120575
    .line 120576
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120577
    .line 120578
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120579
    .line 120580
    .line 120581
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v7

    .line 120585
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120586
    .line 120587
    .line 120588
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120589
    .line 120590
    .line 120591
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120592
    .line 120593
    .line 120594
    move-result-object v6

    .line 120595
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/net/util/b;->c(Ljava/lang/String;)Z

    .line 120596
    .line 120597
    .line 120598
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120599
    if-eqz v4, :cond_1d

    .line 120600
    .line 120601
    goto :goto_d

    .line 120602
    :cond_1d
    const/4 v4, 0x0

    .line 120603
    goto :goto_e

    .line 120604
    :cond_1e
    :goto_d
    const/4 v4, 0x1

    .line 120605
    :catch_0
    :cond_1f
    :goto_e
    if-eqz v4, :cond_1a

    .line 120606
    .line 120607
    :cond_20
    move v2, v4

    .line 120608
    :cond_21
    :goto_f
    move v0, v2

    .line 120609
    goto :goto_10

    .line 120610
    :cond_22
    move v0, v4

    .line 120611
    :goto_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120612
    .line 120613
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120614
    .line 120615
    .line 120616
    const-string v1, "need location:"

    .line 120617
    .line 120618
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120619
    .line 120620
    .line 120621
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120622
    .line 120623
    .line 120624
    const-string v1, " cause privacy platform"

    .line 120625
    .line 120626
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120627
    .line 120628
    .line 120629
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120630
    .line 120631
    .line 120632
    move-result-object p1

    .line 120633
    invoke-static {p1, v8}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120634
    .line 120635
    .line 120636
    goto :goto_11

    .line 120637
    :cond_23
    const-string p1, "need location:true cause white list"

    .line 120638
    .line 120639
    invoke-static {p1, v8}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120640
    .line 120641
    .line 120642
    :cond_24
    :goto_11
    return v0

    .line 120643
    :cond_25
    :goto_12
    const-string v0, "remove location:privacy?"

    .line 120644
    .line 120645
    const-string v1, " encrypt?"

    .line 120646
    .line 120647
    const-string v3, " blackList?"

    .line 120648
    .line 120649
    invoke-static {v0, v4, v1, v7, v3}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v0

    .line 120653
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120654
    .line 120655
    .line 120656
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120657
    .line 120658
    .line 120659
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120660
    .line 120661
    .line 120662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120663
    .line 120664
    .line 120665
    move-result-object p1

    .line 120666
    invoke-static {p1, v8}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120667
    .line 120668
    .line 120669
    return v2
.end method

.method public final f(Lcom/sankuai/waimai/platform/config/horn/d;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/net/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x8a7b32

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/net/util/b;->a:Lcom/sankuai/waimai/platform/config/horn/d;

    .line 160025
    .line 160026
    invoke-static {p2}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->R(Ljava/lang/String;)V

    .line 160027
    .line 160028
    .line 160029
    return-void
.end method
