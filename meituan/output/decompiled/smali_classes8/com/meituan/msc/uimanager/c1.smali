.class public final Lcom/meituan/msc/uimanager/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/c1$d;,
        Lcom/meituan/msc/uimanager/c1$c;,
        Lcom/meituan/msc/uimanager/c1$l;,
        Lcom/meituan/msc/uimanager/c1$j;,
        Lcom/meituan/msc/uimanager/c1$a;,
        Lcom/meituan/msc/uimanager/c1$h;,
        Lcom/meituan/msc/uimanager/c1$b;,
        Lcom/meituan/msc/uimanager/c1$e;,
        Lcom/meituan/msc/uimanager/c1$f;,
        Lcom/meituan/msc/uimanager/c1$i;,
        Lcom/meituan/msc/uimanager/c1$g;,
        Lcom/meituan/msc/uimanager/c1$k;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/uimanager/c1$k;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/uimanager/c1$k;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6bce37335b8ac783L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/uimanager/c1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/msc/uimanager/c1;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa134ab

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/msc/uimanager/c1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/msc/uimanager/c1;->b:Ljava/util/HashMap;

    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static b(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/meituan/msc/uimanager/c1$k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/annotations/ReactProp;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meituan/msc/uimanager/c1$k;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/uimanager/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xce638d

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/msc/uimanager/c1$k;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    const-class v0, Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220032
    .line 220033
    if-ne p2, v0, :cond_1

    .line 220034
    .line 220035
    new-instance p2, Lcom/meituan/msc/uimanager/c1$g;

    .line 220036
    .line 220037
    invoke-direct {p2, p0, p1}, Lcom/meituan/msc/uimanager/c1$g;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 220038
    .line 220039
    .line 220040
    return-object p2

    .line 220041
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 220042
    .line 220043
    if-ne p2, v0, :cond_2

    .line 220044
    .line 220045
    new-instance p2, Lcom/meituan/msc/uimanager/c1$b;

    .line 220046
    .line 220047
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/annotations/ReactProp;->defaultBoolean()Z

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    invoke-direct {p2, p0, p1, v0}, Lcom/meituan/msc/uimanager/c1$b;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Z)V

    .line 220052
    .line 220053
    .line 220054
    return-object p2

    .line 220055
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 220056
    .line 220057
    const-string v1, "Color"

    .line 220058
    .line 220059
    if-ne p2, v0, :cond_4

    .line 220060
    .line 220061
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p2

    .line 220065
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result p2

    .line 220069
    if-eqz p2, :cond_3

    .line 220070
    .line 220071
    new-instance p2, Lcom/meituan/msc/uimanager/c1$e;

    .line 220072
    .line 220073
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/annotations/ReactProp;->defaultInt()I

    .line 220074
    .line 220075
    .line 220076
    move-result v0

    .line 220077
    invoke-direct {p2, p0, p1, v0}, Lcom/meituan/msc/uimanager/c1$e;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    .line 220078
    .line 220079
    .line 220080
    return-object p2

    .line 220081
    :cond_3
    new-instance p2, Lcom/meituan/msc/uimanager/c1$i;

    .line 220082
    .line 220083
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/annotations/ReactProp;->defaultInt()I

    .line 220084
    .line 220085
    .line 220086
    move-result v0

    .line 220087
    invoke-direct {p2, p0, p1, v0}, Lcom/meituan/msc/uimanager/c1$i;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    .line 220088
    .line 220089
    .line 220090
    return-object p2

    .line 220091
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 220092
    .line 220093
    if-ne p2, v0, :cond_5

    .line 220094
    .line 220095
    new-instance p2, Lcom/meituan/msc/uimanager/c1$h;

    .line 220096
    .line 220097
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/annotations/ReactProp;->defaultFloat()F

    .line 220098
    .line 220099
    .line 220100
    move-result v0

    .line 220101
    invoke-direct {p2, p0, p1, v0}, Lcom/meituan/msc/uimanager/c1$h;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;F)V

    .line 220102
    .line 220103
    .line 220104
    return-object p2

    .line 220105
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 220106
    .line 220107
    if-ne p2, v0, :cond_6

    .line 220108
    .line 220109
    new-instance p2, Lcom/meituan/msc/uimanager/c1$f;

    .line 220110
    .line 220111
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/annotations/ReactProp;->defaultDouble()D

    .line 220112
    .line 220113
    .line 220114
    move-result-wide v0

    .line 220115
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/meituan/msc/uimanager/c1$f;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;D)V

    .line 220116
    .line 220117
    .line 220118
    return-object p2

    .line 220119
    :cond_6
    const-class v0, Ljava/lang/String;

    .line 220120
    .line 220121
    if-ne p2, v0, :cond_7

    .line 220122
    .line 220123
    new-instance p2, Lcom/meituan/msc/uimanager/c1$l;

    .line 220124
    .line 220125
    invoke-direct {p2, p0, p1}, Lcom/meituan/msc/uimanager/c1$l;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 220126
    .line 220127
    .line 220128
    return-object p2

    .line 220129
    :cond_7
    const-class v0, Ljava/lang/Boolean;

    .line 220130
    .line 220131
    if-ne p2, v0, :cond_8

    .line 220132
    .line 220133
    new-instance p2, Lcom/meituan/msc/uimanager/c1$c;

    .line 220134
    .line 220135
    invoke-direct {p2, p0, p1}, Lcom/meituan/msc/uimanager/c1$c;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 220136
    .line 220137
    .line 220138
    return-object p2

    .line 220139
    :cond_8
    const-class v0, Ljava/lang/Integer;

    .line 220140
    .line 220141
    if-ne p2, v0, :cond_a

    .line 220142
    .line 220143
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 220144
    .line 220145
    .line 220146
    move-result-object p2

    .line 220147
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220148
    .line 220149
    .line 220150
    move-result p2

    .line 220151
    if-eqz p2, :cond_9

    .line 220152
    .line 220153
    new-instance p2, Lcom/meituan/msc/uimanager/c1$e;

    .line 220154
    .line 220155
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/annotations/ReactProp;->defaultInt()I

    .line 220156
    .line 220157
    .line 220158
    move-result v0

    .line 220159
    invoke-direct {p2, p0, p1, v0}, Lcom/meituan/msc/uimanager/c1$e;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    .line 220160
    .line 220161
    .line 220162
    return-object p2

    .line 220163
    :cond_9
    new-instance p2, Lcom/meituan/msc/uimanager/c1$d;

    .line 220164
    .line 220165
    invoke-direct {p2, p0, p1}, Lcom/meituan/msc/uimanager/c1$d;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 220166
    .line 220167
    .line 220168
    return-object p2

    .line 220169
    :cond_a
    const-class v0, Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 220170
    .line 220171
    if-ne p2, v0, :cond_b

    .line 220172
    .line 220173
    new-instance p2, Lcom/meituan/msc/uimanager/c1$a;

    .line 220174
    .line 220175
    invoke-direct {p2, p0, p1}, Lcom/meituan/msc/uimanager/c1$a;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 220176
    .line 220177
    .line 220178
    return-object p2

    .line 220179
    :cond_b
    const-class v0, Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 220180
    .line 220181
    if-ne p2, v0, :cond_c

    .line 220182
    .line 220183
    new-instance p2, Lcom/meituan/msc/uimanager/c1$j;

    .line 220184
    .line 220185
    invoke-direct {p2, p0, p1}, Lcom/meituan/msc/uimanager/c1$j;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 220186
    .line 220187
    .line 220188
    return-object p2

    .line 220189
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 220190
    .line 220191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220192
    .line 220193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220194
    .line 220195
    .line 220196
    const-string v1, "Unrecognized type: "

    .line 220197
    .line 220198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220199
    .line 220200
    .line 220201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220202
    .line 220203
    .line 220204
    const-string p2, " for method: "

    .line 220205
    .line 220206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220207
    .line 220208
    .line 220209
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 220210
    .line 220211
    .line 220212
    move-result-object p2

    .line 220213
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220214
    .line 220215
    .line 220216
    move-result-object p2

    .line 220217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220218
    .line 220219
    .line 220220
    const-string p2, "#"

    .line 220221
    .line 220222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220223
    .line 220224
    .line 220225
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220226
    .line 220227
    .line 220228
    move-result-object p1

    .line 220229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220230
    .line 220231
    .line 220232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220233
    .line 220234
    .line 220235
    move-result-object p1

    .line 220236
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220237
    .line 220238
    .line 220239
    throw p0
.end method

.method public static c(Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/uimanager/c1$k;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msc/uimanager/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v3, 0x0

    .line 270018
    const v4, 0x15ca5d

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v5

    .line 270025
    if-eqz v5, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    .line 270032
    .line 270033
    .line 270034
    move-result-object v0

    .line 270035
    const-class v2, Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 270036
    .line 270037
    if-ne p2, v2, :cond_1

    .line 270038
    .line 270039
    :goto_0
    array-length p2, v0

    .line 270040
    if-ge v1, p2, :cond_5

    .line 270041
    .line 270042
    aget-object p2, v0, v1

    .line 270043
    .line 270044
    new-instance v2, Lcom/meituan/msc/uimanager/c1$g;

    .line 270045
    .line 270046
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/msc/uimanager/c1$g;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V

    .line 270047
    .line 270048
    .line 270049
    move-object v3, p3

    .line 270050
    check-cast v3, Ljava/util/HashMap;

    .line 270051
    .line 270052
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    add-int/lit8 v1, v1, 0x1

    .line 270056
    .line 270057
    goto :goto_0

    .line 270058
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 270059
    .line 270060
    if-ne p2, v2, :cond_2

    .line 270061
    .line 270062
    :goto_1
    array-length p2, v0

    .line 270063
    if-ge v1, p2, :cond_5

    .line 270064
    .line 270065
    aget-object p2, v0, v1

    .line 270066
    .line 270067
    new-instance v2, Lcom/meituan/msc/uimanager/c1$i;

    .line 270068
    .line 270069
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;->defaultInt()I

    .line 270070
    .line 270071
    .line 270072
    move-result v3

    .line 270073
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/meituan/msc/uimanager/c1$i;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;II)V

    .line 270074
    .line 270075
    .line 270076
    move-object v3, p3

    .line 270077
    check-cast v3, Ljava/util/HashMap;

    .line 270078
    .line 270079
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270080
    .line 270081
    .line 270082
    add-int/lit8 v1, v1, 0x1

    .line 270083
    .line 270084
    goto :goto_1

    .line 270085
    :cond_2
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 270086
    .line 270087
    if-ne p2, v2, :cond_3

    .line 270088
    .line 270089
    :goto_2
    array-length p2, v0

    .line 270090
    if-ge v1, p2, :cond_5

    .line 270091
    .line 270092
    aget-object p2, v0, v1

    .line 270093
    .line 270094
    new-instance v2, Lcom/meituan/msc/uimanager/c1$h;

    .line 270095
    .line 270096
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;->defaultFloat()F

    .line 270097
    .line 270098
    .line 270099
    move-result v3

    .line 270100
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/meituan/msc/uimanager/c1$h;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;IF)V

    .line 270101
    .line 270102
    .line 270103
    move-object v3, p3

    .line 270104
    check-cast v3, Ljava/util/HashMap;

    .line 270105
    .line 270106
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270107
    .line 270108
    .line 270109
    add-int/lit8 v1, v1, 0x1

    .line 270110
    .line 270111
    goto :goto_2

    .line 270112
    :cond_3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 270113
    .line 270114
    if-ne p2, v2, :cond_4

    .line 270115
    .line 270116
    :goto_3
    array-length p2, v0

    .line 270117
    if-ge v1, p2, :cond_5

    .line 270118
    .line 270119
    aget-object p2, v0, v1

    .line 270120
    .line 270121
    new-instance v2, Lcom/meituan/msc/uimanager/c1$f;

    .line 270122
    .line 270123
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;->defaultDouble()D

    .line 270124
    .line 270125
    .line 270126
    move-result-wide v7

    .line 270127
    move-object v3, v2

    .line 270128
    move-object v4, p0

    .line 270129
    move-object v5, p1

    .line 270130
    move v6, v1

    .line 270131
    invoke-direct/range {v3 .. v8}, Lcom/meituan/msc/uimanager/c1$f;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;ID)V

    .line 270132
    .line 270133
    .line 270134
    move-object v3, p3

    .line 270135
    check-cast v3, Ljava/util/HashMap;

    .line 270136
    .line 270137
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270138
    .line 270139
    .line 270140
    add-int/lit8 v1, v1, 0x1

    .line 270141
    .line 270142
    goto :goto_3

    .line 270143
    :cond_4
    const-class v2, Ljava/lang/Integer;

    .line 270144
    .line 270145
    if-ne p2, v2, :cond_6

    .line 270146
    .line 270147
    :goto_4
    array-length p2, v0

    .line 270148
    if-ge v1, p2, :cond_5

    .line 270149
    .line 270150
    aget-object p2, v0, v1

    .line 270151
    .line 270152
    new-instance v2, Lcom/meituan/msc/uimanager/c1$d;

    .line 270153
    .line 270154
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/msc/uimanager/c1$d;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V

    .line 270155
    .line 270156
    .line 270157
    move-object v3, p3

    .line 270158
    check-cast v3, Ljava/util/HashMap;

    .line 270159
    .line 270160
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270161
    .line 270162
    .line 270163
    add-int/lit8 v1, v1, 0x1

    .line 270164
    .line 270165
    goto :goto_4

    .line 270166
    :cond_5
    return-void

    .line 270167
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 270168
    .line 270169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270170
    .line 270171
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270172
    .line 270173
    .line 270174
    const-string v0, "Unrecognized type: "

    .line 270175
    .line 270176
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270177
    .line 270178
    .line 270179
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270180
    .line 270181
    .line 270182
    const-string p2, " for method: "

    .line 270183
    .line 270184
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270185
    .line 270186
    .line 270187
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 270188
    .line 270189
    .line 270190
    move-result-object p2

    .line 270191
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270192
    .line 270193
    .line 270194
    move-result-object p2

    .line 270195
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270196
    .line 270197
    .line 270198
    const-string p2, "#"

    .line 270199
    .line 270200
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270201
    .line 270202
    .line 270203
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 270204
    .line 270205
    .line 270206
    move-result-object p1

    .line 270207
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270208
    .line 270209
    .line 270210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270211
    .line 270212
    .line 270213
    move-result-object p1

    .line 270214
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270215
    .line 270216
    .line 270217
    throw p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/uimanager/c1$k;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/uimanager/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5a1db5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    array-length v3, v1

    .line 120030
    const/4 v4, 0x0

    .line 120031
    :goto_0
    if-ge v4, v3, :cond_2

    .line 120032
    .line 120033
    aget-object v5, v1, v4

    .line 120034
    .line 120035
    const-class v6, Lcom/meituan/msc/uimanager/f0;

    .line 120036
    .line 120037
    if-ne v5, v6, :cond_1

    .line 120038
    .line 120039
    sget-object p0, Lcom/meituan/msc/uimanager/c1;->b:Ljava/util/HashMap;

    .line 120040
    .line 120041
    return-object p0

    .line 120042
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    sget-object v1, Lcom/meituan/msc/uimanager/c1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120046
    .line 120047
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/util/Map;

    .line 120052
    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    return-object v1

    .line 120056
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-static {v3}, Lcom/meituan/msc/uimanager/c1;->d(Ljava/lang/Class;)Ljava/util/Map;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    array-length v4, v3

    .line 120074
    const/4 v5, 0x0

    .line 120075
    :goto_1
    if-ge v5, v4, :cond_9

    .line 120076
    .line 120077
    aget-object v6, v3, v5

    .line 120078
    .line 120079
    const-class v7, Lcom/meituan/msc/uimanager/annotations/ReactProp;

    .line 120080
    .line 120081
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    check-cast v7, Lcom/meituan/msc/uimanager/annotations/ReactProp;

    .line 120086
    .line 120087
    const-string v8, "#"

    .line 120088
    .line 120089
    if-eqz v7, :cond_5

    .line 120090
    .line 120091
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v9

    .line 120095
    array-length v10, v9

    .line 120096
    if-ne v10, v0, :cond_4

    .line 120097
    .line 120098
    invoke-interface {v7}, Lcom/meituan/msc/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v10

    .line 120102
    aget-object v9, v9, v2

    .line 120103
    .line 120104
    invoke-static {v7, v6, v9}, Lcom/meituan/msc/uimanager/c1;->b(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/meituan/msc/uimanager/c1$k;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    goto :goto_2

    .line 120112
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120113
    .line 120114
    const-string v1, "Wrong number of args for prop setter: "

    .line 120115
    .line 120116
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p0

    .line 120124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p0

    .line 120134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p0

    .line 120141
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    throw v0

    .line 120145
    :cond_5
    :goto_2
    const-class v7, Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;

    .line 120146
    .line 120147
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v7

    .line 120151
    check-cast v7, Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;

    .line 120152
    .line 120153
    if-eqz v7, :cond_8

    .line 120154
    .line 120155
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v9

    .line 120159
    array-length v10, v9

    .line 120160
    const/4 v11, 0x2

    .line 120161
    if-ne v10, v11, :cond_7

    .line 120162
    .line 120163
    aget-object v10, v9, v2

    .line 120164
    .line 120165
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120166
    .line 120167
    if-ne v10, v11, :cond_6

    .line 120168
    .line 120169
    aget-object v8, v9, v0

    .line 120170
    .line 120171
    invoke-static {v7, v6, v8, v1}, Lcom/meituan/msc/uimanager/c1;->c(Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_3

    .line 120175
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120176
    .line 120177
    const-string v1, "Second argument should be property index: "

    .line 120178
    .line 120179
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p0

    .line 120187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p0

    .line 120197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p0

    .line 120204
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    throw v0

    .line 120208
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120209
    .line 120210
    const-string v1, "Wrong number of args for group prop setter: "

    .line 120211
    .line 120212
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p0

    .line 120220
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p0

    .line 120230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p0

    .line 120237
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    throw v0

    .line 120241
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 120242
    .line 120243
    goto/16 :goto_1

    .line 120244
    .line 120245
    :cond_9
    sget-object v0, Lcom/meituan/msc/uimanager/c1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120246
    .line 120247
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    return-object v1
.end method

.method public static e(Ljava/lang/Class;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/uimanager/z0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/uimanager/c1$k;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/uimanager/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf7fa42

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-class v1, Lcom/meituan/msc/uimanager/z0;

    .line 120026
    .line 120027
    if-ne p0, v1, :cond_1

    .line 120028
    .line 120029
    sget-object p0, Lcom/meituan/msc/uimanager/c1;->b:Ljava/util/HashMap;

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    sget-object v1, Lcom/meituan/msc/uimanager/c1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Ljava/util/Map;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    return-object v1

    .line 120043
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-static {v3}, Lcom/meituan/msc/uimanager/c1;->e(Ljava/lang/Class;)Ljava/util/Map;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    const/4 v4, 0x0

    .line 120061
    :goto_0
    array-length v5, v3

    .line 120062
    if-ge v4, v5, :cond_a

    .line 120063
    .line 120064
    aget-object v5, v3, v4

    .line 120065
    .line 120066
    const-class v6, Lcom/meituan/msc/uimanager/annotations/ReactProp;

    .line 120067
    .line 120068
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    check-cast v6, Lcom/meituan/msc/uimanager/annotations/ReactProp;

    .line 120073
    .line 120074
    const-string v7, "First param should be a view subclass to be updated: "

    .line 120075
    .line 120076
    const/4 v8, 0x2

    .line 120077
    const-string v9, "#"

    .line 120078
    .line 120079
    if-eqz v6, :cond_5

    .line 120080
    .line 120081
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v10

    .line 120085
    array-length v11, v10

    .line 120086
    if-ne v11, v8, :cond_4

    .line 120087
    .line 120088
    const-class v11, Landroid/view/View;

    .line 120089
    .line 120090
    aget-object v12, v10, v2

    .line 120091
    .line 120092
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v11

    .line 120096
    if-eqz v11, :cond_3

    .line 120097
    .line 120098
    invoke-interface {v6}, Lcom/meituan/msc/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v11

    .line 120102
    aget-object v10, v10, v0

    .line 120103
    .line 120104
    invoke-static {v6, v5, v10}, Lcom/meituan/msc/uimanager/c1;->b(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/meituan/msc/uimanager/c1$k;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120113
    .line 120114
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p0

    .line 120122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p0

    .line 120132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p0

    .line 120139
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    throw v0

    .line 120143
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120144
    .line 120145
    const-string v1, "Wrong number of args for prop setter: "

    .line 120146
    .line 120147
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p0

    .line 120155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p0

    .line 120165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p0

    .line 120172
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    throw v0

    .line 120176
    :cond_5
    :goto_1
    const-class v6, Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;

    .line 120177
    .line 120178
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v6

    .line 120182
    check-cast v6, Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;

    .line 120183
    .line 120184
    if-eqz v6, :cond_9

    .line 120185
    .line 120186
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v10

    .line 120190
    array-length v11, v10

    .line 120191
    const/4 v12, 0x3

    .line 120192
    if-ne v11, v12, :cond_8

    .line 120193
    .line 120194
    const-class v11, Landroid/view/View;

    .line 120195
    .line 120196
    aget-object v12, v10, v2

    .line 120197
    .line 120198
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v11

    .line 120202
    if-eqz v11, :cond_7

    .line 120203
    .line 120204
    aget-object v7, v10, v0

    .line 120205
    .line 120206
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120207
    .line 120208
    if-ne v7, v11, :cond_6

    .line 120209
    .line 120210
    aget-object v7, v10, v8

    .line 120211
    .line 120212
    invoke-static {v6, v5, v7, v1}, Lcom/meituan/msc/uimanager/c1;->c(Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 120213
    .line 120214
    .line 120215
    goto :goto_2

    .line 120216
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120217
    .line 120218
    const-string v1, "Second argument should be property index: "

    .line 120219
    .line 120220
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p0

    .line 120228
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p0

    .line 120238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p0

    .line 120245
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    throw v0

    .line 120249
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120250
    .line 120251
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object p0

    .line 120259
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object p0

    .line 120269
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object p0

    .line 120276
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    throw v0

    .line 120280
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120281
    .line 120282
    const-string v1, "Wrong number of args for group prop setter: "

    .line 120283
    .line 120284
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p0

    .line 120292
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object p0

    .line 120302
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p0

    .line 120309
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120310
    .line 120311
    .line 120312
    throw v0

    .line 120313
    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120314
    .line 120315
    goto/16 :goto_0

    .line 120316
    .line 120317
    :cond_a
    sget-object v0, Lcom/meituan/msc/uimanager/c1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120318
    .line 120319
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    return-object v1
.end method
