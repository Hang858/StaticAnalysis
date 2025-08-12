.class public final Lcom/sankuai/waimai/popup/model/MarketingDialogModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;,
        Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;,
        Lcom/sankuai/waimai/popup/model/MarketingDialogModel$KingKongGuideData;,
        Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;
    }
.end annotation


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

.field public static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x69a9cd316236876bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->b:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 100013
    .line 100014
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100015
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->b:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xafafa2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    new-instance p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 120029
    .line 120030
    invoke-direct {p0}, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    sput-object p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->b:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const-string p0, "home_biz_pop_ups_window"

    .line 120042
    .line 120043
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    if-eqz p0, :cond_2

    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    const-class v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 120058
    .line 120059
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    check-cast p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 120064
    .line 120065
    sput-object p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->b:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 120066
    .line 120067
    :cond_2
    sget-object p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->b:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 120068
    .line 120069
    if-eqz p0, :cond_3

    .line 120070
    .line 120071
    iget-object p0, p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->stringData:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    if-nez p0, :cond_3

    .line 120078
    .line 120079
    new-instance p0, Lorg/json/JSONObject;

    .line 120080
    .line 120081
    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->b:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->stringData:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    const-string v0, "graduate_pop_info"

    .line 120089
    .line 120090
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    if-eqz p0, :cond_4

    .line 120095
    .line 120096
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    const-class v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;

    .line 120105
    .line 120106
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    check-cast p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;

    .line 120111
    .line 120112
    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->b:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 120113
    .line 120114
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->setGraduateDialogData(Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_3
    new-instance p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 120119
    .line 120120
    invoke-direct {p0}, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    sput-object p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->b:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :catch_0
    new-instance p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 120127
    .line 120128
    invoke-direct {p0}, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    sput-object p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->b:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 120132
    .line 120133
    :cond_4
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->b:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    return-void
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x90a8b0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/waimai/platform/popup/f;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100025
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
