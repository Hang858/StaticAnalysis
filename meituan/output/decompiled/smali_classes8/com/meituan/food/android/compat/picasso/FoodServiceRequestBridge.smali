.class public Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "foodServiceRequest"
    stringify = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge$FoodPicassoService;
    }
.end annotation


# static fields
.field public static final PARAMETER:Ljava/util/regex/Pattern;

.field public static final QUOTED:Ljava/lang/String; = "\"([^\"]*)\""

.field public static final TOKEN:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

.field public static final TYPE_SUBTYPE:Ljava/util/regex/Pattern;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6c15ac9f98f7bf38L    # -9.774911471096965E-213

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->PARAMETER:Ljava/util/regex/Pattern;

    .line 100023
    .line 100024
    const-string v0, "UTF-8"

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parse(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x10b220

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/nio/charset/Charset;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->UTF_8:Ljava/nio/charset/Charset;

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_1
    sget-object v1, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-nez v2, :cond_2

    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->UTF_8:Ljava/nio/charset/Charset;

    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :cond_2
    const/4 v2, 0x0

    .line 120049
    sget-object v3, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->PARAMETER:Ljava/util/regex/Pattern;

    .line 120050
    .line 120051
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-ge v1, v4, :cond_9

    .line 120064
    .line 120065
    invoke-static {p1, v3, v1}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    sget-object p1, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->UTF_8:Ljava/nio/charset/Charset;

    .line 120072
    .line 120073
    return-object p1

    .line 120074
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    if-eqz v1, :cond_8

    .line 120079
    .line 120080
    const-string v4, "charset"

    .line 120081
    .line 120082
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-nez v1, :cond_4

    .line 120087
    .line 120088
    goto :goto_3

    .line 120089
    :cond_4
    const/4 v1, 0x2

    .line 120090
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    if-eqz v4, :cond_5

    .line 120095
    .line 120096
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    goto :goto_1

    .line 120101
    :cond_5
    const/4 v1, 0x3

    .line 120102
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    :goto_1
    if-eqz v2, :cond_7

    .line 120107
    .line 120108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_6

    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120116
    .line 120117
    const-string v1, "Multiple different charsets: "

    .line 120118
    .line 120119
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    throw v0

    .line 120127
    :cond_7
    :goto_2
    move-object v2, v1

    .line 120128
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    goto :goto_0

    .line 120133
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-eqz p1, :cond_a

    .line 120138
    .line 120139
    sget-object p1, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->UTF_8:Ljava/nio/charset/Charset;

    .line 120140
    .line 120141
    goto :goto_4

    .line 120142
    :cond_a
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    :goto_4
    return-object p1
.end method

.method private request(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;Z)V
    .locals 6

    .line 270000
    const-string v0, "/"

    .line 270001
    .line 270002
    const/4 v1, 0x4

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v2, 0x0

    .line 270006
    aput-object p1, v1, v2

    .line 270007
    .line 270008
    const/4 v2, 0x1

    .line 270009
    aput-object p2, v1, v2

    .line 270010
    .line 270011
    const/4 v2, 0x2

    .line 270012
    aput-object p3, v1, v2

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Byte;

    .line 270015
    .line 270016
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x3

    .line 270020
    aput-object v2, v1, v3

    .line 270021
    .line 270022
    sget-object v2, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270023
    .line 270024
    const v3, 0xbb08c4

    .line 270025
    .line 270026
    .line 270027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270028
    .line 270029
    .line 270030
    move-result v4

    .line 270031
    if-eqz v4, :cond_0

    .line 270032
    .line 270033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270034
    .line 270035
    .line 270036
    return-void

    .line 270037
    :cond_0
    :try_start_0
    const-string v1, "url"

    .line 270038
    .line 270039
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v1

    .line 270043
    const-string v2, "param"

    .line 270044
    .line 270045
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p2

    .line 270049
    new-instance v2, Ljava/util/HashMap;

    .line 270050
    .line 270051
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 270052
    .line 270053
    .line 270054
    if-eqz p2, :cond_1

    .line 270055
    .line 270056
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v3

    .line 270060
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270061
    .line 270062
    .line 270063
    move-result v4

    .line 270064
    if-eqz v4, :cond_1

    .line 270065
    .line 270066
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v4

    .line 270070
    check-cast v4, Ljava/lang/String;

    .line 270071
    .line 270072
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270073
    .line 270074
    .line 270075
    move-result-object v5

    .line 270076
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270077
    .line 270078
    .line 270079
    goto :goto_0

    .line 270080
    :cond_1
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p1

    .line 270084
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270085
    .line 270086
    .line 270087
    move-result p2

    .line 270088
    if-eqz p2, :cond_2

    .line 270089
    .line 270090
    move-object p2, v1

    .line 270091
    goto :goto_1

    .line 270092
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270093
    .line 270094
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270095
    .line 270096
    .line 270097
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270098
    .line 270099
    .line 270100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270101
    .line 270102
    .line 270103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p2

    .line 270107
    :goto_1
    invoke-static {p1, p2}, Lcom/meituan/food/android/compat/network/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 270108
    .line 270109
    .line 270110
    move-result-object p1

    .line 270111
    const-class p2, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge$FoodPicassoService;

    .line 270112
    .line 270113
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270114
    .line 270115
    .line 270116
    move-result-object p1

    .line 270117
    check-cast p1, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge$FoodPicassoService;

    .line 270118
    .line 270119
    if-eqz p4, :cond_3

    .line 270120
    .line 270121
    invoke-interface {p1, v1, v2}, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge$FoodPicassoService;->post(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 270122
    .line 270123
    .line 270124
    move-result-object p1

    .line 270125
    goto :goto_2

    .line 270126
    :cond_3
    invoke-interface {p1, v1, v2}, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge$FoodPicassoService;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 270127
    .line 270128
    .line 270129
    move-result-object p1

    .line 270130
    :goto_2
    new-instance p2, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge$a;

    .line 270131
    .line 270132
    invoke-direct {p2, p0, p3}, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge$a;-><init>(Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 270133
    .line 270134
    .line 270135
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270136
    .line 270137
    .line 270138
    goto :goto_3

    .line 270139
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 270140
    .line 270141
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 270142
    .line 270143
    .line 270144
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 270145
    .line 270146
    .line 270147
    :goto_3
    return-void
.end method


# virtual methods
.method public get(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "get"
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdd6549

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->request(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;Z)V

    return-void
.end method

.method public handleResult(Lcom/sankuai/meituan/retrofit2/Response;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/dianping/picassocontroller/bridge/b;",
            ")V"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe9f59e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    new-instance v1, Ljava/io/InputStreamReader;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-direct {p0, v2}, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->parse(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 170045
    .line 170046
    .line 170047
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 170048
    .line 170049
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    new-instance v3, Lorg/json/JSONObject;

    .line 170057
    .line 170058
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2, v3}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170066
    .line 170067
    .line 170068
    :try_start_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 170069
    .line 170070
    .line 170071
    if-eqz v0, :cond_1

    .line 170072
    .line 170073
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 170074
    .line 170075
    .line 170076
    :cond_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170077
    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :catchall_0
    move-exception p2

    .line 170081
    goto :goto_2

    .line 170082
    :catch_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 170083
    .line 170084
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p2, v2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170088
    .line 170089
    .line 170090
    :try_start_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170091
    .line 170092
    .line 170093
    if-eqz v0, :cond_1

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :catch_1
    :goto_1
    return-void

    .line 170097
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 170098
    .line 170099
    .line 170100
    if-eqz v0, :cond_2

    .line 170101
    .line 170102
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 170103
    .line 170104
    .line 170105
    :cond_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170106
    .line 170107
    .line 170108
    :catch_2
    throw p2
.end method

.method public post(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "post"
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x948baf

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->request(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;Z)V

    return-void
.end method
