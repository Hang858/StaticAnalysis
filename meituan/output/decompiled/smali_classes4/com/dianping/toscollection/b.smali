.class public final Lcom/dianping/toscollection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/h;

.field public static final b:Lkotlin/l;

.field public static final c:Lkotlin/l;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/dianping/toscollection/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-class v0, Lcom/dianping/toscollection/b;

    .line 100001
    .line 100002
    const-wide v1, 0x5bf41d7cf5b7cc1eL    # 9.137810984092056E134

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x3

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "currentTraceInfo"

    .line 100020
    .line 100021
    const-string v5, "getCurrentTraceInfo()Lcom/dianping/toscollection/TraceInfo;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    aput-object v2, v1, v3

    .line 100033
    .line 100034
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100035
    .line 100036
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const-string v4, "briefs"

    .line 100041
    .line 100042
    const-string v5, "getBriefs()Ljava/util/List;"

    .line 100043
    .line 100044
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v3, 0x1

    .line 100048
    aput-object v2, v1, v3

    .line 100049
    .line 100050
    new-instance v2, Lkotlin/jvm/internal/r;

    .line 100051
    .line 100052
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-string v3, "default"

    .line 100057
    .line 100058
    const-string v4, "<v#0>"

    .line 100059
    .line 100060
    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const/4 v0, 0x2

    .line 100064
    aput-object v2, v1, v0

    .line 100065
    .line 100066
    sput-object v1, Lcom/dianping/toscollection/b;->a:[Lkotlin/reflect/h;

    .line 100067
    .line 100068
    new-instance v0, Lcom/dianping/toscollection/b;

    .line 100069
    .line 100070
    invoke-direct {v0}, Lcom/dianping/toscollection/b;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    sput-object v0, Lcom/dianping/toscollection/b;->d:Lcom/dianping/toscollection/b;

    .line 100074
    .line 100075
    sget-object v0, Lcom/dianping/toscollection/b$b;->a:Lcom/dianping/toscollection/b$b;

    .line 100076
    .line 100077
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Lkotlin/l;

    .line 100082
    .line 100083
    sput-object v0, Lcom/dianping/toscollection/b;->b:Lkotlin/l;

    .line 100084
    .line 100085
    sget-object v0, Lcom/dianping/toscollection/b$a;->a:Lcom/dianping/toscollection/b$a;

    .line 100086
    .line 100087
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    check-cast v0, Lkotlin/l;

    sput-object v0, Lcom/dianping/toscollection/b;->c:Lkotlin/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/toscollection/j;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/toscollection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf49ff2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p1, Lcom/dianping/toscollection/j;->g:Ljava/util/Map;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    const-string v1, "exp_score_type"

    .line 140029
    .line 140030
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    const-string v1, "action"

    .line 140035
    .line 140036
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    if-eqz v0, :cond_1

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    const-string v1, "response"

    .line 140044
    .line 140045
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140046
    .line 140047
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    iget-object v2, p1, Lcom/dianping/toscollection/j;->h:Ljava/lang/String;

    .line 140051
    .line 140052
    const-string v3, "ts"

    .line 140053
    .line 140054
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    const-string v2, "type"

    .line 140059
    .line 140060
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    iget-object v1, p1, Lcom/dianping/toscollection/j;->d:Lcom/dianping/toscollection/k;

    .line 140065
    .line 140066
    iget-object v1, v1, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    .line 140067
    .line 140068
    const-string v2, ""

    .line 140069
    .line 140070
    if-eqz v1, :cond_2

    .line 140071
    .line 140072
    goto :goto_1

    .line 140073
    :cond_2
    move-object v1, v2

    .line 140074
    :goto_1
    const-string v3, "message"

    .line 140075
    .line 140076
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    iget-object v1, p1, Lcom/dianping/toscollection/j;->d:Lcom/dianping/toscollection/k;

    .line 140081
    .line 140082
    iget-object v1, v1, Lcom/dianping/toscollection/k;->a:Ljava/lang/String;

    .line 140083
    .line 140084
    if-eqz v1, :cond_3

    .line 140085
    .line 140086
    move-object v2, v1

    .line 140087
    :cond_3
    const-string v1, "key"

    .line 140088
    .line 140089
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v0

    .line 140093
    iget-object p1, p1, Lcom/dianping/toscollection/j;->d:Lcom/dianping/toscollection/k;

    .line 140094
    .line 140095
    iget-object p1, p1, Lcom/dianping/toscollection/k;->b:Ljava/util/List;

    .line 140096
    .line 140097
    if-eqz p1, :cond_4

    .line 140098
    .line 140099
    invoke-static {p1}, Lkotlin/collections/r;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p1

    .line 140103
    check-cast p1, Ljava/lang/Float;

    .line 140104
    .line 140105
    if-eqz p1, :cond_4

    .line 140106
    .line 140107
    goto :goto_2

    .line 140108
    :cond_4
    const/4 p1, -0x1

    .line 140109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140110
    .line 140111
    .line 140112
    move-result-object p1

    .line 140113
    :goto_2
    const-string v1, "value"

    .line 140114
    .line 140115
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140116
    .line 140117
    .line 140118
    move-result-object p1

    .line 140119
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140120
    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026)\n            .toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
