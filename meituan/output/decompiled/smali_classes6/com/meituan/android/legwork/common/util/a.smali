.class public final Lcom/meituan/android/legwork/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/common/util/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Lcom/meituan/android/legwork/common/util/a;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26d981622e3df93cL    # -2.9043333414726876E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/legwork/common/util/a;

    invoke-direct {v0}, Lcom/meituan/android/legwork/common/util/a;-><init>()V

    sput-object v0, Lcom/meituan/android/legwork/common/util/a;->h:Lcom/meituan/android/legwork/common/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/legwork/common/util/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/common/util/a;->h:Lcom/meituan/android/legwork/common/util/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f5f9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/legwork/utils/a0;->a()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/legwork/common/util/a;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    :cond_1
    const/4 v2, 0x0

    .line 100038
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    const-class v4, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 100043
    .line 100044
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    check-cast v3, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    move-object v2, v3

    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    move-exception v3

    .line 100053
    const/4 v4, 0x2

    .line 100054
    new-array v4, v4, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const-string v5, "\u83b7\u53d6\u672c\u5730\u914d\u7f6e\u9519\u8bef\uff0cconfigStr:"

    .line 100057
    .line 100058
    const-string v6, ",exception msg:"

    .line 100059
    .line 100060
    invoke-static {v5, v1, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    aput-object v1, v4, v0

    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    aput-object v3, v4, v0

    .line 100068
    .line 100069
    const-string v0, "PtSP.getClientConfig()"

    .line 100070
    .line 100071
    invoke-static {v0, v4}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v3}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    return-object v2
.end method

.method public final c()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6837d    # 1.9699965E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/legwork/common/util/a;->d:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/meituan/android/legwork/common/util/a;->e:Z

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/legwork/common/util/a;->d:Z

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mrnPreRequestOpen"

    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/b0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/legwork/common/util/a;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e1367

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/common/util/PmUtil;->c()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eq v1, v2, :cond_1

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/legwork/common/util/a;->f:Z

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-boolean v0, p0, Lcom/meituan/android/legwork/common/util/a;->g:Z

    .line 100038
    .line 100039
    return v0

    .line 100040
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/legwork/common/util/a;->f:Z

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "legworkColorTagOpen"

    .line 100047
    .line 100048
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/b0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100049
    .line 100050
    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/legwork/common/util/a;->g:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->businessConfig:Lcom/meituan/android/legwork/bean/monitor/BusinessConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/BusinessConfig;->enterPaotuiWMChannels:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xb866c8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const/16 v1, 0xa

    .line 170037
    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    const/16 v1, 0xf

    .line 170041
    .line 170042
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 170043
    .line 170044
    if-eqz p2, :cond_6

    .line 170045
    .line 170046
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 170047
    .line 170048
    if-nez p2, :cond_2

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    :try_start_0
    const-string v3, "uniformLoadingTimeout"

    .line 170052
    .line 170053
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    check-cast p2, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 170058
    .line 170059
    if-eqz p2, :cond_3

    .line 170060
    .line 170061
    iget-object v3, p2, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    if-nez v3, :cond_3

    .line 170068
    .line 170069
    new-instance v3, Lcom/google/gson/Gson;

    .line 170070
    .line 170071
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 170075
    .line 170076
    new-instance v5, Lcom/meituan/android/legwork/common/util/a$c;

    .line 170077
    .line 170078
    invoke-direct {v5}, Lcom/meituan/android/legwork/common/util/a$c;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v5

    .line 170085
    invoke-virtual {v3, p2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    check-cast p2, Lcom/meituan/android/legwork/bean/UniformLoadingTimeout;

    .line 170090
    .line 170091
    if-eqz p2, :cond_3

    .line 170092
    .line 170093
    iget p2, p2, Lcom/meituan/android/legwork/bean/UniformLoadingTimeout;->timeout:I

    .line 170094
    .line 170095
    if-lez p2, :cond_3

    .line 170096
    .line 170097
    move v1, p2

    .line 170098
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 170099
    .line 170100
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 170101
    .line 170102
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 170107
    .line 170108
    if-eqz p1, :cond_5

    .line 170109
    .line 170110
    iget-object p2, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result p2

    .line 170116
    if-nez p2, :cond_5

    .line 170117
    .line 170118
    new-instance p2, Lcom/google/gson/Gson;

    .line 170119
    .line 170120
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 170121
    .line 170122
    .line 170123
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 170124
    .line 170125
    new-instance v3, Lcom/meituan/android/legwork/common/util/a$d;

    .line 170126
    .line 170127
    invoke-direct {v3}, Lcom/meituan/android/legwork/common/util/a$d;-><init>()V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v3

    .line 170134
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/MrnShellConfigBean;

    .line 170139
    .line 170140
    if-nez p1, :cond_4

    .line 170141
    .line 170142
    return v1

    .line 170143
    :cond_4
    iget p1, p1, Lcom/meituan/android/legwork/bean/monitor/MrnShellConfigBean;->timeout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170144
    .line 170145
    if-lez p1, :cond_5

    .line 170146
    .line 170147
    move v1, p1

    .line 170148
    :cond_5
    return v1

    .line 170149
    :catch_0
    move-exception p1

    .line 170150
    new-array p2, v0, [Ljava/lang/Object;

    .line 170151
    .line 170152
    const-string v0, "json parse exception msg: "

    .line 170153
    .line 170154
    aput-object v0, p2, v2

    .line 170155
    .line 170156
    aput-object p1, p2, v4

    .line 170157
    .line 170158
    const-string p1, "ConfigManager.getMrnShellTimeout()"

    .line 170159
    .line 170160
    invoke-static {p1, p2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170161
    .line 170162
    .line 170163
    :cond_6
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce4d9a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->testIdMapping:Ljava/util/Map;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v0, "order_Template_test"

    .line 100035
    .line 100036
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v1, "B"

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    :cond_2
    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda7592

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->testIdMapping:Ljava/util/Map;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const-string v1, "paotui_pre_request_test"

    .line 100031
    .line 100032
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbda672

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    const-string v1, "spuUseMRNList"

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/legwork/common/util/a;->m(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/meituan/android/legwork/common/util/a$e;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd3a304

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/util/a;->a()Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/common/util/a;->k(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;)V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/legwork/common/util/a;->a:Z

    .line 130032
    .line 130033
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130034
    .line 130035
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/util/a;->d()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-eqz v1, :cond_2

    .line 130043
    .line 130044
    invoke-static {}, Lcom/meituan/android/legwork/net/manager/a;->b()Lcom/meituan/android/legwork/net/manager/a;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    invoke-virtual {v1}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    check-cast v1, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130053
    .line 130054
    invoke-interface {v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getClientConfigWithColorTag()Lrx/Observable;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/net/manager/a;->b()Lcom/meituan/android/legwork/net/manager/a;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    invoke-virtual {v1}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    check-cast v1, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130068
    .line 130069
    invoke-interface {v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getClientConfig()Lrx/Observable;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    :goto_0
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    new-instance v2, Lcom/meituan/android/legwork/common/util/a$a;

    .line 130090
    .line 130091
    invoke-direct {v2, p0, v0, p1}, Lcom/meituan/android/legwork/common/util/a$a;-><init>(Lcom/meituan/android/legwork/common/util/a;Ljava/lang/ref/WeakReference;Lcom/meituan/android/legwork/common/util/a$e;)V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130095
    .line 130096
    .line 130097
    return-void
.end method

.method public final k(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xdcd2a9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 130025
    .line 130026
    invoke-static {}, Lcom/meituan/android/legwork/utils/b;->h()Lcom/meituan/android/legwork/utils/b;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    invoke-static {}, Lcom/meituan/android/legwork/utils/b;->h()Lcom/meituan/android/legwork/utils/b;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    iget-object v2, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->testIdMapping:Ljava/util/Map;

    .line 130038
    .line 130039
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/utils/b;->d(Ljava/util/Map;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130043
    .line 130044
    if-eqz v1, :cond_2

    .line 130045
    .line 130046
    const-string v2, "degradeMapping"

    .line 130047
    .line 130048
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    check-cast v1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 130053
    .line 130054
    if-eqz v1, :cond_2

    .line 130055
    .line 130056
    iget-boolean v2, v1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->support:Z

    .line 130057
    .line 130058
    if-eqz v2, :cond_2

    .line 130059
    .line 130060
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {v2, v1}, Lcom/meituan/android/legwork/mrn/b;->n(Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    iget-object v2, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 130074
    .line 130075
    const-string v3, "legworkMapLineDegrade"

    .line 130076
    .line 130077
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/legwork/common/util/a;->m(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;Ljava/lang/String;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v2

    .line 130081
    xor-int/2addr v0, v2

    .line 130082
    invoke-virtual {v1, v0}, Lcom/meituan/android/legwork/utils/a0;->l(Z)V

    .line 130083
    .line 130084
    .line 130085
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130086
    .line 130087
    const/4 v1, 0x0

    .line 130088
    if-eqz v0, :cond_4

    .line 130089
    .line 130090
    const-string v2, "screenShotListenDegrade"

    .line 130091
    .line 130092
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    check-cast v0, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 130097
    .line 130098
    if-eqz v0, :cond_3

    .line 130099
    .line 130100
    iget-boolean v0, v0, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->support:Z

    .line 130101
    .line 130102
    sput-boolean v0, Lcom/meituan/android/legwork/utils/c0;->c:Z

    .line 130103
    .line 130104
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130105
    .line 130106
    const-string v2, "monitorConfigDegrade"

    .line 130107
    .line 130108
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v0

    .line 130112
    check-cast v0, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 130113
    .line 130114
    invoke-static {}, Lcom/meituan/android/legwork/utils/r;->c()Lcom/meituan/android/legwork/utils/r;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v2

    .line 130118
    invoke-virtual {v2, v0}, Lcom/meituan/android/legwork/utils/r;->e(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V

    .line 130119
    .line 130120
    .line 130121
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130122
    .line 130123
    const-string v2, "reportCatchExceptionConfigDegrade"

    .line 130124
    .line 130125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v0

    .line 130129
    check-cast v0, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 130130
    .line 130131
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->e(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V

    .line 130132
    .line 130133
    .line 130134
    goto :goto_0

    .line 130135
    :cond_4
    invoke-static {}, Lcom/meituan/android/legwork/utils/r;->c()Lcom/meituan/android/legwork/utils/r;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v0

    .line 130139
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/utils/r;->e(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V

    .line 130140
    .line 130141
    .line 130142
    :goto_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/e;->d()Lcom/meituan/android/legwork/monitor/e;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v0

    .line 130146
    invoke-virtual {v0}, Lcom/meituan/android/legwork/monitor/e;->f()V

    .line 130147
    .line 130148
    .line 130149
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130150
    .line 130151
    if-eqz v0, :cond_5

    .line 130152
    .line 130153
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v0

    .line 130157
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130158
    .line 130159
    const-string v2, "privacyBlackListForApi"

    .line 130160
    .line 130161
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v1

    .line 130165
    check-cast v1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 130166
    .line 130167
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/common/util/g;->f(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V

    .line 130168
    .line 130169
    .line 130170
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v0

    .line 130174
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130175
    .line 130176
    const-string v2, "privacyBlackListForH5"

    .line 130177
    .line 130178
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v1

    .line 130182
    check-cast v1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 130183
    .line 130184
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/common/util/g;->i(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V

    .line 130185
    .line 130186
    .line 130187
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v0

    .line 130191
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130192
    .line 130193
    const-string v2, "privacyWhiteListForApi"

    .line 130194
    .line 130195
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v1

    .line 130199
    check-cast v1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 130200
    .line 130201
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/common/util/g;->g(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V

    .line 130202
    .line 130203
    .line 130204
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v0

    .line 130208
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130209
    .line 130210
    const-string v2, "privacyWhiteListForH5"

    .line 130211
    .line 130212
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v1

    .line 130216
    check-cast v1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 130217
    .line 130218
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/common/util/g;->j(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V

    .line 130219
    .line 130220
    .line 130221
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v0

    .line 130225
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130226
    .line 130227
    const-string v1, "encryptUrlConfig"

    .line 130228
    .line 130229
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    move-result-object p1

    .line 130233
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 130234
    .line 130235
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/common/util/g;->h(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V

    .line 130236
    .line 130237
    .line 130238
    goto :goto_1

    .line 130239
    :cond_5
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130240
    .line 130241
    .line 130242
    move-result-object p1

    .line 130243
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/common/util/g;->f(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V

    .line 130244
    .line 130245
    .line 130246
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130247
    .line 130248
    .line 130249
    move-result-object p1

    .line 130250
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/common/util/g;->i(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V

    .line 130251
    .line 130252
    .line 130253
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130254
    .line 130255
    .line 130256
    move-result-object p1

    .line 130257
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/common/util/g;->g(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V

    .line 130258
    .line 130259
    .line 130260
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130261
    .line 130262
    .line 130263
    move-result-object p1

    .line 130264
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/common/util/g;->j(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V

    .line 130265
    .line 130266
    .line 130267
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130268
    .line 130269
    .line 130270
    move-result-object p1

    .line 130271
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/common/util/g;->h(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V

    .line 130272
    .line 130273
    .line 130274
    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7afddd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->isAddressInfoDegrade()Z

    .line 100030
    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;Ljava/lang/String;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5cd79e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 170034
    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 170042
    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    iget-boolean p1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->support:Z

    .line 170046
    .line 170047
    return p1

    .line 170048
    :cond_1
    return v1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa7951b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-nez v0, :cond_3

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 130035
    .line 130036
    if-eqz v0, :cond_3

    .line 130037
    .line 130038
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130039
    .line 130040
    if-nez v0, :cond_1

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 130048
    .line 130049
    if-nez p1, :cond_2

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_2
    iget-boolean v1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->support:Z

    .line 130053
    .line 130054
    :cond_3
    :goto_0
    return v1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x79f8a0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_3

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 130035
    .line 130036
    if-eqz v1, :cond_3

    .line 130037
    .line 130038
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130039
    .line 130040
    if-nez v1, :cond_1

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 130048
    .line 130049
    if-eqz p1, :cond_3

    .line 130050
    .line 130051
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130052
    .line 130053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    if-nez v1, :cond_3

    .line 130058
    .line 130059
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 130060
    .line 130061
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130065
    .line 130066
    new-instance v3, Lcom/meituan/android/legwork/common/util/a$b;

    .line 130067
    .line 130068
    invoke-direct {v3}, Lcom/meituan/android/legwork/common/util/a$b;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/MrnShellConfigBean;

    .line 130080
    .line 130081
    if-nez p1, :cond_2

    .line 130082
    .line 130083
    return v0

    .line 130084
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/monitor/MrnShellConfigBean;->needLogin:Ljava/lang/String;

    .line 130085
    .line 130086
    const-string v1, "0"

    .line 130087
    .line 130088
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130092
    xor-int/2addr p1, v0

    .line 130093
    return p1

    .line 130094
    :catch_0
    move-exception p1

    .line 130095
    const/4 v1, 0x2

    .line 130096
    new-array v1, v1, [Ljava/lang/Object;

    .line 130097
    .line 130098
    const-string v3, "json parse exception msg: "

    .line 130099
    .line 130100
    aput-object v3, v1, v2

    .line 130101
    .line 130102
    aput-object p1, v1, v0

    .line 130103
    .line 130104
    const-string p1, "ConfigManager.isMrnShellNeedLogin()"

    .line 130105
    .line 130106
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130107
    .line 130108
    .line 130109
    :cond_3
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb488e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    const-string v1, "legworkTabRCFIsOpen"

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/legwork/common/util/a;->m(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x832407

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 130029
    .line 130030
    const-string v3, "poiIdEncryptWayDegrade"

    .line 130031
    .line 130032
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/legwork/common/util/a;->m(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;Ljava/lang/String;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 130039
    .line 130040
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->funcConfigResult:Ljava/util/Map;

    .line 130041
    .line 130042
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    check-cast v1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;

    .line 130047
    .line 130048
    iget-object v3, v1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v3

    .line 130054
    if-nez v3, :cond_2

    .line 130055
    .line 130056
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130061
    .line 130062
    const-class v4, Ljava/util/ArrayList;

    .line 130063
    .line 130064
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    check-cast v1, Ljava/util/List;

    .line 130069
    .line 130070
    if-eqz v1, :cond_2

    .line 130071
    .line 130072
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130073
    .line 130074
    .line 130075
    move-result v3

    .line 130076
    if-lez v3, :cond_2

    .line 130077
    .line 130078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v3

    .line 130082
    if-nez v3, :cond_1

    .line 130083
    .line 130084
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130088
    if-nez p1, :cond_2

    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :catch_0
    move-exception p1

    .line 130092
    const/4 v1, 0x2

    .line 130093
    new-array v1, v1, [Ljava/lang/Object;

    .line 130094
    .line 130095
    const-string v3, "isPoiIdEncryptWayDegrade exception msg:"

    .line 130096
    .line 130097
    aput-object v3, v1, v2

    .line 130098
    .line 130099
    aput-object p1, v1, v0

    .line 130100
    .line 130101
    const-string p1, "ConfigManager"

    .line 130102
    .line 130103
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130104
    .line 130105
    .line 130106
    goto :goto_1

    .line 130107
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 130108
    :cond_2
    :goto_1
    return v0
.end method

.method public final r()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5be8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    const-string v1, "dj_riskcontrol_param_encrypt_switch"

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/legwork/common/util/a;->m(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cbdde

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    const-string v1, "weatherIssueResolutionDegrade"

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/legwork/common/util/a;->m(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce2a14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    const-string v1, "wmWeatherTypeStrongWindDegrade"

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/legwork/common/util/a;->m(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
