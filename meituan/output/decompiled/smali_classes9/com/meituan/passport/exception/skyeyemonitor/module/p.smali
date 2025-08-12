.class public final Lcom/meituan/passport/exception/skyeyemonitor/module/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x373e7f70eeafc3d1L    # -3.0493103466112183E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xb71351

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    new-array v2, v3, [Ljava/lang/Object;

    .line 170039
    .line 170040
    aput-object p0, v2, v1

    .line 170041
    .line 170042
    sget-object v5, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const v6, 0xb8e16e

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v7

    .line 170051
    if-eqz v7, :cond_1

    .line 170052
    .line 170053
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    check-cast v1, Ljava/lang/Boolean;

    .line 170058
    .line 170059
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    const-string v2, "tencent"

    .line 170065
    .line 170066
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    if-nez v2, :cond_2

    .line 170071
    .line 170072
    const-string v2, "weixin"

    .line 170073
    .line 170074
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v2

    .line 170078
    if-nez v2, :cond_2

    .line 170079
    .line 170080
    const-string v2, "wx_bridge"

    .line 170081
    .line 170082
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v2

    .line 170086
    if-nez v2, :cond_2

    .line 170087
    .line 170088
    const-string v2, "qq_bridge"

    .line 170089
    .line 170090
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    if-eqz v2, :cond_3

    .line 170095
    .line 170096
    :cond_2
    const/4 v1, 0x1

    .line 170097
    :cond_3
    :goto_0
    const-string v2, "from"

    .line 170098
    .line 170099
    if-eqz v1, :cond_5

    .line 170100
    .line 170101
    const-string v1, "thirdType"

    .line 170102
    .line 170103
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    if-eqz p1, :cond_4

    .line 170107
    .line 170108
    const-string p0, "oauth_login_binded"

    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_4
    const-string p0, "oauth_login_unbinded"

    .line 170112
    .line 170113
    :goto_1
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    goto :goto_2

    .line 170117
    :cond_5
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    :goto_2
    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Integer;

    .line 370004
    .line 370005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    const/4 v1, 0x1

    .line 370012
    aput-object p1, v0, v1

    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p2, v0, v1

    .line 370016
    .line 370017
    new-instance v1, Ljava/lang/Byte;

    .line 370018
    .line 370019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v2, 0x3

    .line 370023
    aput-object v1, v0, v2

    .line 370024
    .line 370025
    const/4 v1, 0x4

    .line 370026
    aput-object p4, v0, v1

    .line 370027
    .line 370028
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v2, 0x0

    .line 370031
    const v3, 0xb963cb

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v4

    .line 370038
    if-eqz v4, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    return-void

    .line 370044
    :cond_0
    invoke-static {p2, p3}, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->a(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 370045
    .line 370046
    .line 370047
    move-result-object p2

    .line 370048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370049
    .line 370050
    .line 370051
    move-result-object p0

    .line 370052
    const-string p3, "code"

    .line 370053
    .line 370054
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    const-string p0, "message"

    .line 370058
    .line 370059
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370060
    .line 370061
    .line 370062
    const-string p0, "first_yoda_verify"

    .line 370063
    .line 370064
    const-string p1, "\u4e00\u6b21\u9a8c\u8bc1\u8c03\u7528 Yoda \u9a8c\u8bc1\u5931\u8d25"

    .line 370065
    .line 370066
    invoke-static {p0, p4, p1, p2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 370067
    .line 370068
    .line 370069
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x6eb5b1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->a(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    const-string p1, "biz_passport"

    .line 170035
    .line 170036
    const-string v0, "first_yoda_verify"

    .line 170037
    .line 170038
    const-string v1, "first_yoda_verify_success"

    .line 170039
    .line 170040
    invoke-static {p1, v0, v1, p0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
