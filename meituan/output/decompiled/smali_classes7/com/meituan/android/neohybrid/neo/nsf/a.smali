.class public final Lcom/meituan/android/neohybrid/neo/nsf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/nsf/f;


# static fields
.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/meituan/android/neohybrid/neo/nsf/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/neo/nsf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6f0de1fab4dcff79L    # 8.848854380493224E226

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/neohybrid/neo/nsf/a;->b:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5cee04

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsf/a;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x493d2e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/nsf/a;->d(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/nsf/a;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    if-eqz p0, :cond_3

    .line 150037
    .line 150038
    iget-object p0, p0, Lcom/meituan/android/neohybrid/neo/nsf/a;->a:Ljava/util/List;

    .line 150039
    .line 150040
    if-eqz p0, :cond_3

    .line 150041
    .line 150042
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    if-eqz v0, :cond_3

    .line 150051
    .line 150052
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    check-cast v0, Lcom/meituan/android/neohybrid/neo/nsf/c;

    .line 150057
    .line 150058
    if-eqz v0, :cond_2

    .line 150059
    .line 150060
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/neo/nsf/c;->f(Ljava/lang/String;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v0

    .line 150064
    if-eqz v0, :cond_2

    .line 150065
    .line 150066
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/neohybrid/neo/nsf/d;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/neohybrid/neo/nsf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    const v6, 0x1941a9

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0

    .line 170034
    return p0

    .line 170035
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/nsf/a;->d(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/nsf/a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    if-eqz p0, :cond_b

    .line 170040
    .line 170041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_b

    .line 170046
    .line 170047
    if-nez p2, :cond_1

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/neohybrid/neo/nsf/a;->a:Ljava/util/List;

    .line 170051
    .line 170052
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_b

    .line 170061
    .line 170062
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    check-cast v0, Lcom/meituan/android/neohybrid/neo/nsf/c;

    .line 170067
    .line 170068
    if-eqz v0, :cond_2

    .line 170069
    .line 170070
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/neo/nsf/c;->f(Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v4

    .line 170074
    if-eqz v4, :cond_2

    .line 170075
    .line 170076
    new-array p0, v2, [Ljava/lang/Object;

    .line 170077
    .line 170078
    aput-object p2, p0, v1

    .line 170079
    .line 170080
    sget-object p1, Lcom/meituan/android/neohybrid/neo/nsf/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170081
    .line 170082
    const v1, 0x84516e

    .line 170083
    .line 170084
    .line 170085
    invoke-static {p0, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v4

    .line 170089
    if-eqz v4, :cond_3

    .line 170090
    .line 170091
    invoke-static {p0, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_3
    iget p0, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->h:I

    .line 170096
    .line 170097
    const/4 p1, -0x2

    .line 170098
    const-string v1, "\u8bf7\u6c42\u7684\u6570\u636e\u9519\u8bef"

    .line 170099
    .line 170100
    const/16 v4, 0x7d2

    .line 170101
    .line 170102
    if-eq p0, p1, :cond_8

    .line 170103
    .line 170104
    const/4 p1, -0x1

    .line 170105
    if-eq p0, p1, :cond_7

    .line 170106
    .line 170107
    if-eq p0, v2, :cond_6

    .line 170108
    .line 170109
    if-eq p0, v3, :cond_4

    .line 170110
    .line 170111
    const/16 p0, 0x2ee1

    .line 170112
    .line 170113
    const-string p1, "\u8bf7\u6c42\u72b6\u6001\u9519\u8bef"

    .line 170114
    .line 170115
    invoke-virtual {v0, p2, p0, p1}, Lcom/meituan/android/neohybrid/neo/nsf/c;->a(Lcom/meituan/android/neohybrid/neo/nsf/d;ILjava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_4
    iget-object p0, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->d:Lorg/json/JSONObject;

    .line 170120
    .line 170121
    if-eqz p0, :cond_5

    .line 170122
    .line 170123
    invoke-virtual {v0, p2, p0}, Lcom/meituan/android/neohybrid/neo/nsf/c;->b(Lcom/meituan/android/neohybrid/neo/nsf/d;Lorg/json/JSONObject;)V

    .line 170124
    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_5
    invoke-virtual {v0, p2, v4, v1}, Lcom/meituan/android/neohybrid/neo/nsf/c;->a(Lcom/meituan/android/neohybrid/neo/nsf/d;ILjava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_6
    iput-object p2, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->e:Lcom/meituan/android/neohybrid/neo/nsf/d;

    .line 170132
    .line 170133
    goto :goto_0

    .line 170134
    :cond_7
    const/16 p0, 0x7d5

    .line 170135
    .line 170136
    const-string p1, "\u8bf7\u6c42\u5df2\u53d6\u6d88"

    .line 170137
    .line 170138
    invoke-virtual {v0, p2, p0, p1}, Lcom/meituan/android/neohybrid/neo/nsf/c;->a(Lcom/meituan/android/neohybrid/neo/nsf/d;ILjava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_8
    iget-boolean p0, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->k:Z

    .line 170143
    .line 170144
    if-eqz p0, :cond_a

    .line 170145
    .line 170146
    iget-object p0, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->d:Lorg/json/JSONObject;

    .line 170147
    .line 170148
    if-eqz p0, :cond_9

    .line 170149
    .line 170150
    invoke-virtual {v0, p2, p0}, Lcom/meituan/android/neohybrid/neo/nsf/c;->b(Lcom/meituan/android/neohybrid/neo/nsf/d;Lorg/json/JSONObject;)V

    .line 170151
    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :cond_9
    invoke-virtual {v0, p2, v4, v1}, Lcom/meituan/android/neohybrid/neo/nsf/c;->a(Lcom/meituan/android/neohybrid/neo/nsf/d;ILjava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_0

    .line 170158
    :cond_a
    const/16 p0, 0x7d3

    .line 170159
    .line 170160
    const-string p1, "\u91cd\u590d\u83b7\u53d6\u6570\u636e"

    .line 170161
    .line 170162
    invoke-virtual {v0, p2, p0, p1}, Lcom/meituan/android/neohybrid/neo/nsf/c;->a(Lcom/meituan/android/neohybrid/neo/nsf/d;ILjava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    :goto_0
    const/4 v1, 0x1

    .line 170166
    :cond_b
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x60d684

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lorg/json/JSONObject;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/nsf/a;->d(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/nsf/a;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    return-object v2

    .line 150039
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/neohybrid/neo/nsf/a;->a:Ljava/util/List;

    .line 150040
    .line 150041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    if-eqz v0, :cond_3

    .line 150050
    .line 150051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    check-cast v0, Lcom/meituan/android/neohybrid/neo/nsf/c;

    .line 150056
    .line 150057
    if-eqz v0, :cond_2

    .line 150058
    .line 150059
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/neo/nsf/c;->f(Ljava/lang/String;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v1

    .line 150063
    if-eqz v1, :cond_2

    .line 150064
    .line 150065
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/nsf/c;->c()Lorg/json/JSONObject;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p0

    .line 150069
    return-object p0

    .line 150070
    :cond_3
    return-object v2
.end method

.method public static d(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/nsf/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaf3831

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/neohybrid/neo/nsf/a;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/neohybrid/neo/nsf/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/neohybrid/neo/nsf/a;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/nsf/a;
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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa61c4d

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
    check-cast p0, Lcom/meituan/android/neohybrid/neo/nsf/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/neohybrid/neo/nsf/a;->b:Ljava/util/WeakHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Lcom/meituan/android/neohybrid/neo/nsf/a;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/android/neohybrid/neo/nsf/a;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/neo/nsf/a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final f(Lcom/meituan/android/neohybrid/neo/nsf/c;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x370b8b

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
    iget-boolean v0, p1, Lcom/meituan/android/neohybrid/neo/nsf/c;->k:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsf/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/neohybrid/neo/nsf/e;Lorg/json/JSONObject;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/neohybrid/neo/nsf/e;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    aput-object p4, v0, v1

    .line 210014
    .line 210015
    new-instance v1, Ljava/lang/Byte;

    .line 210016
    .line 210017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v2, 0x4

    .line 210021
    aput-object v1, v0, v2

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v2, 0x867002

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v3

    .line 210032
    if-eqz v3, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v0

    .line 210042
    if-eqz v0, :cond_1

    .line 210043
    .line 210044
    return-void

    .line 210045
    :cond_1
    move-object v0, p1

    .line 210046
    move-object v1, p2

    .line 210047
    move-object v2, p3

    .line 210048
    move-object v3, p0

    .line 210049
    move-object v4, p4

    .line 210050
    move v5, p5

    .line 210051
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/neohybrid/neo/nsf/c;->h(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/neohybrid/neo/nsf/e;Lcom/meituan/android/neohybrid/neo/nsf/f;Lorg/json/JSONObject;Z)Lcom/meituan/android/neohybrid/neo/nsf/c;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p1

    .line 210055
    iget-object p2, p0, Lcom/meituan/android/neohybrid/neo/nsf/a;->a:Ljava/util/List;

    .line 210056
    .line 210057
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210058
    .line 210059
    .line 210060
    return-void
.end method
