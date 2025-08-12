.class public final Lcom/sankuai/waimai/business/ugc/mach/container/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e44144aa1cbc16cL    # 8.074934901145045E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/ugc/mach/container/a;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf31f00

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->j:Landroid/net/Uri;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Lcom/sankuai/waimai/business/ugc/mach/container/a;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9086b0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->j:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Lcom/sankuai/waimai/business/ugc/mach/container/a;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x8105b4

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->b:Ljava/lang/String;

    const-string v3, "machpro"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->b:Ljava/lang/String;

    const-string v1, "h5"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Lcom/sankuai/waimai/machpro/base/MachMap;)Lcom/sankuai/waimai/business/ugc/mach/container/a;
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8a95c4

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/ugc/mach/container/a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/ugc/mach/container/a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "name"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "type"

    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v1, v0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v1, "mach_use_cache"

    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v1, v0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v1, "scheme"

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    check-cast p0, Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v0, p0}, Lcom/sankuai/waimai/business/ugc/mach/container/a;->e(Lcom/sankuai/waimai/business/ugc/mach/container/a;Ljava/lang/String;)V

    .line 120069
    .line 120070
    return-object v0
.end method

.method public static e(Lcom/sankuai/waimai/business/ugc/mach/container/a;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xa93523

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-nez v0, :cond_1

    .line 180030
    .line 180031
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->j:Landroid/net/Uri;

    .line 180036
    .line 180037
    const-string v0, "inner_url"

    .line 180038
    .line 180039
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->c:Ljava/lang/String;

    .line 180044
    .line 180045
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->j:Landroid/net/Uri;

    .line 180046
    .line 180047
    const-string v0, "mach_bundle_name"

    .line 180048
    .line 180049
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->e:Ljava/lang/String;

    .line 180054
    .line 180055
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->j:Landroid/net/Uri;

    .line 180056
    .line 180057
    const-string v0, "mach_min_version"

    .line 180058
    .line 180059
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p1

    .line 180063
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->f:Ljava/lang/String;

    .line 180064
    .line 180065
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->j:Landroid/net/Uri;

    .line 180066
    .line 180067
    const-string v0, "show_status_bar_space"

    .line 180068
    .line 180069
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->g:Ljava/lang/String;

    .line 180074
    .line 180075
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->j:Landroid/net/Uri;

    .line 180076
    .line 180077
    const-string v0, "status_bar_space_color"

    .line 180078
    .line 180079
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p1

    .line 180083
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180084
    .line 180085
    goto :goto_0

    .line 180086
    :catch_0
    move-exception p0

    .line 180087
    const-string p1, "[parseScheme - Uri.parse error]"

    .line 180088
    .line 180089
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180090
    .line 180091
    .line 180092
    move-result-object p1

    .line 180093
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180094
    .line 180095
    .line 180096
    move-result-object p0

    .line 180097
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
