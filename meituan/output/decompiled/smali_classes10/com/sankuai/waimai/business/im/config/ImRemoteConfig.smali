.class public Lcom/sankuai/waimai/business/im/config/ImRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/config/horn/RemoteConfigCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2de26690a2927477L    # -3.6801118237367124E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/sankuai/waimai/platform/config/horn/f;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/im/config/ImRemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e5e26

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
    const-string v0, "im_push_intercept_interval"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->a(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    invoke-static {v0}, Lcom/sankuai/waimai/imbase/utils/ImSP;->a(I)V

    .line 120028
    .line 120029
    .line 120030
    const-string v0, "im_push_show_interval"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->a(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-static {v0}, Lcom/sankuai/waimai/imbase/utils/ImSP;->b(I)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/f;

    .line 120040
    .line 120041
    const-string v1, "im_notity_configure_file_name"

    .line 120042
    .line 120043
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "im_notity_configure"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/config/horn/f;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    const-string v1, "activity_message"

    .line 120061
    .line 120062
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-eqz v2, :cond_1

    .line 120067
    .line 120068
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Ljava/lang/String;

    .line 120073
    .line 120074
    sget-object v2, Lcom/sankuai/waimai/imbase/constant/a;->b:Lcom/sankuai/waimai/imbase/constant/a;

    .line 120075
    .line 120076
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/utils/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-nez v1, :cond_2

    .line 120088
    .line 120089
    sget-object v1, Lcom/sankuai/waimai/imbase/constant/a;->a:Lcom/sankuai/waimai/imbase/constant/a;

    .line 120090
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
