.class public final Lcom/meituan/android/addresscenter/linkage/specialbiz/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/linkage/specialbiz/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/linkage/specialbiz/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b$a;->a:Lcom/meituan/android/addresscenter/linkage/specialbiz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 7

    .line 120000
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b$a;->a:Lcom/meituan/android/addresscenter/linkage/specialbiz/b;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    new-array v3, v2, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    sget-object v4, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v5, 0x2af91c

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v3, v1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v4, "buId"

    .line 120047
    .line 120048
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v3, "pageId"

    .line 120054
    .line 120055
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120059
    .line 120060
    const-string v3, ""

    .line 120061
    .line 120062
    invoke-direct {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-wide/16 v3, 0x1

    .line 120070
    .line 120071
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const-string v1, "addresscenter_addresslist_success"

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b$a;->a:Lcom/meituan/android/addresscenter/linkage/specialbiz/b;

    .line 120093
    .line 120094
    iget-object v1, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 120095
    .line 120096
    iget-object v1, v1, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 120097
    .line 120098
    iget-object v0, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120099
    .line 120100
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/addresscenter/linkage/e$c;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    const-string v0, "PFAC_address-center"

    .line 100001
    .line 100002
    const-string v1, "handleSameCity-\u5bf9\u4e8e\u7528\u6237\u6536\u8d27\u5730\u5740\u8fdb\u884c\u9006\u5730\u7406\u5931\u8d25"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b$a;->a:Lcom/meituan/android/addresscenter/linkage/specialbiz/b;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 100010
    iget-object v1, v1, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    iget-object v2, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    iget-object v0, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/addresscenter/linkage/e$c;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    return-void
.end method
