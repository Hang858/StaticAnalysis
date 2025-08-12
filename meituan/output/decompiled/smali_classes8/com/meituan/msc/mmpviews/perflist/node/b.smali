.class public final Lcom/meituan/msc/mmpviews/perflist/node/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/perflist/node/b$b;,
        Lcom/meituan/msc/mmpviews/perflist/node/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/perflist/node/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x4fab2238d18640e8L    # -7.208202445131748E-76

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
    sput-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v1, "none"

    .line 100012
    .line 100013
    const-string v2, "borderStyle"

    .line 100014
    .line 100015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100019
    .line 100020
    const-string v2, "borderLeftStyle"

    .line 100021
    .line 100022
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100026
    .line 100027
    const-string v2, "borderTopStyle"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100033
    .line 100034
    const-string v2, "borderRightStyle"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100040
    .line 100041
    const-string v2, "borderBottomStyle"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100047
    .line 100048
    const/4 v1, 0x0

    .line 100049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "borderColor"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100059
    .line 100060
    const-string v2, "borderLeftColor"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100066
    .line 100067
    const-string v2, "borderTopColor"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100073
    .line 100074
    const-string v2, "borderRightColor"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100080
    .line 100081
    const-string v2, "borderBottomColor"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100087
    .line 100088
    const-string v2, "borderWidth"

    .line 100089
    .line 100090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100094
    .line 100095
    const-string v2, "borderLeftWidth"

    .line 100096
    .line 100097
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100101
    .line 100102
    const-string v2, "borderTopWidth"

    .line 100103
    .line 100104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100108
    .line 100109
    const-string v2, "borderRightWidth"

    .line 100110
    .line 100111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100115
    .line 100116
    const-string v2, "borderBottomWidth"

    .line 100117
    .line 100118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100122
    .line 100123
    const-string v2, "borderRadius"

    .line 100124
    .line 100125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100129
    .line 100130
    const-string v2, "borderTopLeftRadius"

    .line 100131
    .line 100132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100136
    .line 100137
    const-string v2, "borderTopRightRadius"

    .line 100138
    .line 100139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100143
    .line 100144
    const-string v2, "borderBottomLeftRadius"

    .line 100145
    .line 100146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100150
    .line 100151
    const-string v2, "borderBottomRightRadius"

    .line 100152
    .line 100153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100157
    .line 100158
    const/4 v2, 0x1

    .line 100159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    const-string v3, "opacity"

    .line 100164
    .line 100165
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    sget-object v0, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    .line 100169
    .line 100170
    const-string v2, "backgroundColor"

    .line 100171
    .line 100172
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x659b50

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    const/4 v1, 0x1

    .line 100043
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->d:Z

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->e:Z

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->A()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ILorg/json/JSONArray;I)Lcom/meituan/msc/mmpviews/list/msclist/data/a;
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v1, v0, v3

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x3a5328

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Lcom/meituan/msc/mmpviews/list/msclist/data/a;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/list/msclist/data/a;

    .line 220041
    .line 220042
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/list/msclist/data/a;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 220046
    .line 220047
    .line 220048
    move-result v1

    .line 220049
    if-gtz v1, :cond_1

    .line 220050
    .line 220051
    goto :goto_1

    .line 220052
    :cond_1
    if-ltz p1, :cond_2

    .line 220053
    .line 220054
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 220055
    .line 220056
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220057
    .line 220058
    .line 220059
    move-result v1

    .line 220060
    if-le p1, v1, :cond_3

    .line 220061
    .line 220062
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 220063
    .line 220064
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220065
    .line 220066
    .line 220067
    move-result p1

    .line 220068
    :cond_3
    iput p1, v0, Lcom/meituan/msc/mmpviews/list/msclist/data/a;->a:I

    .line 220069
    .line 220070
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 220071
    .line 220072
    .line 220073
    move-result p1

    .line 220074
    iput p1, v0, Lcom/meituan/msc/mmpviews/list/msclist/data/a;->b:I

    .line 220075
    .line 220076
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 220077
    .line 220078
    .line 220079
    move-result p1

    .line 220080
    if-ge v2, p1, :cond_4

    .line 220081
    .line 220082
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    new-instance v1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220087
    .line 220088
    const-string v3, "sticky"

    .line 220089
    .line 220090
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220091
    .line 220092
    .line 220093
    move-result v4

    .line 220094
    const-string v3, "stickyOffset"

    .line 220095
    .line 220096
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v5

    .line 220100
    const-string v3, "maxStickyOffset"

    .line 220101
    .line 220102
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v6

    .line 220106
    const-string v3, "minStickyOffset"

    .line 220107
    .line 220108
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v7

    .line 220112
    const-string v3, "itemType"

    .line 220113
    .line 220114
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v8

    .line 220118
    const-string v3, "sectionHeader"

    .line 220119
    .line 220120
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220121
    .line 220122
    .line 220123
    move-result v9

    .line 220124
    move-object v3, v1

    .line 220125
    move v10, p3

    .line 220126
    invoke-direct/range {v3 .. v10}, Lcom/meituan/msc/mmpviews/perflist/node/b$a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 220127
    .line 220128
    .line 220129
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 220130
    .line 220131
    iget v3, v0, Lcom/meituan/msc/mmpviews/list/msclist/data/a;->a:I

    .line 220132
    .line 220133
    add-int/2addr v3, v2

    .line 220134
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 220135
    .line 220136
    .line 220137
    add-int/lit8 v2, v2, 0x1

    .line 220138
    .line 220139
    goto :goto_0

    .line 220140
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b(IIILjava/util/ArrayList;)Lcom/meituan/msc/mmpviews/perflist/node/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;)",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    const/4 v1, 0x3

    .line 270028
    aput-object p4, v0, v1

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const/16 v2, 0x4d7

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v3

    .line 270038
    if-eqz v3, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    move-result-object p1

    .line 270044
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270045
    .line 270046
    return-object p1

    .line 270047
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 270048
    .line 270049
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p1

    .line 270053
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 270054
    .line 270055
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 270056
    .line 270057
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p2

    .line 270061
    check-cast p2, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 270062
    .line 270063
    if-eqz p1, :cond_18

    .line 270064
    .line 270065
    if-eqz p2, :cond_18

    .line 270066
    .line 270067
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->h:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270068
    .line 270069
    if-eqz p2, :cond_1

    .line 270070
    .line 270071
    invoke-virtual {p2}, Lcom/meituan/msc/mmpviews/perflist/node/a;->a()Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p2

    .line 270075
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->h:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270076
    .line 270077
    new-instance p2, Ljava/util/HashMap;

    .line 270078
    .line 270079
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 270080
    .line 270081
    .line 270082
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->i:Ljava/util/HashMap;

    .line 270083
    .line 270084
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->h:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270085
    .line 270086
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/perflist/node/b;->p(Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V

    .line 270087
    .line 270088
    .line 270089
    :cond_1
    iget-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->h:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270090
    .line 270091
    if-nez p2, :cond_2

    .line 270092
    .line 270093
    new-instance p2, Ljava/util/HashMap;

    .line 270094
    .line 270095
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 270096
    .line 270097
    .line 270098
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->i:Ljava/util/HashMap;

    .line 270099
    .line 270100
    :cond_2
    iget-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->i:Ljava/util/HashMap;

    .line 270101
    .line 270102
    new-instance v0, Ljava/util/ArrayList;

    .line 270103
    .line 270104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270105
    .line 270106
    .line 270107
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270108
    .line 270109
    .line 270110
    move-result-object p4

    .line 270111
    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 270112
    .line 270113
    .line 270114
    move-result v1

    .line 270115
    if-eqz v1, :cond_17

    .line 270116
    .line 270117
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270118
    .line 270119
    .line 270120
    move-result-object v1

    .line 270121
    check-cast v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 270122
    .line 270123
    instance-of v2, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;

    .line 270124
    .line 270125
    if-nez v2, :cond_4

    .line 270126
    .line 270127
    goto :goto_0

    .line 270128
    :cond_4
    instance-of v2, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;

    .line 270129
    .line 270130
    if-eqz v2, :cond_5

    .line 270131
    .line 270132
    new-instance v2, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270133
    .line 270134
    invoke-direct {v2}, Lcom/meituan/msc/mmpviews/perflist/node/a;-><init>()V

    .line 270135
    .line 270136
    .line 270137
    check-cast v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;

    .line 270138
    .line 270139
    iget v3, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 270140
    .line 270141
    iput v3, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 270142
    .line 270143
    iget-object v3, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->b:Lcom/meituan/msc/uimanager/o0;

    .line 270144
    .line 270145
    iput-object v3, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->b:Lcom/meituan/msc/uimanager/o0;

    .line 270146
    .line 270147
    iget-object v3, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->c:Ljava/lang/String;

    .line 270148
    .line 270149
    iput-object v3, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 270150
    .line 270151
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->d:Lcom/meituan/msc/uimanager/g0;

    .line 270152
    .line 270153
    iget-object v1, v1, Lcom/meituan/msc/uimanager/g0;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 270154
    .line 270155
    check-cast v1, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 270156
    .line 270157
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;->getRealData()Lorg/json/JSONObject;

    .line 270158
    .line 270159
    .line 270160
    move-result-object v1

    .line 270161
    iput-object v1, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 270162
    .line 270163
    iget v1, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 270164
    .line 270165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270166
    .line 270167
    .line 270168
    move-result-object v1

    .line 270169
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270170
    .line 270171
    .line 270172
    iget v1, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 270173
    .line 270174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270175
    .line 270176
    .line 270177
    move-result-object v1

    .line 270178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270179
    .line 270180
    .line 270181
    goto :goto_0

    .line 270182
    :cond_5
    move-object v2, v1

    .line 270183
    check-cast v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;

    .line 270184
    .line 270185
    iget v2, v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 270186
    .line 270187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270188
    .line 270189
    .line 270190
    move-result-object v2

    .line 270191
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270192
    .line 270193
    .line 270194
    move-result-object v2

    .line 270195
    check-cast v2, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270196
    .line 270197
    const-string v3, "RList"

    .line 270198
    .line 270199
    if-nez v2, :cond_6

    .line 270200
    .line 270201
    const-string v1, "list node can not found !!"

    .line 270202
    .line 270203
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270204
    .line 270205
    .line 270206
    goto :goto_0

    .line 270207
    :cond_6
    instance-of v4, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;

    .line 270208
    .line 270209
    if-eqz v4, :cond_7

    .line 270210
    .line 270211
    check-cast v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;

    .line 270212
    .line 270213
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;->b:Ljava/lang/Object;

    .line 270214
    .line 270215
    iput-object v1, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->e:Ljava/lang/Object;

    .line 270216
    .line 270217
    goto :goto_0

    .line 270218
    :cond_7
    instance-of v4, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;

    .line 270219
    .line 270220
    if-eqz v4, :cond_8

    .line 270221
    .line 270222
    check-cast v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;

    .line 270223
    .line 270224
    iget v3, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->g:I

    .line 270225
    .line 270226
    iget v3, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->b:I

    .line 270227
    .line 270228
    iput v3, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->g:I

    .line 270229
    .line 270230
    iget v3, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->c:I

    .line 270231
    .line 270232
    iput v3, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->h:I

    .line 270233
    .line 270234
    iget v3, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->d:I

    .line 270235
    .line 270236
    iput v3, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    .line 270237
    .line 270238
    iget v3, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->e:I

    .line 270239
    .line 270240
    iput v3, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    .line 270241
    .line 270242
    iget v1, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->f:I

    .line 270243
    .line 270244
    iput v1, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    .line 270245
    .line 270246
    goto/16 :goto_0

    .line 270247
    .line 270248
    :cond_8
    instance-of v4, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;

    .line 270249
    .line 270250
    if-eqz v4, :cond_e

    .line 270251
    .line 270252
    check-cast v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;

    .line 270253
    .line 270254
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;->b:Lcom/meituan/msc/uimanager/g0;

    .line 270255
    .line 270256
    iget-object v1, v1, Lcom/meituan/msc/uimanager/g0;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 270257
    .line 270258
    check-cast v1, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 270259
    .line 270260
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;->getRealData()Lorg/json/JSONObject;

    .line 270261
    .line 270262
    .line 270263
    move-result-object v1

    .line 270264
    iget v3, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 270265
    .line 270266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270267
    .line 270268
    .line 270269
    move-result-object v3

    .line 270270
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 270271
    .line 270272
    .line 270273
    move-result v3

    .line 270274
    if-eqz v3, :cond_a

    .line 270275
    .line 270276
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 270277
    .line 270278
    if-nez v3, :cond_9

    .line 270279
    .line 270280
    iput-object v1, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 270281
    .line 270282
    goto/16 :goto_0

    .line 270283
    .line 270284
    :cond_9
    if-eqz v1, :cond_3

    .line 270285
    .line 270286
    invoke-virtual {p0, v1, v3}, Lcom/meituan/msc/mmpviews/perflist/node/b;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 270287
    .line 270288
    .line 270289
    move-result-object v1

    .line 270290
    iput-object v1, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 270291
    .line 270292
    goto/16 :goto_0

    .line 270293
    .line 270294
    :cond_a
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->c:Ljava/util/HashMap;

    .line 270295
    .line 270296
    iget v4, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 270297
    .line 270298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270299
    .line 270300
    .line 270301
    move-result-object v4

    .line 270302
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270303
    .line 270304
    .line 270305
    move-result-object v3

    .line 270306
    check-cast v3, Ljava/util/Set;

    .line 270307
    .line 270308
    if-nez v3, :cond_b

    .line 270309
    .line 270310
    new-instance v3, Ljava/util/HashSet;

    .line 270311
    .line 270312
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 270313
    .line 270314
    .line 270315
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->c:Ljava/util/HashMap;

    .line 270316
    .line 270317
    iget v5, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 270318
    .line 270319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270320
    .line 270321
    .line 270322
    move-result-object v5

    .line 270323
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270324
    .line 270325
    .line 270326
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 270327
    .line 270328
    .line 270329
    move-result-object v4

    .line 270330
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270331
    .line 270332
    .line 270333
    move-result v5

    .line 270334
    if-eqz v5, :cond_c

    .line 270335
    .line 270336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270337
    .line 270338
    .line 270339
    move-result-object v5

    .line 270340
    check-cast v5, Ljava/lang/String;

    .line 270341
    .line 270342
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270343
    .line 270344
    .line 270345
    goto :goto_1

    .line 270346
    :cond_c
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 270347
    .line 270348
    if-nez v3, :cond_d

    .line 270349
    .line 270350
    iput-object v1, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 270351
    .line 270352
    goto/16 :goto_0

    .line 270353
    .line 270354
    :cond_d
    invoke-virtual {p0, v3, v1}, Lcom/meituan/msc/mmpviews/perflist/node/b;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 270355
    .line 270356
    .line 270357
    move-result-object v1

    .line 270358
    iput-object v1, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 270359
    .line 270360
    goto/16 :goto_0

    .line 270361
    .line 270362
    :cond_e
    instance-of v4, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$k;

    .line 270363
    .line 270364
    if-eqz v4, :cond_15

    .line 270365
    .line 270366
    check-cast v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$k;

    .line 270367
    .line 270368
    iget-object v4, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$k;->b:[I

    .line 270369
    .line 270370
    iget-object v5, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$k;->c:[Lcom/meituan/msc/uimanager/w0;

    .line 270371
    .line 270372
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$k;->d:[I

    .line 270373
    .line 270374
    if-eqz v4, :cond_12

    .line 270375
    .line 270376
    array-length v6, v4

    .line 270377
    if-lez v6, :cond_12

    .line 270378
    .line 270379
    iget-object v6, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 270380
    .line 270381
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 270382
    .line 270383
    .line 270384
    move-result v6

    .line 270385
    array-length v7, v4

    .line 270386
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 270387
    .line 270388
    if-ltz v7, :cond_12

    .line 270389
    .line 270390
    aget v8, v4, v7

    .line 270391
    .line 270392
    const-string v9, ""

    .line 270393
    .line 270394
    if-gez v8, :cond_f

    .line 270395
    .line 270396
    invoke-static {v9}, Lcom/meituan/msc/modules/reporter/g;->u(Ljava/lang/String;)V

    .line 270397
    .line 270398
    .line 270399
    goto :goto_2

    .line 270400
    :cond_f
    iget-object v10, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 270401
    .line 270402
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 270403
    .line 270404
    .line 270405
    move-result v10

    .line 270406
    if-lt v8, v10, :cond_10

    .line 270407
    .line 270408
    invoke-static {v9}, Lcom/meituan/msc/modules/reporter/g;->u(Ljava/lang/String;)V

    .line 270409
    .line 270410
    .line 270411
    goto :goto_2

    .line 270412
    :cond_10
    if-lt v8, v6, :cond_11

    .line 270413
    .line 270414
    invoke-static {v9}, Lcom/meituan/msc/modules/reporter/g;->u(Ljava/lang/String;)V

    .line 270415
    .line 270416
    .line 270417
    goto :goto_2

    .line 270418
    :cond_11
    iget-object v6, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 270419
    .line 270420
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 270421
    .line 270422
    .line 270423
    move v6, v8

    .line 270424
    goto :goto_2

    .line 270425
    :cond_12
    if-eqz v5, :cond_14

    .line 270426
    .line 270427
    const/4 v4, 0x0

    .line 270428
    :goto_3
    array-length v6, v5

    .line 270429
    if-ge v4, v6, :cond_14

    .line 270430
    .line 270431
    aget-object v6, v5, v4

    .line 270432
    .line 270433
    iget v7, v6, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 270434
    .line 270435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270436
    .line 270437
    .line 270438
    move-result-object v7

    .line 270439
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270440
    .line 270441
    .line 270442
    move-result-object v7

    .line 270443
    check-cast v7, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270444
    .line 270445
    if-nez v7, :cond_13

    .line 270446
    .line 270447
    const-string v7, "Trying to add unknown view tag: "

    .line 270448
    .line 270449
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270450
    .line 270451
    .line 270452
    move-result-object v7

    .line 270453
    iget v6, v6, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 270454
    .line 270455
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270456
    .line 270457
    .line 270458
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270459
    .line 270460
    .line 270461
    move-result-object v6

    .line 270462
    invoke-static {v3, v6}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270463
    .line 270464
    .line 270465
    goto :goto_4

    .line 270466
    :cond_13
    iget-object v8, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 270467
    .line 270468
    iget v6, v6, Lcom/meituan/msc/uimanager/w0;->b:I

    .line 270469
    .line 270470
    invoke-virtual {v8, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 270471
    .line 270472
    .line 270473
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 270474
    .line 270475
    goto :goto_3

    .line 270476
    :cond_14
    if-eqz v1, :cond_3

    .line 270477
    .line 270478
    array-length v2, v1

    .line 270479
    if-lez v2, :cond_3

    .line 270480
    .line 270481
    const/4 v2, 0x0

    .line 270482
    :goto_5
    array-length v3, v1

    .line 270483
    if-ge v2, v3, :cond_3

    .line 270484
    .line 270485
    aget v3, v1, v2

    .line 270486
    .line 270487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270488
    .line 270489
    .line 270490
    move-result-object v3

    .line 270491
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270492
    .line 270493
    .line 270494
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->b:Ljava/util/ArrayList;

    .line 270495
    .line 270496
    aget v4, v1, v2

    .line 270497
    .line 270498
    const/4 v5, 0x1

    .line 270499
    invoke-static {v4, v3, v2, v5}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 270500
    .line 270501
    .line 270502
    move-result v2

    .line 270503
    goto :goto_5

    .line 270504
    :cond_15
    instance-of v2, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;

    .line 270505
    .line 270506
    if-eqz v2, :cond_16

    .line 270507
    .line 270508
    goto/16 :goto_0

    .line 270509
    .line 270510
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270511
    .line 270512
    const-string p2, "unsupport Operation "

    .line 270513
    .line 270514
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270515
    .line 270516
    .line 270517
    move-result-object p2

    .line 270518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270519
    .line 270520
    .line 270521
    move-result-object p3

    .line 270522
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270523
    .line 270524
    .line 270525
    move-result-object p3

    .line 270526
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270527
    .line 270528
    .line 270529
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270530
    .line 270531
    .line 270532
    move-result-object p2

    .line 270533
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270534
    .line 270535
    .line 270536
    throw p1

    .line 270537
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270538
    .line 270539
    .line 270540
    iget-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->i:Ljava/util/HashMap;

    .line 270541
    .line 270542
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270543
    .line 270544
    .line 270545
    move-result-object p3

    .line 270546
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270547
    .line 270548
    .line 270549
    move-result-object p2

    .line 270550
    check-cast p2, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270551
    .line 270552
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->h:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270553
    .line 270554
    return-object p2

    .line 270555
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270556
    .line 270557
    const-string p2, "data is null in curPosition or shadowPosition"

    .line 270558
    .line 270559
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270560
    .line 270561
    .line 270562
    throw p1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa59f66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(ILcom/meituan/msc/uimanager/NativeViewHierarchyManager;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x61835

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 170039
    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->h:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170043
    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/perflist/node/b;->e(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->h:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170052
    .line 170053
    iget p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170054
    .line 170055
    invoke-virtual {p2, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    return-object p1

    .line 170060
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "listNode or nativeViewHierarchyManager is null "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 11

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
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc53a4b

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
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    iget v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170028
    .line 170029
    invoke-virtual {p2, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->v(I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_2

    .line 170034
    .line 170035
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->b:Lcom/meituan/msc/uimanager/o0;

    .line 170036
    .line 170037
    iget v2, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170038
    .line 170039
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 170040
    .line 170041
    new-instance v4, Lcom/meituan/msc/uimanager/g0;

    .line 170042
    .line 170043
    new-instance v5, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 170044
    .line 170045
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 170046
    .line 170047
    invoke-direct {v5, v6}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-direct {v4, v5}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->i(Lcom/meituan/msc/uimanager/o0;ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 170057
    .line 170058
    if-eqz v0, :cond_8

    .line 170059
    .line 170060
    iget v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170061
    .line 170062
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 170063
    .line 170064
    new-instance v3, Lcom/meituan/msc/uimanager/g0;

    .line 170065
    .line 170066
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 170067
    .line 170068
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 170069
    .line 170070
    invoke-direct {v4, v5}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-direct {v3, v4}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p2, v0, v2, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 170077
    .line 170078
    .line 170079
    goto/16 :goto_1

    .line 170080
    .line 170081
    :cond_2
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 170082
    .line 170083
    if-eqz v0, :cond_3

    .line 170084
    .line 170085
    iget v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170086
    .line 170087
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 170088
    .line 170089
    new-instance v3, Lcom/meituan/msc/uimanager/g0;

    .line 170090
    .line 170091
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 170092
    .line 170093
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 170094
    .line 170095
    invoke-direct {v4, v5}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 170096
    .line 170097
    .line 170098
    invoke-direct {v3, v4}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p2, v0, v2, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 170102
    .line 170103
    .line 170104
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->c:Ljava/util/HashMap;

    .line 170105
    .line 170106
    iget v2, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170107
    .line 170108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v2

    .line 170112
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    check-cast v0, Ljava/util/Set;

    .line 170117
    .line 170118
    if-eqz v0, :cond_8

    .line 170119
    .line 170120
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 170121
    .line 170122
    .line 170123
    move-result v2

    .line 170124
    if-lez v2, :cond_8

    .line 170125
    .line 170126
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 170127
    .line 170128
    if-nez v2, :cond_4

    .line 170129
    .line 170130
    new-instance v2, Lorg/json/JSONObject;

    .line 170131
    .line 170132
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    iput-object v2, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 170136
    .line 170137
    :cond_4
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 170138
    .line 170139
    if-eqz v2, :cond_8

    .line 170140
    .line 170141
    new-instance v2, Lorg/json/JSONObject;

    .line 170142
    .line 170143
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170151
    .line 170152
    .line 170153
    move-result v3

    .line 170154
    if-eqz v3, :cond_7

    .line 170155
    .line 170156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v3

    .line 170160
    check-cast v3, Ljava/lang/String;

    .line 170161
    .line 170162
    iget-object v4, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 170163
    .line 170164
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v4

    .line 170168
    if-eqz v4, :cond_6

    .line 170169
    .line 170170
    goto :goto_0

    .line 170171
    :cond_6
    iget-object v4, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 170172
    .line 170173
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v4

    .line 170177
    if-eqz v4, :cond_5

    .line 170178
    .line 170179
    :try_start_0
    iget-object v4, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 170180
    .line 170181
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v4

    .line 170185
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170186
    .line 170187
    .line 170188
    iget-object v4, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 170189
    .line 170190
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 170191
    .line 170192
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v5

    .line 170196
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170197
    .line 170198
    .line 170199
    goto :goto_0

    .line 170200
    :catch_0
    goto :goto_0

    .line 170201
    :cond_7
    iget v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170202
    .line 170203
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 170204
    .line 170205
    new-instance v4, Lcom/meituan/msc/uimanager/g0;

    .line 170206
    .line 170207
    new-instance v5, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 170208
    .line 170209
    invoke-direct {v5, v2}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 170210
    .line 170211
    .line 170212
    invoke-direct {v4, v5}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {p2, v0, v3, v4}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 170216
    .line 170217
    .line 170218
    :cond_8
    :goto_1
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->e:Ljava/lang/Object;

    .line 170219
    .line 170220
    if-eqz v0, :cond_9

    .line 170221
    .line 170222
    iget v2, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170223
    .line 170224
    invoke-virtual {p2, v2, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->Q(ILjava/lang/Object;)V

    .line 170225
    .line 170226
    .line 170227
    :cond_9
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 170228
    .line 170229
    if-eqz v0, :cond_b

    .line 170230
    .line 170231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170232
    .line 170233
    .line 170234
    move-result v0

    .line 170235
    if-lez v0, :cond_b

    .line 170236
    .line 170237
    new-instance v0, Ljava/util/ArrayList;

    .line 170238
    .line 170239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170240
    .line 170241
    .line 170242
    :goto_2
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 170243
    .line 170244
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170245
    .line 170246
    .line 170247
    move-result v2

    .line 170248
    if-ge v1, v2, :cond_a

    .line 170249
    .line 170250
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 170251
    .line 170252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v2

    .line 170256
    check-cast v2, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170257
    .line 170258
    invoke-virtual {p0, v2, p2}, Lcom/meituan/msc/mmpviews/perflist/node/b;->e(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V

    .line 170259
    .line 170260
    .line 170261
    new-instance v2, Lcom/meituan/msc/uimanager/w0;

    .line 170262
    .line 170263
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 170264
    .line 170265
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v3

    .line 170269
    check-cast v3, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170270
    .line 170271
    iget v3, v3, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170272
    .line 170273
    invoke-direct {v2, v3, v1}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170277
    .line 170278
    .line 170279
    add-int/lit8 v1, v1, 0x1

    .line 170280
    .line 170281
    goto :goto_2

    .line 170282
    :cond_a
    iget v1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170283
    .line 170284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170285
    .line 170286
    .line 170287
    move-result v2

    .line 170288
    new-array v2, v2, [Lcom/meituan/msc/uimanager/w0;

    .line 170289
    .line 170290
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v0

    .line 170294
    check-cast v0, [Lcom/meituan/msc/uimanager/w0;

    .line 170295
    .line 170296
    const/4 v2, 0x0

    .line 170297
    invoke-virtual {p2, v1, v2, v0, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->w(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    .line 170298
    .line 170299
    .line 170300
    :cond_b
    iget v4, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->g:I

    iget v5, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    iget v6, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->h:I

    iget v7, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    iget v8, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    iget v9, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    iget-object v10, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->N(IIIIIILjava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Z)V
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v3, 0xee0d57

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v4

    .line 270029
    if-eqz v4, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->e:Z

    .line 270036
    .line 270037
    if-eqz v0, :cond_1

    .line 270038
    .line 270039
    new-instance v7, Ljava/util/HashMap;

    .line 270040
    .line 270041
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 270042
    .line 270043
    .line 270044
    new-instance v0, Lcom/meituan/msc/mmpviews/perflist/common/b$a;

    .line 270045
    .line 270046
    iget v2, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 270047
    .line 270048
    const/4 v3, -0x1

    .line 270049
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/meituan/msc/mmpviews/perflist/common/b$a;-><init>(Lcom/meituan/msc/mmpviews/perflist/node/a;III)V

    .line 270050
    .line 270051
    .line 270052
    iget v1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 270053
    .line 270054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v1

    .line 270058
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270059
    .line 270060
    .line 270061
    invoke-static {p1, v7}, Lcom/meituan/msc/mmpviews/perflist/common/b;->j(Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V

    .line 270062
    .line 270063
    .line 270064
    new-instance v8, Ljava/util/HashSet;

    .line 270065
    .line 270066
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 270067
    .line 270068
    .line 270069
    move-object v2, p0

    .line 270070
    move-object v3, p1

    .line 270071
    move-object v4, p2

    .line 270072
    move-object v5, p3

    .line 270073
    move v6, p4

    .line 270074
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/msc/mmpviews/perflist/node/b;->g(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ZLjava/util/Map;Ljava/util/Set;)V

    .line 270075
    .line 270076
    .line 270077
    goto :goto_0

    .line 270078
    :cond_1
    const/4 v5, 0x0

    .line 270079
    const/4 v6, 0x0

    .line 270080
    move-object v0, p0

    .line 270081
    move-object v1, p1

    .line 270082
    move-object v2, p2

    .line 270083
    move-object v3, p3

    .line 270084
    move v4, p4

    .line 270085
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/perflist/node/b;->g(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ZLjava/util/Map;Ljava/util/Set;)V

    .line 270086
    .line 270087
    .line 270088
    :goto_0
    return-void
.end method

.method public final g(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ZLjava/util/Map;Ljava/util/Set;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/perflist/common/b$a;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move/from16 v5, p4

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v1, v17

    const/4 v4, 0x1

    aput-object v8, v1, v4

    const/4 v2, 0x2

    aput-object v6, v1, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb30db2

    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_25

    if-nez v8, :cond_1

    goto/16 :goto_10

    .line 1
    :cond_1
    iget v1, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    iget v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    if-eq v1, v2, :cond_2

    const-string v0, "RList"

    const-string v1, "diffNode tag is not same!!!"

    .line 2
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v5, :cond_a

    .line 3
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    new-instance v3, Lcom/meituan/msc/uimanager/g0;

    new-instance v9, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    iget-object v10, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v3, v9}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    invoke-virtual {v6, v2, v1, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 5
    :cond_3
    iget-object v1, v7, Lcom/meituan/msc/mmpviews/perflist/node/b;->c:Ljava/util/HashMap;

    iget v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_b

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 7
    iget-object v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_b

    .line 8
    :cond_4
    iget-object v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    if-nez v2, :cond_5

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 10
    :cond_5
    iget-object v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v9, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    iget-object v9, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 15
    :try_start_0
    iget-object v9, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v9, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    iget-object v10, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    .line 17
    :cond_8
    iget-boolean v9, v7, Lcom/meituan/msc/mmpviews/perflist/node/b;->d:Z

    if-eqz v9, :cond_6

    .line 18
    sget-object v9, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 19
    :try_start_1
    sget-object v9, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v9, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    sget-object v10, Lcom/meituan/msc/mmpviews/perflist/node/b;->f:Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 21
    :cond_9
    iget v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    iget-object v3, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    new-instance v9, Lcom/meituan/msc/uimanager/g0;

    new-instance v10, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    invoke-direct {v10, v2}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v9, v10}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    invoke-virtual {v6, v1, v3, v9}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    goto :goto_1

    .line 22
    :cond_a
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 23
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    new-instance v3, Lcom/meituan/msc/uimanager/g0;

    new-instance v9, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    iget-object v10, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v3, v9}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    invoke-virtual {v6, v2, v1, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 24
    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->e:Ljava/lang/Object;

    iget-object v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->e:Ljava/lang/Object;

    if-eq v1, v2, :cond_c

    if-eqz v2, :cond_c

    .line 25
    iget v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v6, v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->Q(ILjava/lang/Object;)V

    .line 26
    :cond_c
    iget v1, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->g:I

    iget v10, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->g:I

    if-ne v1, v10, :cond_d

    iget v1, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->h:I

    iget v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->h:I

    if-ne v1, v2, :cond_d

    iget v1, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    iget v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    if-ne v1, v2, :cond_d

    iget v1, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    iget v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    if-ne v1, v2, :cond_d

    iget v1, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    iget v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    if-eq v1, v2, :cond_e

    .line 27
    :cond_d
    iget v11, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    iget v12, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->h:I

    iget v13, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    iget v14, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    iget v15, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    iget-object v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    move-object/from16 v9, p3

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->N(IIIIIILjava/lang/String;)V

    .line 28
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/mmpviews/perflist/node/b;->m(Lcom/meituan/msc/mmpviews/perflist/node/a;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v8}, Lcom/meituan/msc/mmpviews/perflist/node/b;->m(Lcom/meituan/msc/mmpviews/perflist/node/a;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    .line 29
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/mmpviews/perflist/node/b;->m(Lcom/meituan/msc/mmpviews/perflist/node/a;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_11

    .line 30
    iget-object v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 32
    :goto_2
    iget-object v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 33
    iget-object v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/msc/mmpviews/perflist/node/a;

    invoke-virtual {v7, v2, v6}, Lcom/meituan/msc/mmpviews/perflist/node/b;->e(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V

    .line 34
    new-instance v2, Lcom/meituan/msc/uimanager/w0;

    iget-object v3, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/msc/mmpviews/perflist/node/a;

    iget v3, v3, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-direct {v2, v3, v1}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_10
    iget v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/meituan/msc/uimanager/w0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/uimanager/w0;

    invoke-virtual {v6, v1, v9, v0, v9}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->w(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    goto/16 :goto_10

    .line 36
    :cond_11
    invoke-virtual {v7, v8}, Lcom/meituan/msc/mmpviews/perflist/node/b;->m(Lcom/meituan/msc/mmpviews/perflist/node/a;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 37
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 38
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 39
    :goto_3
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 40
    aput v3, v1, v3

    .line 41
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/msc/mmpviews/perflist/node/a;

    iget v4, v4, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    aput v4, v2, v3

    if-eqz p6, :cond_12

    .line 42
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/msc/mmpviews/perflist/node/a;

    iget v4, v4, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p6

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 43
    :cond_13
    iget v0, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v6, v0, v1, v9, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->w(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    goto/16 :goto_10

    .line 44
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    :goto_4
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_16

    iget-object v3, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    .line 49
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 50
    iget-object v14, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 51
    iget v15, v3, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    iget v9, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    if-ne v15, v9, :cond_15

    .line 52
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 53
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget v9, v3, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :goto_5
    const/4 v9, 0x0

    goto :goto_4

    .line 55
    :cond_16
    :goto_6
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_17

    .line 56
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget v9, v3, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    if-eqz p6, :cond_18

    .line 59
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 60
    iget v1, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p6

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    move v9, v2

    .line 61
    :goto_8
    iget-object v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_22

    .line 62
    iget-object v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 63
    iget-boolean v0, v7, Lcom/meituan/msc/mmpviews/perflist/node/b;->e:Z

    if-eqz v0, :cond_1e

    .line 64
    iget v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p6

    check-cast v15, Ljava/util/HashSet;

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_9

    :cond_19
    if-nez p5, :cond_1a

    goto :goto_9

    .line 65
    :cond_1a
    iget v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/common/b$a;

    if-nez v0, :cond_1b

    :goto_9
    move-object v8, v6

    const/4 v4, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    goto :goto_a

    .line 66
    :cond_1b
    iget v2, v0, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->c:I

    iget v3, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    if-eq v2, v3, :cond_1d

    new-array v3, v4, [I

    .line 67
    iget v4, v0, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->d:I

    aput v4, v3, v17

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v6, v2, v3, v4, v4}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->w(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    .line 69
    iget v2, v0, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/mmpviews/perflist/common/b$a;

    iget-object v1, v1, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    if-eqz v1, :cond_1c

    .line 70
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    .line 71
    iget v2, v0, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    :cond_1c
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    move-object/from16 v0, p0

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v18, v4

    const/16 v16, 0x1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v8, v6

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/perflist/node/b;->g(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ZLjava/util/Map;Ljava/util/Set;)V

    const/4 v4, 0x1

    goto :goto_a

    :cond_1d
    move-object v8, v6

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_b

    :cond_1e
    move-object v8, v6

    const/16 v16, 0x1

    const/16 v18, 0x0

    :cond_1f
    const/4 v4, 0x0

    .line 73
    :goto_b
    iget v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    if-nez v4, :cond_21

    .line 74
    invoke-virtual {v7, v14, v8}, Lcom/meituan/msc/mmpviews/perflist/node/b;->e(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V

    goto :goto_c

    .line 75
    :cond_20
    iget v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_21
    :goto_c
    new-instance v0, Lcom/meituan/msc/uimanager/w0;

    iget v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-direct {v0, v1, v9}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 78
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p4

    move-object v6, v8

    const/4 v4, 0x1

    move-object/from16 v8, p2

    goto/16 :goto_8

    :cond_22
    move-object v8, v6

    .line 79
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 80
    :goto_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 81
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 82
    :cond_23
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 83
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 84
    :goto_e
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v3, v4, :cond_24

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_24
    move-object/from16 v3, p2

    .line 86
    iget v2, v3, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/meituan/msc/uimanager/w0;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/meituan/msc/uimanager/w0;

    invoke-virtual {v8, v2, v0, v3, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->w(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    .line 87
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meituan/msc/mmpviews/perflist/node/a;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/perflist/node/b;->g(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ZLjava/util/Map;Ljava/util/Set;)V

    goto :goto_f

    :cond_25
    :goto_10
    return-void
.end method

.method public final h(I)Lcom/meituan/msc/mmpviews/perflist/node/b$a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5b735f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-ltz p1, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-lt p1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd6c4c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8a64a9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-ltz p1, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-lt p1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->e:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lcom/meituan/msc/mmpviews/perflist/node/b$a;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14705c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final l(I)Lcom/meituan/msc/mmpviews/perflist/node/a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7ab83d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    const/4 p1, 0x0

    .line 120040
    return-object p1

    .line 120041
    :cond_1
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->h:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 120042
    .line 120043
    return-object p1
.end method

.method public final m(Lcom/meituan/msc/mmpviews/perflist/node/a;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc931eb

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final n(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5895e

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
    move-result-object p1

    .line 170024
    check-cast p1, Lorg/json/JSONObject;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_2

    .line 170036
    .line 170037
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    check-cast v1, Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    if-nez v2, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170050
    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final o(IILorg/json/JSONArray;I)Lcom/meituan/msc/mmpviews/list/msclist/data/a;
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p3, v0, v1

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object v1, v0, v3

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v3, 0x8f3a98

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v4

    .line 270039
    if-eqz v4, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    check-cast p1, Lcom/meituan/msc/mmpviews/list/msclist/data/a;

    .line 270046
    .line 270047
    return-object p1

    .line 270048
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/list/msclist/data/a;

    .line 270049
    .line 270050
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/list/msclist/data/a;-><init>()V

    .line 270051
    .line 270052
    .line 270053
    if-gez p1, :cond_1

    .line 270054
    .line 270055
    const/4 p1, 0x0

    .line 270056
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 270057
    .line 270058
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 270059
    .line 270060
    .line 270061
    move-result v1

    .line 270062
    if-le p1, v1, :cond_2

    .line 270063
    .line 270064
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 270065
    .line 270066
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 270067
    .line 270068
    .line 270069
    move-result p1

    .line 270070
    :cond_2
    iput p1, v0, Lcom/meituan/msc/mmpviews/list/msclist/data/a;->a:I

    .line 270071
    .line 270072
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 270073
    .line 270074
    .line 270075
    move-result v1

    .line 270076
    iput v1, v0, Lcom/meituan/msc/mmpviews/list/msclist/data/a;->b:I

    .line 270077
    .line 270078
    if-gtz p2, :cond_3

    .line 270079
    .line 270080
    goto :goto_2

    .line 270081
    :cond_3
    if-gez p1, :cond_4

    .line 270082
    .line 270083
    const/4 v1, 0x0

    .line 270084
    goto :goto_0

    .line 270085
    :cond_4
    move v1, p1

    .line 270086
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 270087
    .line 270088
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 270089
    .line 270090
    .line 270091
    move-result v3

    .line 270092
    if-le v1, v3, :cond_5

    .line 270093
    .line 270094
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 270095
    .line 270096
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 270097
    .line 270098
    .line 270099
    move-result v1

    .line 270100
    :cond_5
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 270101
    .line 270102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 270103
    .line 270104
    .line 270105
    move-result v3

    .line 270106
    sub-int/2addr v3, v1

    .line 270107
    if-le p2, v3, :cond_6

    .line 270108
    .line 270109
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 270110
    .line 270111
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 270112
    .line 270113
    .line 270114
    move-result p2

    .line 270115
    sub-int/2addr p2, v1

    .line 270116
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 270117
    .line 270118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270119
    .line 270120
    .line 270121
    :goto_1
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 270122
    .line 270123
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 270124
    .line 270125
    .line 270126
    move-result v4

    .line 270127
    if-ge v2, v4, :cond_8

    .line 270128
    .line 270129
    if-lt v2, v1, :cond_7

    .line 270130
    .line 270131
    add-int v4, v1, p2

    .line 270132
    .line 270133
    if-ge v2, v4, :cond_7

    .line 270134
    .line 270135
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 270136
    .line 270137
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270138
    .line 270139
    .line 270140
    move-result-object v4

    .line 270141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270142
    .line 270143
    .line 270144
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 270145
    .line 270146
    goto :goto_1

    .line 270147
    :cond_8
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 270148
    .line 270149
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 270150
    .line 270151
    .line 270152
    :goto_2
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/node/b;->a:Ljava/util/ArrayList;

    .line 270153
    .line 270154
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270155
    .line 270156
    .line 270157
    move-result p2

    .line 270158
    iput-boolean p2, v0, Lcom/meituan/msc/mmpviews/list/msclist/data/a;->c:Z

    .line 270159
    .line 270160
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/msc/mmpviews/perflist/node/b;->a(ILorg/json/JSONArray;I)Lcom/meituan/msc/mmpviews/list/msclist/data/a;

    .line 270161
    .line 270162
    .line 270163
    return-object v0
.end method

.method public final p(Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x728bed

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
    iget v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170025
    .line 170026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    move-object v1, p2

    .line 170031
    check-cast v1, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-lez v0, :cond_1

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170063
    .line 170064
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/perflist/node/b;->p(Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    return-void
.end method

.method public final q(Lorg/json/JSONArray;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/msc/mmpviews/perflist/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x61d591

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-ge v1, v3, :cond_6

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const/4 v5, 0x2

    .line 120041
    const/4 v6, 0x3

    .line 120042
    const-string v7, "RList"

    .line 120043
    .line 120044
    if-ltz v4, :cond_4

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/perflist/node/b;->i()I

    .line 120047
    .line 120048
    .line 120049
    move-result v8

    .line 120050
    if-ge v4, v8, :cond_4

    .line 120051
    .line 120052
    if-nez v3, :cond_1

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    invoke-virtual {p0, v4}, Lcom/meituan/msc/mmpviews/perflist/node/b;->h(I)Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v8

    .line 120059
    iget-object v9, v8, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->g:Lcom/meituan/msc/mmpviews/perflist/node/b$b;

    .line 120060
    .line 120061
    if-nez v9, :cond_2

    .line 120062
    .line 120063
    new-instance v9, Lcom/meituan/msc/mmpviews/perflist/node/b$b;

    .line 120064
    .line 120065
    const-string v10, "dataChange"

    .line 120066
    .line 120067
    invoke-direct {v9, v10}, Lcom/meituan/msc/mmpviews/perflist/node/b$b;-><init>(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iput-object v9, v8, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->g:Lcom/meituan/msc/mmpviews/perflist/node/b$b;

    .line 120071
    .line 120072
    :cond_2
    const-string v9, "itemType"

    .line 120073
    .line 120074
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v9

    .line 120078
    iget-object v10, v8, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->e:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v10

    .line 120084
    if-nez v10, :cond_3

    .line 120085
    .line 120086
    const/4 v10, 0x4

    .line 120087
    new-array v10, v10, [Ljava/lang/Object;

    .line 120088
    .line 120089
    const-string v11, "update itemType change "

    .line 120090
    .line 120091
    aput-object v11, v10, v2

    .line 120092
    .line 120093
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    aput-object v4, v10, v0

    .line 120098
    .line 120099
    iget-object v4, v8, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->e:Ljava/lang/String;

    .line 120100
    .line 120101
    aput-object v4, v10, v5

    .line 120102
    .line 120103
    aput-object v9, v10, v6

    .line 120104
    .line 120105
    invoke-static {v7, v10}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v4, v8, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->g:Lcom/meituan/msc/mmpviews/perflist/node/b$b;

    .line 120109
    .line 120110
    iput-boolean v0, v4, Lcom/meituan/msc/mmpviews/perflist/node/b$b;->b:Z

    .line 120111
    .line 120112
    :cond_3
    iput-object v9, v8, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->e:Ljava/lang/String;

    .line 120113
    .line 120114
    const-string v4, "sticky"

    .line 120115
    .line 120116
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    iput-boolean v4, v8, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->a:Z

    .line 120121
    .line 120122
    const-string v4, "stickyOffset"

    .line 120123
    .line 120124
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    iput-object v4, v8, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->b:Ljava/lang/Object;

    .line 120129
    .line 120130
    const-string v4, "sectionHeader"

    .line 120131
    .line 120132
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    iput-boolean v4, v8, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->f:Z

    .line 120137
    .line 120138
    const-string v4, "maxStickyOffset"

    .line 120139
    .line 120140
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    iput-object v4, v8, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->c:Ljava/lang/Object;

    .line 120145
    .line 120146
    const-string v4, "minStickyOffset"

    .line 120147
    .line 120148
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    iput-object v3, v8, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->d:Ljava/lang/Object;

    .line 120153
    .line 120154
    goto :goto_3

    .line 120155
    :cond_4
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 120156
    .line 120157
    const-string v8, "update error "

    .line 120158
    .line 120159
    aput-object v8, v6, v2

    .line 120160
    .line 120161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v4

    .line 120165
    aput-object v4, v6, v0

    .line 120166
    .line 120167
    if-nez v3, :cond_5

    .line 120168
    .line 120169
    const/4 v3, 0x1

    .line 120170
    goto :goto_2

    .line 120171
    :cond_5
    const/4 v3, 0x0

    .line 120172
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v3

    .line 120176
    aput-object v3, v6, v5

    .line 120177
    .line 120178
    invoke-static {v7, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120179
    .line 120180
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
