.class public final Lcom/sankuai/waimai/popup/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/popup/strategy/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bcaff5cc95e02fdL    # 2.055462564045907E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/popup/n;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/popup/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfba0d4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    const-string v1, "older_skyfall_drawer_key"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    sget-object v2, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    instance-of v1, v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    sget-boolean v1, Lcom/sankuai/waimai/popup/n;->b:Z

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    check-cast v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;

    .line 120043
    .line 120044
    new-instance v5, Lcom/sankuai/waimai/popup/n$a;

    .line 120045
    .line 120046
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/popup/n$a;-><init>(Lcom/sankuai/waimai/popup/n;)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v4, Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const-string v2, "rUUID"

    .line 120059
    .line 120060
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;->nativeData:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    .line 120064
    .line 120065
    iget v1, v1, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->activityId:I

    .line 120066
    .line 120067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-string v2, "activityId"

    .line 120072
    .line 120073
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;->alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120077
    .line 120078
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->style:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;

    .line 120079
    .line 120080
    if-eqz v1, :cond_1

    .line 120081
    .line 120082
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->background:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;

    .line 120083
    .line 120084
    if-eqz v1, :cond_1

    .line 120085
    .line 120086
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;->backgroundColor:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-nez v1, :cond_1

    .line 120093
    .line 120094
    iget-object v1, v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;->alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120095
    .line 120096
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->style:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;

    .line 120097
    .line 120098
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->background:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;->backgroundColor:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v2, "backgroundColor"

    .line 120103
    .line 120104
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;->alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120108
    .line 120109
    iget-object v3, v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;->nativeData:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    .line 120110
    .line 120111
    new-instance v6, Lcom/sankuai/waimai/popup/n$b;

    .line 120112
    .line 120113
    invoke-direct {v6}, Lcom/sankuai/waimai/popup/n$b;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    move-object v1, p1

    .line 120117
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/popup/e;->c(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;Ljava/util/Map;Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;)Lcom/sankuai/waimai/popup/strategy/b;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    iput-object p1, p0, Lcom/sankuai/waimai/popup/n;->a:Lcom/sankuai/waimai/popup/strategy/b;

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/imbase/push/b;->a:Lcom/sankuai/waimai/imbase/push/b;

    .line 120125
    .line 120126
    sget-object p1, Lcom/sankuai/waimai/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    :goto_0
    return-void
.end method
