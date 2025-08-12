.class public final Lcom/meituan/passport/exception/babel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ff489afc39bc9d9L    # -2.21109837132713E-231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/passport/exception/babel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x82344d

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
    const-string v0, "wx_bridge"

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_5

    .line 120032
    .line 120033
    const-string v0, "qq_bridge"

    .line 120034
    .line 120035
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const-string v0, "exchange_login"

    .line 120043
    .line 120044
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    const-string p0, "\u6362\u767b\u6865"

    .line 120051
    .line 120052
    return-object p0

    .line 120053
    :cond_2
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    const/4 v1, 0x3

    .line 120058
    if-ne v0, v1, :cond_3

    .line 120059
    .line 120060
    const-string p0, "\u5f39\u7a97"

    .line 120061
    .line 120062
    return-object p0

    .line 120063
    :cond_3
    invoke-static {}, Lcom/meituan/passport/DynamicLoginFragment;->U8()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_4

    .line 120068
    .line 120069
    const-string v0, "dynamic"

    .line 120070
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "\u5feb\u6377\u77ed\u4fe1\u767b\u5f55"

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "\u4e09\u65b9\u767b\u5f55\u6865"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/passport/exception/babel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x7fe10d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 120039
    .line 120040
    sget-object v2, Lcom/meituan/passport/exception/babel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v3, 0x42338f

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    invoke-static {p0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    check-cast p0, Ljava/lang/String;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-virtual {p0}, Lcom/meituan/passport/g0;->f()Z

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    if-eqz p0, :cond_3

    .line 120067
    .line 120068
    const-string p0, "\u591a\u8d26\u53f7\u63a8\u8350"

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    invoke-virtual {p0}, Lcom/meituan/passport/g0;->g()Z

    .line 120076
    .line 120077
    .line 120078
    move-result p0

    .line 120079
    if-eqz p0, :cond_4

    .line 120080
    .line 120081
    const-string p0, "\u5355\u8d26\u53f7\u63a8\u8350"

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    move-object p0, v0

    .line 120085
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-nez v2, :cond_5

    .line 120090
    .line 120091
    return-object p0

    .line 120092
    :cond_5
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 120093
    .line 120094
    .line 120095
    move-result p0

    .line 120096
    if-nez p0, :cond_6

    .line 120097
    .line 120098
    const-string p0, "\u666e\u901a"

    .line 120099
    .line 120100
    return-object p0

    .line 120101
    :cond_6
    const/4 v2, 0x2

    .line 120102
    if-ne p0, v2, :cond_7

    .line 120103
    .line 120104
    const-string p0, "\u5916\u6295"

    .line 120105
    .line 120106
    return-object p0

    .line 120107
    :cond_7
    if-ne p0, v1, :cond_8

    .line 120108
    .line 120109
    const-string p0, "\u9002\u8001"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120110
    .line 120111
    return-object p0

    .line 120112
    :catch_0
    move-exception p0

    .line 120113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    const-string v1, "convertLoginPageType"

    .line 120118
    .line 120119
    invoke-static {v1, p0, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    :cond_8
    const-string p0, "-999"

    return-object p0
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
    sget-object v1, Lcom/meituan/passport/exception/babel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbbcb7f

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
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return-object v0

    .line 120036
    :cond_1
    const-string v0, "login.type.not.sure"

    .line 120037
    .line 120038
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "\u767b\u5f55\u9875\u9762"

    return-object p0

    :cond_2
    const-string p0, "-999"

    return-object p0
.end method
