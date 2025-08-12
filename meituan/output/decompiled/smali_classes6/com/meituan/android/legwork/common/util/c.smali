.class public final Lcom/meituan/android/legwork/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/meituan/android/legwork/common/util/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53baead192225fb5L    # 2.2458952748952415E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/legwork/common/util/c;

    invoke-direct {v0}, Lcom/meituan/android/legwork/common/util/c;-><init>()V

    sput-object v0, Lcom/meituan/android/legwork/common/util/c;->c:Lcom/meituan/android/legwork/common/util/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/legwork/common/util/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/common/util/c;->c:Lcom/meituan/android/legwork/common/util/c;

    return-object v0
.end method

.method public static synthetic c(Lcom/meituan/android/legwork/common/util/c;ZLjava/lang/String;)V
    .locals 10

    .line 210000
    const-string v0, "send_page_type"

    .line 210001
    .line 210002
    const-string v1, "HornManager.init()"

    .line 210003
    .line 210004
    const-string v2, "fingerprint_switch"

    .line 210005
    .line 210006
    const/4 v3, 0x3

    .line 210007
    new-array v3, v3, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v4, 0x0

    .line 210010
    aput-object p0, v3, v4

    .line 210011
    .line 210012
    new-instance v5, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 p1, 0x1

    .line 210018
    aput-object v5, v3, p1

    .line 210019
    .line 210020
    const/4 v5, 0x2

    .line 210021
    aput-object p2, v3, v5

    .line 210022
    .line 210023
    sget-object v6, Lcom/meituan/android/legwork/common/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v7, 0x0

    .line 210026
    const v8, 0x866f5

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v9

    .line 210033
    if-eqz v9, :cond_0

    .line 210034
    .line 210035
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    :try_start_0
    new-array v3, p1, [Ljava/lang/Object;

    .line 210040
    .line 210041
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210042
    .line 210043
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    const-string v7, "get legwork switch result:"

    .line 210047
    .line 210048
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210052
    .line 210053
    .line 210054
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v6

    .line 210058
    aput-object v6, v3, v4

    .line 210059
    .line 210060
    invoke-static {v1, v3}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210061
    .line 210062
    .line 210063
    iput-boolean v4, p0, Lcom/meituan/android/legwork/common/util/c;->a:Z

    .line 210064
    .line 210065
    new-instance v3, Lcom/google/gson/Gson;

    .line 210066
    .line 210067
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 210068
    .line 210069
    .line 210070
    new-instance v6, Lcom/meituan/android/legwork/common/util/c$a;

    .line 210071
    .line 210072
    invoke-direct {v6}, Lcom/meituan/android/legwork/common/util/c$a;-><init>()V

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v6

    .line 210079
    invoke-virtual {v3, p2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v3

    .line 210083
    check-cast v3, Ljava/util/Map;

    .line 210084
    .line 210085
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v6

    .line 210089
    if-eqz v6, :cond_1

    .line 210090
    .line 210091
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v6

    .line 210095
    instance-of v6, v6, Ljava/lang/Boolean;

    .line 210096
    .line 210097
    if-eqz v6, :cond_1

    .line 210098
    .line 210099
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v2

    .line 210103
    check-cast v2, Ljava/lang/Boolean;

    .line 210104
    .line 210105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210106
    .line 210107
    .line 210108
    move-result v2

    .line 210109
    if-eqz v2, :cond_1

    .line 210110
    .line 210111
    iput-boolean p1, p0, Lcom/meituan/android/legwork/common/util/c;->a:Z

    .line 210112
    .line 210113
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210114
    .line 210115
    .line 210116
    move-result v2

    .line 210117
    if-eqz v2, :cond_2

    .line 210118
    .line 210119
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210120
    .line 210121
    .line 210122
    move-result-object v0

    .line 210123
    check-cast v0, Ljava/lang/Double;

    .line 210124
    .line 210125
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 210126
    .line 210127
    .line 210128
    move-result v0

    .line 210129
    iput v0, p0, Lcom/meituan/android/legwork/common/util/c;->b:I

    .line 210130
    .line 210131
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 210132
    .line 210133
    .line 210134
    move-result-object v0

    .line 210135
    iget p0, p0, Lcom/meituan/android/legwork/common/util/c;->b:I

    .line 210136
    .line 210137
    invoke-virtual {v0, p0}, Lcom/meituan/android/legwork/utils/a0;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210138
    .line 210139
    .line 210140
    goto :goto_0

    .line 210141
    :catch_0
    move-exception p0

    .line 210142
    new-array v0, v5, [Ljava/lang/Object;

    .line 210143
    .line 210144
    const-string v2, "get legwork switch error,result:"

    .line 210145
    .line 210146
    const-string v3, ",exception msg:"

    .line 210147
    .line 210148
    invoke-static {v2, p2, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210149
    .line 210150
    .line 210151
    move-result-object p2

    .line 210152
    aput-object p2, v0, v4

    .line 210153
    .line 210154
    aput-object p0, v0, p1

    .line 210155
    .line 210156
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210157
    .line 210158
    .line 210159
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 210160
    .line 210161
    .line 210162
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/common/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1ae65

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
    return-void

    .line 100018
    :cond_0
    sget-boolean v0, Lcom/meituan/android/legwork/a;->a:Z

    .line 100019
    .line 100020
    const-string v1, "legwork_switch"

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sget-boolean v2, Lcom/meituan/android/legwork/a;->a:Z

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "ctype"

    .line 100046
    .line 100047
    const-string v3, "mtandroid"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2}, Lcom/meituan/android/legwork/common/hostInfo/a;->a()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "appVersion"

    .line 100061
    .line 100062
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const-string v2, "osType"

    .line 100066
    .line 100067
    const-string v3, "1"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    iget v3, p0, Lcom/meituan/android/legwork/common/util/c;->b:I

    .line 100077
    .line 100078
    invoke-virtual {v2, v3}, Lcom/meituan/android/legwork/utils/a0;->d(I)I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    iput v2, p0, Lcom/meituan/android/legwork/common/util/c;->b:I

    .line 100083
    .line 100084
    invoke-static {p0}, Lcom/meituan/android/cashier/common/m;->a(Lcom/meituan/android/legwork/common/util/c;)Lcom/meituan/android/common/horn/HornCallback;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-static {v1, v2, v0}, Lcom/meituan/android/legwork/common/util/f;->a(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100089
    .line 100090
    return-void
.end method
