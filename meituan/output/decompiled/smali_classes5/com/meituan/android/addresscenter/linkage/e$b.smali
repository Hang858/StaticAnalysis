.class public final Lcom/meituan/android/addresscenter/linkage/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/linkage/e;->J(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/api/d;

.field public final synthetic b:Lcom/meituan/android/addresscenter/linkage/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/e$b;->a:Lcom/meituan/android/addresscenter/api/d;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/e$b;->b:Lcom/meituan/android/addresscenter/linkage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 7

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v2, "PFAC_address-center"

    .line 120004
    .line 120005
    const-string v3, "processIpLocate-ip\u5b9a\u4f4d-\u7ed3\u675f-\u5931\u8d25"

    .line 120006
    .line 120007
    const/4 v4, 0x1

    .line 120008
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/e$b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120012
    .line 120013
    invoke-static {v1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/e$b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120020
    .line 120021
    const-string v3, "IP\u5b9a\u4f4d\u5931\u8d25"

    .line 120022
    .line 120023
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/e$b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120031
    .line 120032
    const-string v3, ""

    .line 120033
    .line 120034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    const/4 v5, 0x2

    .line 120038
    new-array v5, v5, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object v2, v5, v0

    .line 120041
    .line 120042
    aput-object v3, v5, v4

    .line 120043
    .line 120044
    sget-object v0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v4, 0x189cd1

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v5, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v6

    .line 120053
    if-eqz v6, :cond_1

    .line 120054
    .line 120055
    invoke-static {v5, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    if-eqz v2, :cond_3

    .line 120060
    .line 120061
    iget-boolean v0, v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 120062
    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, v2, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v4, "buId"

    .line 120074
    .line 120075
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, v2, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v2, "pageId"

    .line 120081
    .line 120082
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    const-string v1, "errorReason"

    .line 120086
    .line 120087
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "biz_metaddr"

    .line 120091
    .line 120092
    const-string v2, "metaddr_iploc"

    .line 120093
    .line 120094
    const-string v3, "error"

    .line 120095
    .line 120096
    const-string v4, "metaddr_iploc_fail"

    .line 120097
    .line 120098
    invoke-static {v1, v2, v3, v4, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/e$b;->b:Lcom/meituan/android/addresscenter/linkage/q;

    .line 120102
    .line 120103
    if-eqz v0, :cond_4

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/e$b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120106
    .line 120107
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/addresscenter/linkage/q;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v2, "PFAC_address-center"

    .line 120004
    .line 120005
    const-string v3, "processIpLocate-ip\u5b9a\u4f4d-\u7ed3\u675f-\u6210\u529f"

    .line 120006
    .line 120007
    const/4 v4, 0x1

    .line 120008
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/e$b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120012
    .line 120013
    invoke-static {v1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/e$b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120020
    .line 120021
    const-string v3, "IP\u5b9a\u4f4d\u6210\u529f"

    .line 120022
    .line 120023
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/e$b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120031
    .line 120032
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    new-array v3, v4, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object v2, v3, v0

    .line 120038
    .line 120039
    sget-object v0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v4, 0x21c86c

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_1

    .line 120049
    .line 120050
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    if-eqz v2, :cond_3

    .line 120055
    .line 120056
    iget-boolean v0, v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, v2, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v3, "buId"

    .line 120069
    .line 120070
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, v2, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v2, "pageId"

    .line 120076
    .line 120077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    const-string v1, "biz_metaddr"

    .line 120081
    .line 120082
    const-string v2, "metaddr_iploc"

    .line 120083
    .line 120084
    const-string v3, "success"

    .line 120085
    .line 120086
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/e$b;->b:Lcom/meituan/android/addresscenter/linkage/q;

    .line 120090
    .line 120091
    if-eqz v0, :cond_4

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/e$b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120094
    .line 120095
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/addresscenter/linkage/q;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_4
    return-void
.end method
