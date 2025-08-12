.class public abstract Lcom/sankuai/litho/compat/component/BaseComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/litho/Component$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/dynamiclayout/vdom/c;"
    }
.end annotation


# static fields
.field private static final ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final NORMAL_STATE:[I

.field private static final PRESS_STATE:[I

.field private static final STATE_CREATE:I = 0x1

.field private static final STATE_DISPOSE:I = 0x3

.field private static final STATE_READY:I = 0x4

.field private static final STATE_UPDATE:I = 0x2

.field private static final SUPPORTED_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BaseComponent"


# instance fields
.field public componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private componentServiceProvider:Lcom/meituan/android/dynamiclayout/vdom/a;

.field private final key:Ljava/lang/String;

.field private mComponent:Lcom/facebook/litho/Component;

.field private node:Lcom/meituan/android/dynamiclayout/vdom/VNode;

.field private state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v0, v0, [I

    .line 100006
    .line 100007
    const v2, 0x10100a7

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v4

    .line 100015
    aput v2, v0, v3

    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/litho/compat/component/BaseComponent;->PRESS_STATE:[I

    .line 100018
    .line 100019
    new-array v0, v3, [I

    .line 100020
    .line 100021
    sput-object v0, Lcom/sankuai/litho/compat/component/BaseComponent;->NORMAL_STATE:[I

    .line 100022
    .line 100023
    new-instance v0, Ljava/util/HashMap;

    .line 100024
    .line 100025
    const/4 v2, 0x6

    .line 100026
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/sankuai/litho/compat/component/BaseComponent;->SUPPORTED_VALUE:Ljava/util/Map;

    .line 100030
    .line 100031
    const-string v0, "flex-direction"

    .line 100032
    .line 100033
    const-string v3, "column"

    .line 100034
    .line 100035
    invoke-static {v0, v3, v4}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "column-reverse"

    .line 100039
    .line 100040
    invoke-static {v0, v3, v1}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v3, 0x2

    .line 100044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    const-string v5, "row"

    .line 100049
    .line 100050
    invoke-static {v0, v5, v3}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v5, 0x3

    .line 100054
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    const-string v6, "row-reverse"

    .line 100059
    .line 100060
    invoke-static {v0, v6, v5}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v0, "flex-wrap"

    .line 100064
    .line 100065
    const-string v6, "nowrap"

    .line 100066
    .line 100067
    invoke-static {v0, v6, v4}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v6, "wrap"

    .line 100071
    .line 100072
    invoke-static {v0, v6, v1}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    const-string v6, "wrap-reverse"

    .line 100076
    .line 100077
    invoke-static {v0, v6, v3}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    const-string v0, "justify-content"

    .line 100081
    .line 100082
    const-string v6, "flex-start"

    .line 100083
    .line 100084
    invoke-static {v0, v6, v4}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    const-string v7, "flex-end"

    .line 100088
    .line 100089
    invoke-static {v0, v7, v3}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    const-string v8, "center"

    .line 100093
    .line 100094
    invoke-static {v0, v8, v1}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100095
    .line 100096
    .line 100097
    const-string v9, "space-between"

    .line 100098
    .line 100099
    invoke-static {v0, v9, v5}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100100
    .line 100101
    .line 100102
    const/4 v10, 0x4

    .line 100103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v10

    .line 100107
    const-string v11, "space-around"

    .line 100108
    .line 100109
    invoke-static {v0, v11, v10}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v0, "align-items"

    .line 100113
    .line 100114
    invoke-static {v0, v6, v1}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v0, v7, v5}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v0, v8, v3}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100121
    .line 100122
    .line 100123
    const/4 v12, 0x5

    .line 100124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v12

    .line 100128
    const-string v13, "baseline"

    .line 100129
    .line 100130
    invoke-static {v0, v13, v12}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100131
    .line 100132
    .line 100133
    const-string v14, "stretch"

    .line 100134
    .line 100135
    invoke-static {v0, v14, v10}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100136
    .line 100137
    .line 100138
    const-string v0, "align-content"

    .line 100139
    .line 100140
    invoke-static {v0, v6, v1}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v0, v7, v5}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v0, v8, v3}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-static {v0, v9, v2}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100154
    .line 100155
    .line 100156
    const/4 v2, 0x7

    .line 100157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    invoke-static {v0, v11, v2}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-static {v0, v14, v10}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100165
    .line 100166
    .line 100167
    const-string v0, "align-self"

    .line 100168
    .line 100169
    const-string v2, "auto"

    .line 100170
    .line 100171
    invoke-static {v0, v2, v4}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v0, v6, v1}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v0, v7, v5}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-static {v0, v8, v3}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v0, v13, v12}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v0, v14, v10}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100187
    .line 100188
    .line 100189
    const-string v0, "position"

    .line 100190
    .line 100191
    const-string v2, "relative"

    .line 100192
    .line 100193
    invoke-static {v0, v2, v4}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100194
    .line 100195
    .line 100196
    const-string v2, "absolute"

    .line 100197
    .line 100198
    invoke-static {v0, v2, v1}, Lcom/sankuai/litho/compat/component/BaseComponent;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100199
    .line 100200
    .line 100201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100202
    .line 100203
    const-wide/16 v1, 0x0

    .line 100204
    .line 100205
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100206
    .line 100207
    .line 100208
    sput-object v0, Lcom/sankuai/litho/compat/component/BaseComponent;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100209
    .line 100210
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/sankuai/litho/compat/component/BaseComponent;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v0

    .line 100009
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100010
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/compat/component/BaseComponent;->lambda$setClickListener$0(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 220000
    sget-object v0, Lcom/sankuai/litho/compat/component/BaseComponent;->SUPPORTED_VALUE:Ljava/util/Map;

    .line 220001
    .line 220002
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v1

    .line 220006
    check-cast v1, Ljava/util/HashMap;

    .line 220007
    .line 220008
    if-nez v1, :cond_0

    .line 220009
    .line 220010
    new-instance v1, Ljava/util/HashMap;

    .line 220011
    .line 220012
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220013
    .line 220014
    .line 220015
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220016
    .line 220017
    .line 220018
    :cond_0
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220019
    .line 220020
    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/litho/EventDispatcher;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sankuai/litho/compat/component/BaseComponent;->lambda$setClickListener$1(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/litho/EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 170000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-nez v0, :cond_4

    .line 170005
    .line 170006
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-eqz v0, :cond_0

    .line 170011
    .line 170012
    goto :goto_1

    .line 170013
    :cond_0
    sget-object v0, Lcom/sankuai/litho/compat/component/BaseComponent;->SUPPORTED_VALUE:Ljava/util/Map;

    .line 170014
    .line 170015
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p0

    .line 170019
    check-cast p0, Ljava/util/HashMap;

    .line 170020
    .line 170021
    const/4 v0, 0x0

    .line 170022
    if-eqz p0, :cond_3

    .line 170023
    .line 170024
    const-string v1, " "

    .line 170025
    .line 170026
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    array-length v1, p1

    .line 170031
    const/4 v2, 0x0

    .line 170032
    :goto_0
    if-ge v0, v1, :cond_2

    .line 170033
    .line 170034
    aget-object v3, p1, v0

    .line 170035
    .line 170036
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    check-cast v3, Ljava/lang/Integer;

    .line 170041
    .line 170042
    if-eqz v3, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    or-int/2addr v2, v3

    .line 170049
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 170050
    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static hasSeeReport(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Z
    .locals 1

    .line 120000
    const-string v0, "see-mge4-report"

    .line 120001
    .line 120002
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    const-string v0, "load-mge4-report"

    .line 120009
    .line 120010
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_1

    .line 120015
    .line 120016
    const-string v0, "see-ad-report"

    .line 120017
    .line 120018
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-nez v0, :cond_1

    .line 120023
    .line 120024
    const-string v0, "see-mge2-report"

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const-string v0, "see-mge-report"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    const-string v0, "load-mge2-report"

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    const-string v0, "load-mge-report"

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_1

    .line 120055
    .line 120056
    const-string v0, "load-ad-report"

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_1

    .line 120063
    .line 120064
    const-string v0, "see-tag-report"

    .line 120065
    .line 120066
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-nez v0, :cond_1

    .line 120071
    .line 120072
    const-string v0, "load-tag-report"

    .line 120073
    .line 120074
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-nez v0, :cond_1

    .line 120079
    .line 120080
    const-string v0, "load-custom-trace"

    .line 120081
    .line 120082
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-nez v0, :cond_1

    .line 120087
    .line 120088
    const-string v0, "see-custom-trace"

    .line 120089
    .line 120090
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-nez v0, :cond_1

    .line 120095
    .line 120096
    const-string v0, "see-exposure-report"

    .line 120097
    .line 120098
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-nez v0, :cond_1

    .line 120103
    .line 120104
    const-string v0, "see-screen-exposure-report"

    .line 120105
    .line 120106
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result p0

    .line 120110
    if-eqz p0, :cond_0

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_0
    const/4 p0, 0x0

    .line 120114
    goto :goto_1

    .line 120115
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 120116
    :goto_1
    return p0
.end method

.method private isValidityCheck()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->node:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100001
    .line 100002
    const-string v1, "validity-check"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/expression/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static lambda$setClickListener$0(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 370000
    instance-of p3, p4, Lcom/facebook/litho/LongClickEvent;

    .line 370001
    .line 370002
    if-eqz p3, :cond_1

    .line 370003
    .line 370004
    check-cast p4, Lcom/facebook/litho/LongClickEvent;

    .line 370005
    .line 370006
    iget-object p3, p4, Lcom/facebook/litho/LongClickEvent;->view:Landroid/view/View;

    .line 370007
    .line 370008
    if-eqz p3, :cond_1

    .line 370009
    .line 370010
    sget-object p3, Lcom/meituan/android/dynamiclayout/vdom/b;->b:Lcom/meituan/android/dynamiclayout/vdom/b;

    .line 370011
    .line 370012
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getRootNodeId()Ljava/lang/String;

    .line 370013
    .line 370014
    .line 370015
    move-result-object p0

    .line 370016
    invoke-virtual {p3, p0}, Lcom/meituan/android/dynamiclayout/vdom/b;->a(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 370017
    .line 370018
    .line 370019
    move-result-object p0

    .line 370020
    if-eqz p0, :cond_1

    .line 370021
    .line 370022
    const-class p3, Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 370023
    .line 370024
    invoke-interface {p0, p3}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 370025
    .line 370026
    .line 370027
    move-result-object p0

    .line 370028
    check-cast p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 370029
    .line 370030
    iget-object p3, p4, Lcom/facebook/litho/LongClickEvent;->view:Landroid/view/View;

    .line 370031
    .line 370032
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370036
    .line 370037
    .line 370038
    move-result p4

    .line 370039
    if-eqz p4, :cond_0

    .line 370040
    .line 370041
    goto :goto_0

    .line 370042
    :cond_0
    move-object p1, p2

    .line 370043
    :goto_0
    iget-object p0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 370044
    .line 370045
    const/4 p2, 0x0

    .line 370046
    new-instance p4, Ljava/lang/StringBuilder;

    .line 370047
    .line 370048
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370049
    .line 370050
    .line 370051
    const-string v0, "onlongclicked"

    .line 370052
    .line 370053
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370054
    .line 370055
    .line 370056
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370057
    .line 370058
    .line 370059
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370060
    .line 370061
    .line 370062
    move-result-object p1

    .line 370063
    invoke-virtual {p0, p3, p2, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->j0(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    .line 370064
    .line 370065
    .line 370066
    move-result p0

    .line 370067
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370068
    .line 370069
    .line 370070
    move-result-object p0

    .line 370071
    return-object p0

    .line 370072
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370073
    .line 370074
    return-object p0
.end method

.method private static synthetic lambda$setClickListener$1(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/litho/EventDispatcher;
    .locals 1

    new-instance v0, Lcom/dianping/live/report/msi/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/live/report/msi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private setClickListener(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "TT;",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ")V"
        }
    .end annotation

    .line 220000
    const-string p1, "click-url"

    .line 220001
    .line 220002
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p1

    .line 220006
    const-string v0, "click-action"

    .line 220007
    .line 220008
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220009
    .line 220010
    .line 220011
    move-result-object v6

    .line 220012
    const-string v0, "click-to-modify"

    .line 220013
    .line 220014
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220015
    .line 220016
    .line 220017
    move-result-object v4

    .line 220018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v0

    .line 220022
    const/4 v1, 0x1

    .line 220023
    if-eqz v0, :cond_4

    .line 220024
    .line 220025
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v0

    .line 220029
    if-nez v0, :cond_0

    .line 220030
    .line 220031
    goto :goto_1

    .line 220032
    :cond_0
    const-string v0, ""

    .line 220033
    .line 220034
    if-eqz p1, :cond_1

    .line 220035
    .line 220036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v2

    .line 220040
    if-nez v2, :cond_2

    .line 220041
    .line 220042
    :cond_1
    if-eqz v6, :cond_3

    .line 220043
    .line 220044
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_3

    .line 220049
    .line 220050
    :cond_2
    const/4 v0, 0x1

    .line 220051
    goto :goto_0

    .line 220052
    :cond_3
    const/4 v0, 0x0

    .line 220053
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v2

    .line 220057
    if-nez v2, :cond_5

    .line 220058
    .line 220059
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 220060
    :cond_5
    if-eqz v0, :cond_6

    .line 220061
    .line 220062
    const-string v0, "android.widget.Button"

    .line 220063
    .line 220064
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->accessibilityRole(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {p2, v1}, Lcom/facebook/litho/Component$Builder;->focusable(Z)Lcom/facebook/litho/Component$Builder;

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p2, v1}, Lcom/facebook/litho/Component$Builder;->importantForAccessibility(I)Lcom/facebook/litho/Component$Builder;

    .line 220071
    .line 220072
    .line 220073
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 220074
    .line 220075
    invoke-direct {v5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220076
    .line 220077
    .line 220078
    new-instance v7, Lcom/facebook/litho/EventHandler;

    .line 220079
    .line 220080
    new-instance v8, Lcom/sankuai/litho/compat/component/BaseComponent$1;

    .line 220081
    .line 220082
    move-object v0, v8

    .line 220083
    move-object v1, p0

    .line 220084
    move-object v2, p1

    .line 220085
    move-object v3, v6

    .line 220086
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/litho/compat/component/BaseComponent$1;-><init>(Lcom/sankuai/litho/compat/component/BaseComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220090
    .line 220091
    .line 220092
    move-result v0

    .line 220093
    const/4 v1, 0x0

    .line 220094
    invoke-direct {v7, v8, v1, v0, v1}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 220095
    .line 220096
    .line 220097
    new-instance v0, Lcom/facebook/litho/EventHandler;

    .line 220098
    .line 220099
    new-instance v2, Lcom/meituan/android/pt/homepage/locate/a;

    .line 220100
    .line 220101
    invoke-direct {v2, p3, p1, v6}, Lcom/meituan/android/pt/homepage/locate/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220105
    .line 220106
    .line 220107
    move-result p1

    .line 220108
    invoke-direct {v0, v2, v1, p1, v1}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->longClickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {p2, v7}, Lcom/facebook/litho/Component$Builder;->clickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;

    .line 220115
    .line 220116
    .line 220117
    :cond_6
    return-void
.end method

.method private setId(Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ")V"
        }
    .end annotation

    .line 170000
    const-string v0, "id"

    .line 170001
    .line 170002
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    new-instance v0, Landroid/util/SparseArray;

    .line 170009
    .line 170010
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 170011
    .line 170012
    .line 170013
    const v1, 0x7f0a0a9f

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170017
    .line 170018
    .line 170019
    invoke-virtual {p1, v0}, Lcom/facebook/litho/Component$Builder;->viewTags(Landroid/util/SparseArray;)Lcom/facebook/litho/Component$Builder;

    .line 170020
    :cond_0
    return-void
.end method

.method private setPosAttr(Lcom/facebook/litho/Component$Builder;Landroid/content/Context;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Lcom/facebook/yoga/YogaEdge;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 280000
    if-eqz p4, :cond_1

    .line 280001
    .line 280002
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280003
    .line 280004
    .line 280005
    move-result-object v0

    .line 280006
    const-string v1, "%"

    .line 280007
    .line 280008
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280009
    .line 280010
    .line 280011
    move-result v0

    .line 280012
    const/4 v1, 0x0

    .line 280013
    if-eqz v0, :cond_0

    .line 280014
    .line 280015
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 280016
    .line 280017
    .line 280018
    move-result p2

    .line 280019
    add-int/lit8 p2, p2, -0x1

    .line 280020
    .line 280021
    invoke-virtual {p4, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280022
    .line 280023
    .line 280024
    move-result-object p2

    .line 280025
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/utils/r;->a(Ljava/lang/String;)F

    .line 280026
    .line 280027
    .line 280028
    move-result p2

    .line 280029
    invoke-virtual {p1, p3, p2}, Lcom/facebook/litho/Component$Builder;->positionPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;

    .line 280030
    .line 280031
    .line 280032
    goto :goto_0

    .line 280033
    :cond_0
    invoke-static {p2, p4, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 280034
    .line 280035
    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyBaseProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "TT;",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-static {p2, p3}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setContentDescription(Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220001
    .line 220002
    .line 220003
    invoke-static {p3}, Lcom/sankuai/litho/compat/component/BaseComponent;->hasSeeReport(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Z

    .line 220004
    .line 220005
    .line 220006
    move-result v0

    .line 220007
    if-eqz v0, :cond_0

    .line 220008
    .line 220009
    new-instance v0, Landroid/util/SparseArray;

    .line 220010
    .line 220011
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 220012
    .line 220013
    .line 220014
    const v1, 0x7f0a0a9f

    .line 220015
    .line 220016
    .line 220017
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220018
    .line 220019
    .line 220020
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->viewTags(Landroid/util/SparseArray;)Lcom/facebook/litho/Component$Builder;

    .line 220021
    .line 220022
    .line 220023
    const/4 v0, 0x1

    .line 220024
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->clipToOutline(Z)Lcom/facebook/litho/Component$Builder;

    .line 220025
    .line 220026
    .line 220027
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/litho/compat/component/BaseComponent;->setWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220028
    .line 220029
    .line 220030
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/litho/compat/component/BaseComponent;->setMargin(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220031
    .line 220032
    .line 220033
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/litho/compat/component/BaseComponent;->applyFlexBoxProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/litho/compat/component/BaseComponent;->setPadding(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220037
    .line 220038
    .line 220039
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/litho/compat/component/BaseComponent;->setClickListener(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220040
    .line 220041
    .line 220042
    invoke-direct {p0, p2, p3}, Lcom/sankuai/litho/compat/component/BaseComponent;->setId(Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220043
    .line 220044
    .line 220045
    iget-object p1, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    .line 220046
    .line 220047
    if-eqz p1, :cond_1

    .line 220048
    .line 220049
    const/16 p2, 0x10

    .line 220050
    .line 220051
    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;

    .line 220052
    .line 220053
    const/4 p3, 0x0

    .line 220054
    invoke-virtual {p1, p2, p3, p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a(ILandroid/os/Bundle;Landroid/view/View;)V

    .line 220055
    .line 220056
    .line 220057
    :cond_1
    return-void
.end method

.method public applyFlexBoxProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "TT;",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ")V"
        }
    .end annotation

    .line 220000
    const-string v0, "aspect-ratio"

    .line 220001
    .line 220002
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    const/4 v1, 0x0

    .line 220007
    if-eqz v0, :cond_0

    .line 220008
    .line 220009
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 220010
    .line 220011
    .line 220012
    move-result v0

    .line 220013
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->aspectRatio(F)Lcom/facebook/litho/Component$Builder;

    .line 220014
    .line 220015
    .line 220016
    :cond_0
    const-string v0, "flex-grow"

    .line 220017
    .line 220018
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220019
    .line 220020
    .line 220021
    move-result-object v0

    .line 220022
    if-eqz v0, :cond_1

    .line 220023
    .line 220024
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 220025
    .line 220026
    .line 220027
    move-result v0

    .line 220028
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->flexGrow(F)Lcom/facebook/litho/Component$Builder;

    .line 220029
    .line 220030
    .line 220031
    :cond_1
    const-string v0, "flex-shrink"

    .line 220032
    .line 220033
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    if-eqz v0, :cond_2

    .line 220038
    .line 220039
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->flexShrink(F)Lcom/facebook/litho/Component$Builder;

    .line 220044
    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_2
    invoke-virtual {p2, v1}, Lcom/facebook/litho/Component$Builder;->flexShrink(F)Lcom/facebook/litho/Component$Builder;

    .line 220048
    .line 220049
    .line 220050
    :goto_0
    const-string v0, "align-self"

    .line 220051
    .line 220052
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v1

    .line 220056
    const/4 v2, 0x0

    .line 220057
    const/4 v3, -0x1

    .line 220058
    if-eqz v1, :cond_4

    .line 220059
    .line 220060
    invoke-static {v0, v1}, Lcom/sankuai/litho/compat/component/BaseComponent;->getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    if-ne v0, v3, :cond_3

    .line 220065
    .line 220066
    const/4 v0, 0x0

    .line 220067
    :cond_3
    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v0

    .line 220071
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->alignSelf(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$Builder;

    .line 220072
    .line 220073
    .line 220074
    :cond_4
    const-string v0, "flex-basis"

    .line 220075
    .line 220076
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v0

    .line 220080
    if-eqz v0, :cond_6

    .line 220081
    .line 220082
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v1

    .line 220086
    const-string v4, "%"

    .line 220087
    .line 220088
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220089
    .line 220090
    .line 220091
    move-result v1

    .line 220092
    if-eqz v1, :cond_5

    .line 220093
    .line 220094
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220095
    .line 220096
    .line 220097
    move-result v1

    .line 220098
    add-int/2addr v1, v3

    .line 220099
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v0

    .line 220103
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/r;->a(Ljava/lang/String;)F

    .line 220104
    .line 220105
    .line 220106
    move-result v0

    .line 220107
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->flexBasisPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 220108
    .line 220109
    .line 220110
    goto :goto_1

    .line 220111
    :cond_5
    invoke-static {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220112
    .line 220113
    .line 220114
    move-result v0

    .line 220115
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 220116
    .line 220117
    .line 220118
    move-result v0

    .line 220119
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->flexBasisPx(I)Lcom/facebook/litho/Component$Builder;

    .line 220120
    .line 220121
    .line 220122
    :cond_6
    :goto_1
    const-string v0, "min-width"

    .line 220123
    .line 220124
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v0

    .line 220128
    if-eqz v0, :cond_7

    .line 220129
    .line 220130
    invoke-static {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220131
    .line 220132
    .line 220133
    move-result v0

    .line 220134
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->minWidthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 220135
    .line 220136
    .line 220137
    :cond_7
    const-string v0, "max-width"

    .line 220138
    .line 220139
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v0

    .line 220143
    if-eqz v0, :cond_8

    .line 220144
    .line 220145
    invoke-static {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220146
    .line 220147
    .line 220148
    move-result v0

    .line 220149
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->maxWidthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 220150
    .line 220151
    .line 220152
    :cond_8
    const-string v0, "min-height"

    .line 220153
    .line 220154
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v0

    .line 220158
    if-eqz v0, :cond_9

    .line 220159
    .line 220160
    invoke-static {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220161
    .line 220162
    .line 220163
    move-result v0

    .line 220164
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->minHeightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 220165
    .line 220166
    .line 220167
    :cond_9
    const-string v0, "max-height"

    .line 220168
    .line 220169
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v0

    .line 220173
    if-eqz v0, :cond_a

    .line 220174
    .line 220175
    invoke-static {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220176
    .line 220177
    .line 220178
    move-result v0

    .line 220179
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->maxHeightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 220180
    .line 220181
    .line 220182
    :cond_a
    const-string v0, "position"

    .line 220183
    .line 220184
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220185
    .line 220186
    .line 220187
    move-result-object v1

    .line 220188
    if-eqz v1, :cond_c

    .line 220189
    .line 220190
    invoke-static {v0, v1}, Lcom/sankuai/litho/compat/component/BaseComponent;->getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I

    .line 220191
    .line 220192
    .line 220193
    move-result v0

    .line 220194
    if-ne v0, v3, :cond_b

    .line 220195
    .line 220196
    goto :goto_2

    .line 220197
    :cond_b
    move v2, v0

    .line 220198
    :goto_2
    invoke-static {v2}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    .line 220199
    .line 220200
    .line 220201
    move-result-object v0

    .line 220202
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->positionType(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/Component$Builder;

    .line 220203
    .line 220204
    .line 220205
    :cond_c
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 220206
    .line 220207
    const-string v1, "left"

    .line 220208
    .line 220209
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220210
    .line 220211
    .line 220212
    move-result-object v1

    .line 220213
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/sankuai/litho/compat/component/BaseComponent;->setPosAttr(Lcom/facebook/litho/Component$Builder;Landroid/content/Context;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 220214
    .line 220215
    .line 220216
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 220217
    .line 220218
    const-string v1, "right"

    .line 220219
    .line 220220
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220221
    .line 220222
    .line 220223
    move-result-object v1

    .line 220224
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/sankuai/litho/compat/component/BaseComponent;->setPosAttr(Lcom/facebook/litho/Component$Builder;Landroid/content/Context;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 220225
    .line 220226
    .line 220227
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 220228
    .line 220229
    const-string v1, "top"

    .line 220230
    .line 220231
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220232
    .line 220233
    .line 220234
    move-result-object v1

    .line 220235
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/sankuai/litho/compat/component/BaseComponent;->setPosAttr(Lcom/facebook/litho/Component$Builder;Landroid/content/Context;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 220236
    .line 220237
    .line 220238
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 220239
    .line 220240
    const-string v1, "bottom"

    .line 220241
    .line 220242
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220243
    .line 220244
    .line 220245
    move-result-object p3

    .line 220246
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/sankuai/litho/compat/component/BaseComponent;->setPosAttr(Lcom/facebook/litho/Component$Builder;Landroid/content/Context;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 220247
    .line 220248
    .line 220249
    return-void
.end method

.method public abstract applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "TT;",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            "Lcom/meituan/android/dynamiclayout/vdom/a;",
            ")V"
        }
    .end annotation
.end method

.method public build(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 2

    .line 170000
    iput-object p2, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->componentServiceProvider:Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 170001
    .line 170002
    instance-of v0, p1, Lcom/facebook/litho/ComponentContext;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    check-cast p1, Lcom/facebook/litho/ComponentContext;

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    new-instance v0, Lcom/facebook/litho/ComponentContext;

    .line 170010
    .line 170011
    invoke-direct {v0, p1}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 170012
    .line 170013
    .line 170014
    move-object p1, v0

    .line 170015
    :goto_0
    iget v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->state:I

    .line 170016
    .line 170017
    const/4 v1, 0x1

    .line 170018
    if-eq v0, v1, :cond_1

    .line 170019
    .line 170020
    const/4 v1, 0x2

    .line 170021
    if-ne v0, v1, :cond_2

    .line 170022
    .line 170023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->node:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 170024
    .line 170025
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/litho/compat/component/BaseComponent;->createComponent(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)Lcom/facebook/litho/Component;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    iput-object p1, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->mComponent:Lcom/facebook/litho/Component;

    .line 170030
    .line 170031
    :cond_2
    const/4 p1, 0x4

    .line 170032
    iput p1, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->state:I

    .line 170033
    .line 170034
    return-void
.end method

.method public buildComponentWithBuilder(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/facebook/litho/Component;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    move-result-object p1

    return-object p1
.end method

.method public create(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->state:I

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->node:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120004
    .line 120005
    return-void
.end method

.method public abstract createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ")TT;"
        }
    .end annotation
.end method

.method public createComponent(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)Lcom/facebook/litho/Component;
    .locals 2

    .line 220000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/compat/component/BaseComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$Builder;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    if-eqz v0, :cond_2

    .line 220005
    .line 220006
    iget-object v1, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->key:Ljava/lang/String;

    .line 220007
    .line 220008
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Component$Builder;->key(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    .line 220009
    .line 220010
    .line 220011
    invoke-virtual {p0}, Lcom/sankuai/litho/compat/component/BaseComponent;->getVisibility()I

    .line 220012
    .line 220013
    .line 220014
    move-result v1

    .line 220015
    if-nez v1, :cond_0

    .line 220016
    .line 220017
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/litho/compat/component/BaseComponent;->applyBaseProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220018
    .line 220019
    .line 220020
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/litho/compat/component/BaseComponent;->setBackground(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220021
    .line 220022
    .line 220023
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sankuai/litho/compat/component/BaseComponent;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 220024
    .line 220025
    .line 220026
    goto :goto_0

    .line 220027
    :cond_0
    const/4 p3, 0x4

    .line 220028
    if-ne v1, p3, :cond_1

    .line 220029
    .line 220030
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/litho/compat/component/BaseComponent;->applyBaseProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220031
    .line 220032
    .line 220033
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/compat/component/BaseComponent;->buildComponentWithBuilder(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    return-object p1

    .line 220038
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220039
    .line 220040
    const-string p2, "displaynone should be handle by vnode"

    .line 220041
    .line 220042
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220043
    .line 220044
    .line 220045
    throw p1

    .line 220046
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220047
    .line 220048
    const-string p2, "builder is null"

    .line 220049
    .line 220050
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 100000
    const/4 v0, 0x3

    .line 100001
    iput v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->state:I

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    .line 100005
    .line 100006
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getRealRenderNode()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->mComponent:Lcom/facebook/litho/Component;

    return-object v0
.end method

.method public getVisibility()I
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/litho/compat/component/BaseComponent;->isValidityCheck()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x4

    .line 100005
    const/16 v2, 0x8

    .line 100006
    .line 100007
    const-string v3, "displaynone"

    .line 100008
    .line 100009
    if-nez v0, :cond_1

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->node:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100012
    .line 100013
    const-string v4, "validity-check-visibility"

    .line 100014
    .line 100015
    invoke-virtual {v0, v4}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    return v2

    .line 100026
    :cond_0
    return v1

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->node:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100028
    .line 100029
    const-string v4, "visibility"

    .line 100030
    .line 100031
    invoke-virtual {v0, v4}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    .line 100041
    return v2

    .line 100042
    :cond_2
    const-string v2, "hidden"

    .line 100043
    .line 100044
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public setBackground(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "TT;",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1
    const-class v13, Lcom/meituan/android/dynamiclayout/vdom/service/q;

    const-string v0, "background-gradient"

    .line 2
    invoke-virtual {v12, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v14, "\\s+"

    const/16 v16, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/16 v17, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-lt v1, v7, :cond_3

    .line 6
    aget-object v1, v0, v5

    .line 7
    aget-object v2, v0, v17

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    const-string v3, "linear"

    .line 9
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v6, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "top-bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string v3, "left-right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_2
    const-string v3, "tr-bl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "tl-br"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v3, "br-tl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v3, "bl-tr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "right-left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const-string v3, "bottom-top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 11
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 12
    :pswitch_0
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 13
    :pswitch_1
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 14
    :pswitch_2
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 15
    :pswitch_3
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 16
    :pswitch_4
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 17
    :pswitch_5
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 18
    :pswitch_6
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 19
    :goto_3
    array-length v3, v0

    sub-int/2addr v3, v4

    new-array v3, v3, [I

    const/4 v6, 0x2

    .line 20
    :goto_4
    array-length v8, v0

    if-ge v6, v8, :cond_2

    add-int/lit8 v8, v6, -0x2

    .line 21
    aget-object v7, v0, v6

    invoke-static {v7, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    move-result v7

    aput v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    goto :goto_4

    .line 22
    :cond_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/16 v23, 0x1

    goto :goto_5

    :cond_3
    move-object/from16 v0, v16

    const/16 v23, 0x0

    :goto_5
    const-string v1, "background"

    .line 24
    invoke-virtual {v12, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "border-color"

    .line 25
    invoke-virtual {v12, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "border-width"

    .line 26
    invoke-virtual {v12, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    move-result v7

    .line 28
    invoke-static {v10, v2, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    const-string v1, "border-radius"

    .line 29
    invoke-virtual {v12, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "border-radius-left-top"

    .line 30
    invoke-virtual {v12, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v2, "border-radius-left-bottom"

    .line 31
    invoke-virtual {v12, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v15, "border-radius-right-top"

    .line 32
    invoke-virtual {v12, v15}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v15

    const-string v4, "border-radius-right-bottom"

    .line 33
    invoke-virtual {v12, v4}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const/16 v1, 0x8

    new-array v1, v1, [F

    move/from16 v26, v8

    int-to-float v8, v3

    aput v8, v1, v5

    aput v8, v1, v17

    int-to-float v8, v15

    const/16 v25, 0x2

    aput v8, v1, v25

    const/16 v24, 0x3

    aput v8, v1, v24

    int-to-float v8, v4

    const/16 v22, 0x4

    aput v8, v1, v22

    const/16 v21, 0x5

    aput v8, v1, v21

    int-to-float v8, v2

    const/16 v19, 0x6

    aput v8, v1, v19

    const/16 v18, 0x7

    aput v8, v1, v18

    if-gtz v3, :cond_5

    if-gtz v2, :cond_5

    if-gtz v15, :cond_5

    if-lez v4, :cond_4

    goto :goto_6

    :cond_4
    move-object/from16 v20, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v25, v4

    move v10, v7

    move-object/from16 v27, v13

    move/from16 v9, v26

    move v13, v6

    goto :goto_7

    :cond_5
    :goto_6
    if-nez v0, :cond_6

    .line 34
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_6
    move-object v8, v0

    .line 35
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    move-object/from16 v0, p0

    move-object v10, v1

    move-object/from16 v1, p1

    move/from16 v18, v2

    move-object/from16 v2, p2

    move/from16 v19, v3

    move v3, v7

    move/from16 v25, v4

    move v4, v6

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move/from16 v5, v19

    move v13, v6

    move-object/from16 v20, v10

    const/4 v10, -0x1

    move v6, v15

    move v10, v7

    const/4 v9, 0x4

    move/from16 v7, v18

    move-object/from16 v21, v8

    move/from16 v9, v26

    move/from16 v8, v25

    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/litho/compat/component/BaseComponent;->setBorder(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;IIIIII)V

    move-object/from16 v0, v21

    :goto_7
    if-eqz v10, :cond_8

    if-lez v13, :cond_8

    if-nez v0, :cond_7

    .line 37
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_7
    move-object v8, v0

    .line 38
    invoke-virtual {v8, v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v10

    move v4, v13

    move/from16 v5, v19

    move v6, v15

    move/from16 v7, v18

    move-object v15, v8

    move/from16 v8, v25

    .line 39
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/litho/compat/component/BaseComponent;->setBorder(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;IIIIII)V

    move-object v0, v15

    :cond_8
    if-eqz v0, :cond_a

    if-nez v23, :cond_a

    if-eqz v9, :cond_9

    .line 40
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_a
    :goto_8
    if-nez v0, :cond_b

    if-eqz v9, :cond_b

    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_b
    const-string v1, "background-pressed"

    .line 43
    invoke-virtual {v12, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_c

    .line 45
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_9

    :cond_c
    move-object/from16 v2, v16

    :goto_9
    if-eqz v2, :cond_e

    .line 46
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 47
    sget-object v3, Lcom/sankuai/litho/compat/component/BaseComponent;->PRESS_STATE:[I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_d

    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    :cond_d
    sget-object v2, Lcom/sankuai/litho/compat/component/BaseComponent;->NORMAL_STATE:[I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {v11, v1}, Lcom/facebook/litho/Component$Builder;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    goto :goto_a

    :cond_e
    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {v11, v0}, Lcom/facebook/litho/Component$Builder;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    :cond_f
    :goto_a
    const-string v0, "background-image"

    .line 52
    invoke-virtual {v12, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "background-image-strech"

    .line 53
    invoke-virtual {v12, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x140

    if-nez v2, :cond_14

    .line 55
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 56
    array-length v2, v1

    const/4 v4, 0x4

    if-lt v2, v4, :cond_14

    array-length v2, v1

    const/4 v4, 0x5

    if-gt v2, v4, :cond_14

    .line 57
    array-length v2, v1

    if-ne v2, v4, :cond_12

    const/4 v2, 0x0

    .line 58
    aget-object v4, v1, v2

    const-string v5, "1x"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v3, 0xa0

    goto :goto_b

    .line 59
    :cond_10
    aget-object v4, v1, v2

    const-string v5, "2x"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_b

    .line 60
    :cond_11
    aget-object v2, v1, v2

    const-string v4, "3x"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x1e0

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 61
    :cond_13
    :goto_b
    aget-object v2, v1, v17

    const/4 v4, -0x1

    .line 62
    invoke-static {v2, v4}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v2, v17, 0x1

    .line 63
    aget-object v2, v1, v2

    .line 64
    invoke-static {v2, v4}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v6, v17, 0x2

    .line 65
    aget-object v6, v1, v6

    .line 66
    invoke-static {v6, v4}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x3

    add-int/lit8 v17, v17, 0x3

    .line 67
    aget-object v1, v1, v17

    .line 68
    invoke-static {v1, v4}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    move-result v1

    move v8, v1

    move v7, v6

    move v6, v2

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 69
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    int-to-float v2, v3

    div-float v9, v1, v2

    .line 70
    invoke-virtual {v12, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v4, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    invoke-direct {v4}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;-><init>()V

    move-object/from16 v1, p0

    .line 72
    iget-object v2, v1, Lcom/sankuai/litho/compat/component/BaseComponent;->componentServiceProvider:Lcom/meituan/android/dynamiclayout/vdom/a;

    const-class v3, Lcom/meituan/android/dynamiclayout/controller/image/b;

    invoke-interface {v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/image/b;

    invoke-static {v2, v4, v0}, Lcom/sankuai/litho/drawable/ImageLoadStateHelper;->mountImageLoadStateToDrawableBuilder(Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageStrech(IIIIF)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v2

    move-object/from16 v3, v20

    .line 74
    invoke-virtual {v2, v3}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageCornerRadius([F)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v13}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->borderWidth(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v10}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->borderColor(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/sankuai/litho/compat/component/BaseComponent;->componentServiceProvider:Lcom/meituan/android/dynamiclayout/vdom/a;

    const-class v4, Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 77
    invoke-interface {v3, v4}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/dynamiclayout/vdom/service/j;

    invoke-virtual {v2, v3}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageLoader(Lcom/meituan/android/dynamiclayout/vdom/service/j;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageUrl(Ljava/lang/String;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 79
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/sankuai/litho/compat/component/BaseComponent;->componentServiceProvider:Lcom/meituan/android/dynamiclayout/vdom/a;

    const-class v3, Lcom/meituan/android/dynamiclayout/vdom/service/e;

    .line 80
    invoke-interface {v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/dynamiclayout/vdom/service/e;

    invoke-virtual {v0, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->eventListenerAdder(Lcom/meituan/android/dynamiclayout/vdom/service/e;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v0

    .line 81
    iget-object v2, v1, Lcom/sankuai/litho/compat/component/BaseComponent;->componentServiceProvider:Lcom/meituan/android/dynamiclayout/vdom/a;

    move-object/from16 v3, v27

    invoke-interface {v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 82
    iget-object v2, v1, Lcom/sankuai/litho/compat/component/BaseComponent;->componentServiceProvider:Lcom/meituan/android/dynamiclayout/vdom/a;

    invoke-interface {v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/dynamiclayout/vdom/service/q;

    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/vdom/service/q;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    goto :goto_d

    :cond_15
    move-object/from16 v2, v16

    .line 83
    :goto_d
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->trace(Lcom/meituan/android/dynamiclayout/trace/g$a;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/sankuai/litho/compat/component/BaseComponent;->componentServiceProvider:Lcom/meituan/android/dynamiclayout/vdom/a;

    const-class v3, Lcom/meituan/android/dynamiclayout/vdom/service/n;

    .line 84
    invoke-interface {v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/dynamiclayout/vdom/service/n;

    invoke-virtual {v0, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->lifecycleCallbackAdder(Lcom/meituan/android/dynamiclayout/vdom/service/n;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->build()Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->fakeMount()V

    .line 87
    invoke-static {}, Lcom/sankuai/litho/DelegateDrawableReference;->create()Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;->drawable(Lcom/sankuai/litho/drawable/DelegateDrawable;)Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;

    move-result-object v0

    .line 89
    invoke-virtual {v11, v0}, Lcom/facebook/litho/Component$Builder;->background(Lcom/facebook/litho/reference/Reference$Builder;)Lcom/facebook/litho/Component$Builder;

    goto :goto_e

    :cond_16
    move-object/from16 v1, p0

    :goto_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x645b3d4d -> :sswitch_7
        -0x557a0ee8 -> :sswitch_6
        0x596cee1 -> :sswitch_5
        0x5998915 -> :sswitch_4
        0x69473c5 -> :sswitch_3
        0x6972df9 -> :sswitch_2
        0x3d4814d6 -> :sswitch_1
        0x677d09a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBorder(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "TT;IIIIII)V"
        }
    .end annotation

    return-void
.end method

.method public setEventCallback(Lcom/meituan/android/dynamiclayout/vdom/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    return-void
.end method

.method public setMargin(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 5

    .line 220000
    const-string v0, "margin-left"

    .line 220001
    .line 220002
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    const/4 v1, 0x0

    .line 220007
    invoke-static {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220008
    .line 220009
    .line 220010
    move-result v0

    .line 220011
    const-string v2, "margin-right"

    .line 220012
    .line 220013
    invoke-virtual {p3, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220014
    .line 220015
    .line 220016
    move-result-object v2

    .line 220017
    invoke-static {p1, v2, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    const-string v3, "margin-top"

    .line 220022
    .line 220023
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220024
    .line 220025
    .line 220026
    move-result-object v3

    .line 220027
    invoke-static {p1, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    const-string v4, "margin-bottom"

    .line 220032
    .line 220033
    invoke-virtual {p3, v4}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p3

    .line 220037
    invoke-static {p1, p3, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220038
    .line 220039
    .line 220040
    move-result p1

    .line 220041
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 220042
    .line 220043
    invoke-virtual {p2, p3, v0}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 220044
    .line 220045
    .line 220046
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 220047
    .line 220048
    invoke-virtual {p2, p3, v2}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 220049
    .line 220050
    .line 220051
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 220052
    .line 220053
    invoke-virtual {p2, p3, v3}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 220054
    .line 220055
    .line 220056
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 220057
    .line 220058
    invoke-virtual {p2, p3, p1}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 220059
    .line 220060
    return-void
.end method

.method public setPadding(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 5

    .line 220000
    const-string v0, "padding-left"

    .line 220001
    .line 220002
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    const-string v1, "padding-right"

    .line 220007
    .line 220008
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220009
    .line 220010
    .line 220011
    move-result-object v1

    .line 220012
    const-string v2, "padding-top"

    .line 220013
    .line 220014
    invoke-virtual {p3, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220015
    .line 220016
    .line 220017
    move-result-object v2

    .line 220018
    const-string v3, "padding-bottom"

    .line 220019
    .line 220020
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220021
    .line 220022
    .line 220023
    move-result-object p3

    .line 220024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v3

    .line 220028
    const/4 v4, 0x0

    .line 220029
    if-nez v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {p1, v0, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220032
    .line 220033
    .line 220034
    move-result v0

    .line 220035
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 220036
    .line 220037
    invoke-virtual {p2, v3, v0}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 220038
    .line 220039
    .line 220040
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-nez v0, :cond_1

    .line 220045
    .line 220046
    invoke-static {p1, v1, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 220051
    .line 220052
    invoke-virtual {p2, v1, v0}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 220053
    .line 220054
    .line 220055
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    if-nez v0, :cond_2

    .line 220060
    .line 220061
    invoke-static {p1, v2, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220062
    .line 220063
    .line 220064
    move-result v0

    .line 220065
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 220066
    .line 220067
    invoke-virtual {p2, v1, v0}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 220068
    .line 220069
    .line 220070
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v0

    .line 220074
    if-nez v0, :cond_3

    .line 220075
    .line 220076
    invoke-static {p1, p3, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220077
    .line 220078
    .line 220079
    move-result p1

    .line 220080
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2, p3, p1}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    :cond_3
    return-void
.end method

.method public setWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 4

    .line 220000
    const-string v0, "width"

    .line 220001
    .line 220002
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    const-string v1, "height"

    .line 220007
    .line 220008
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220009
    .line 220010
    .line 220011
    move-result-object p3

    .line 220012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220013
    .line 220014
    .line 220015
    move-result v1

    .line 220016
    const-string v2, "%"

    .line 220017
    .line 220018
    const/4 v3, 0x0

    .line 220019
    if-nez v1, :cond_1

    .line 220020
    .line 220021
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220022
    .line 220023
    .line 220024
    move-result-object v1

    .line 220025
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220032
    .line 220033
    .line 220034
    move-result v1

    .line 220035
    add-int/lit8 v1, v1, -0x1

    .line 220036
    .line 220037
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/r;->a(Ljava/lang/String;)F

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->widthPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 220046
    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_0
    invoke-static {p1, v0, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 220054
    .line 220055
    .line 220056
    move-result v0

    .line 220057
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->widthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 220058
    .line 220059
    .line 220060
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    if-nez v0, :cond_3

    .line 220065
    .line 220066
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v0

    .line 220070
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v0

    .line 220074
    if-eqz v0, :cond_2

    .line 220075
    .line 220076
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 220077
    .line 220078
    .line 220079
    move-result p1

    .line 220080
    add-int/lit8 p1, p1, -0x1

    .line 220081
    .line 220082
    invoke-virtual {p3, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/utils/r;->a(Ljava/lang/String;)F

    .line 220087
    .line 220088
    .line 220089
    move-result p1

    .line 220090
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$Builder;->heightPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 220091
    .line 220092
    .line 220093
    goto :goto_1

    .line 220094
    :cond_2
    invoke-static {p1, p3, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220095
    .line 220096
    .line 220097
    move-result p1

    .line 220098
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 220099
    .line 220100
    move-result p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    :cond_3
    :goto_1
    return-void
.end method

.method public updateProps(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 1

    .line 120000
    const/4 v0, 0x2

    .line 120001
    iput v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->state:I

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->node:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120004
    .line 120005
    return-void
.end method
