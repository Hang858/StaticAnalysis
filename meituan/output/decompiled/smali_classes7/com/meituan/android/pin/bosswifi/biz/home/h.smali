.class public final Lcom/meituan/android/pin/bosswifi/biz/home/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x126f05914dba2c24L    # 6.865615056464825E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/home/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbfb963

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
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "click_to"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const-string p0, "b_lintopt_gzylnsb5_mc"

    .line 120033
    .line 120034
    invoke-static {p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120035
    move-result-object p0

    const-string v0, "c_lintopt_y919p823"

    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    return-void
.end method

.method public static b(Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/biz/base/flow/f<",
            "Lcom/meituan/android/pin/bosswifi/biz/connect/l;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/home/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf8d266

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 120028
    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v4, "wifi_id"

    .line 120040
    .line 120041
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v4, "wifi_name"

    .line 120047
    .line 120048
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v4, "wifi_mac"

    .line 120054
    .line 120055
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget v3, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->d:I

    .line 120059
    .line 120060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    const-string v4, "wifi_level"

    .line 120065
    .line 120066
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->f:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v4, "wifi_protocol"

    .line 120072
    .line 120073
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    iget-object p0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120079
    .line 120080
    .line 120081
    move-result p0

    .line 120082
    if-eq p0, v0, :cond_3

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    iget-object p0, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->h:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v0, "request_error"

    .line 120088
    .line 120089
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    :goto_0
    const-string p0, "b_lintopt_gzylnsb5_mv"

    .line 120093
    .line 120094
    invoke-static {p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    const-string v0, "c_lintopt_y919p823"

    .line 120099
    .line 120100
    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    return-void
.end method
