.class public final Lcom/meituan/passport/exception/skyeyemonitor/module/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70f35affff761008L    # -3.519128559560554E-236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;)V
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
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x802fd3

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
    new-instance v0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const-string v2, "-999"

    .line 170035
    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    move-object v1, p0

    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    move-object v1, v2

    .line 170041
    :goto_0
    const-string v3, "bindType"

    .line 170042
    .line 170043
    invoke-static {v0, v3, v1}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    iget v3, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_2
    const/16 v3, -0x3e7

    .line 170053
    .line 170054
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    const-string v4, "code"

    .line 170059
    .line 170060
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    if-eqz p1, :cond_3

    .line 170064
    .line 170065
    iget-object v3, p1, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 170066
    .line 170067
    goto :goto_2

    .line 170068
    :cond_3
    move-object v3, v2

    .line 170069
    :goto_2
    const-string v4, "type"

    .line 170070
    .line 170071
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    if-eqz p1, :cond_4

    .line 170075
    .line 170076
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    :cond_4
    const-string p1, "message"

    .line 170081
    .line 170082
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    const-string p1, "error"

    .line 170086
    .line 170087
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    invoke-static {p0}, Lcom/meituan/passport/exception/skyeyemonitor/module/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "oauth_bind_third_failed"

    const-string v1, "\u7ed1\u5b9a\u4e09\u65b9\u8d26\u53f7\u5931\u8d25"

    invoke-static {p0, p1, v1, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
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
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8395a2

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    move-object v1, p0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string v1, "-999"

    .line 120036
    .line 120037
    :goto_0
    const-string v2, "bindType"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p0}, Lcom/meituan/passport/exception/skyeyemonitor/module/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    const-string v1, "biz_passport"

    .line 120047
    .line 120048
    const-string v2, "oauth_bind_third_success"

    .line 120049
    .line 120050
    invoke-static {v1, p0, v2, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x632b7

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "QQ"

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string p0, "qq_bind_third"

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    const-string v0, "wechat"

    .line 120037
    .line 120038
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "wx_bind_third"

    return-object p0

    :cond_2
    const-string p0, "oauth_bind_third"

    return-object p0
.end method
