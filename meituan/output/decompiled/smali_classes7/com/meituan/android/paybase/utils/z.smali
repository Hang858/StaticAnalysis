.class public final Lcom/meituan/android/paybase/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x30cb9f2491e46b29L    # 1.2213516307917887E-73

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/paybase/utils/z;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 11

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/paybase/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0x40bc0a

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 190032
    .line 190033
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 190034
    .line 190035
    .line 190036
    sget-object v0, Lcom/meituan/android/paybase/utils/z;->a:Ljava/util/HashMap;

    .line 190037
    .line 190038
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v1

    .line 190042
    if-eqz v1, :cond_1

    .line 190043
    .line 190044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190045
    .line 190046
    .line 190047
    move-result-wide v1

    .line 190048
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v0

    .line 190052
    check-cast v0, Ljava/lang/Long;

    .line 190053
    .line 190054
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 190055
    .line 190056
    .line 190057
    move-result-wide v3

    .line 190058
    sub-long/2addr v1, v3

    .line 190059
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    const-string v1, "duration"

    .line 190064
    .line 190065
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190066
    .line 190067
    .line 190068
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 190069
    .line 190070
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190071
    .line 190072
    .line 190073
    instance-of v1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 190074
    .line 190075
    const-string v2, "error_code"

    .line 190076
    .line 190077
    if-eqz v1, :cond_2

    .line 190078
    .line 190079
    move-object v1, p2

    .line 190080
    check-cast v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 190081
    .line 190082
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 190083
    .line 190084
    .line 190085
    move-result v1

    .line 190086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v1

    .line 190090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190091
    .line 190092
    .line 190093
    goto :goto_0

    .line 190094
    :cond_2
    const/4 v1, -0x2

    .line 190095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v1

    .line 190099
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190100
    .line 190101
    .line 190102
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p2

    .line 190106
    const-string v1, "error_msg"

    .line 190107
    .line 190108
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190109
    .line 190110
    .line 190111
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190112
    .line 190113
    .line 190114
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/e0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 190115
    .line 190116
    .line 190117
    move-result-object p0

    .line 190118
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190119
    .line 190120
    .line 190121
    const/4 v5, 0x0

    .line 190122
    const/4 v10, 0x1

    .line 190123
    const-string v8, "c_pay_uk88e8gh"

    .line 190124
    .line 190125
    move-object v6, p1

    .line 190126
    move-object v9, p3

    .line 190127
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190128
    .line 190129
    .line 190130
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/paybase/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0xbc6311

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/utils/z;->a:Ljava/util/HashMap;

    .line 190032
    .line 190033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190034
    .line 190035
    .line 190036
    move-result-wide v1

    .line 190037
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v1

    .line 190041
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    const/4 v2, 0x0

    .line 190045
    const/4 v7, 0x1

    .line 190046
    const-string v5, "c_pay_uk88e8gh"

    .line 190047
    .line 190048
    move-object v3, p1

    .line 190049
    move-object v4, p2

    .line 190050
    move-object v6, p3

    .line 190051
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190052
    .line 190053
    .line 190054
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/paybase/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0x78140f

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    if-nez p2, :cond_1

    .line 190032
    .line 190033
    new-instance p2, Ljava/util/HashMap;

    .line 190034
    .line 190035
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    :cond_1
    move-object v2, p2

    .line 190039
    const-string p2, "duration"

    .line 190040
    .line 190041
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-nez v0, :cond_2

    .line 190046
    .line 190047
    sget-object v0, Lcom/meituan/android/paybase/utils/z;->a:Ljava/util/HashMap;

    .line 190048
    .line 190049
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result v1

    .line 190053
    if-eqz v1, :cond_2

    .line 190054
    .line 190055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190056
    .line 190057
    .line 190058
    move-result-wide v3

    .line 190059
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    check-cast v0, Ljava/lang/Long;

    .line 190064
    .line 190065
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 190066
    .line 190067
    .line 190068
    move-result-wide v0

    .line 190069
    sub-long/2addr v3, v0

    .line 190070
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v0

    .line 190074
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/e0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p0

    .line 190081
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190082
    .line 190083
    .line 190084
    const/4 v0, 0x0

    .line 190085
    const/4 v5, 0x1

    .line 190086
    const-string v3, "c_pay_uk88e8gh"

    .line 190087
    .line 190088
    move-object v1, p1

    .line 190089
    move-object v4, p3

    .line 190090
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
