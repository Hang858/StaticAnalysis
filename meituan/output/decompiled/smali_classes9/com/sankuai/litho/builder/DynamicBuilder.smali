.class public abstract Lcom/sankuai/litho/builder/DynamicBuilder;
.super Lcom/sankuai/litho/builder/IBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/litho/Component$Builder;",
        ">",
        "Lcom/sankuai/litho/builder/IBuilder;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ALIGN_CONTENT:Ljava/lang/String; = "align-content"

.field public static final ALIGN_ITEMS:Ljava/lang/String; = "align-items"

.field public static final ALIGN_SELF:Ljava/lang/String; = "align-self"

.field public static final ASPECT_RATIO:Ljava/lang/String; = "aspect-ratio"

.field public static final BOTTOM:Ljava/lang/String; = "bottom"

.field public static final FLEX_BASIS:Ljava/lang/String; = "flex-basis"

.field public static final FLEX_DIRECTION:Ljava/lang/String; = "flex-direction"

.field public static final FLEX_GROW:Ljava/lang/String; = "flex-grow"

.field public static final FLEX_SHRINK:Ljava/lang/String; = "flex-shrink"

.field public static final FLEX_WRAP:Ljava/lang/String; = "flex-wrap"

.field public static final JUSTIFY_CONTENT:Ljava/lang/String; = "justify-content"

.field public static final LEFT:Ljava/lang/String; = "left"

.field public static final MAX_HEIGHT:Ljava/lang/String; = "max-height"

.field public static final MAX_WIDTH:Ljava/lang/String; = "max-width"

.field public static final MIN_HEIGHT:Ljava/lang/String; = "min-height"

.field public static final MIN_WIDTH:Ljava/lang/String; = "min-width"

.field private static final NORMAL_STATE:[I

.field public static final POSITION:Ljava/lang/String; = "position"

.field private static final PRESS_STATE:[I

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final SCROLL_BASE_LINE:Ljava/lang/String; = "scroll-baseline"

.field public static final SCROLL_CONTAINER_MARGIN:Ljava/lang/String; = "scroll-container-margin"

.field public static final SCROLL_ITEM_MARGIN:Ljava/lang/String; = "scroll-item-margin"

.field public static final SCROLL_TYPE:Ljava/lang/String; = "scroll-type"

.field public static final SUPPORTED_VALUE:Ljava/util/Map;
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

.field public static final TOP:Ljava/lang/String; = "top"


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/sankuai/litho/builder/DynamicBuilder;->PRESS_STATE:[I

    .line 100018
    .line 100019
    new-array v0, v3, [I

    .line 100020
    .line 100021
    sput-object v0, Lcom/sankuai/litho/builder/DynamicBuilder;->NORMAL_STATE:[I

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
    sput-object v0, Lcom/sankuai/litho/builder/DynamicBuilder;->SUPPORTED_VALUE:Ljava/util/Map;

    .line 100030
    .line 100031
    const-string v0, "flex-direction"

    .line 100032
    .line 100033
    const-string v3, "column"

    .line 100034
    .line 100035
    invoke-static {v0, v3, v4}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "column-reverse"

    .line 100039
    .line 100040
    invoke-static {v0, v3, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v0, v5, v3}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v0, v6, v5}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v0, "flex-wrap"

    .line 100064
    .line 100065
    const-string v6, "nowrap"

    .line 100066
    .line 100067
    invoke-static {v0, v6, v4}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v6, "wrap"

    .line 100071
    .line 100072
    invoke-static {v0, v6, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    const-string v6, "wrap-reverse"

    .line 100076
    .line 100077
    invoke-static {v0, v6, v3}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    const-string v0, "justify-content"

    .line 100081
    .line 100082
    const-string v6, "flex-start"

    .line 100083
    .line 100084
    invoke-static {v0, v6, v4}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    const-string v7, "flex-end"

    .line 100088
    .line 100089
    invoke-static {v0, v7, v3}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    const-string v8, "center"

    .line 100093
    .line 100094
    invoke-static {v0, v8, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100095
    .line 100096
    .line 100097
    const-string v9, "space-between"

    .line 100098
    .line 100099
    invoke-static {v0, v9, v5}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v0, v11, v10}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v0, "align-items"

    .line 100113
    .line 100114
    invoke-static {v0, v6, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v0, v7, v5}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v0, v8, v3}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v0, v13, v12}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100131
    .line 100132
    .line 100133
    const-string v14, "stretch"

    .line 100134
    .line 100135
    invoke-static {v0, v14, v10}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100136
    .line 100137
    .line 100138
    const-string v0, "align-content"

    .line 100139
    .line 100140
    invoke-static {v0, v6, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v0, v7, v5}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v0, v8, v3}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-static {v0, v9, v2}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v0, v11, v2}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-static {v0, v14, v10}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100165
    .line 100166
    .line 100167
    const-string v0, "align-self"

    .line 100168
    .line 100169
    const-string v2, "auto"

    .line 100170
    .line 100171
    invoke-static {v0, v2, v4}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v0, v6, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v0, v7, v5}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-static {v0, v8, v3}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v0, v13, v12}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v0, v14, v10}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100187
    .line 100188
    .line 100189
    const-string v0, "position"

    .line 100190
    .line 100191
    const-string v2, "relative"

    .line 100192
    .line 100193
    invoke-static {v0, v2, v4}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100194
    .line 100195
    .line 100196
    const-string v2, "absolute"

    .line 100197
    .line 100198
    invoke-static {v0, v2, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100199
    .line 100200
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/IBuilder;-><init>()V

    return-void
.end method

.method private static addSupportedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 220000
    sget-object v0, Lcom/sankuai/litho/builder/DynamicBuilder;->SUPPORTED_VALUE:Ljava/util/Map;

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

.method private setClickListener(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V
    .locals 5

    .line 220000
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/viewnode/p;->b0()Ljava/lang/String;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p1

    .line 220004
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/viewnode/p;->Y()Ljava/lang/String;

    .line 220005
    .line 220006
    .line 220007
    move-result-object v0

    .line 220008
    iget-object v1, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->g0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 220009
    .line 220010
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 220011
    .line 220012
    .line 220013
    move-result-object v1

    .line 220014
    iget-object v2, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->C:Ljava/lang/String;

    .line 220015
    .line 220016
    invoke-virtual {p3, v2, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220017
    .line 220018
    .line 220019
    iput-object v1, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->C:Ljava/lang/String;

    .line 220020
    .line 220021
    if-nez p1, :cond_0

    .line 220022
    .line 220023
    if-nez v0, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-nez v1, :cond_1

    .line 220030
    .line 220031
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220032
    .line 220033
    .line 220034
    move-result v1

    .line 220035
    new-instance v2, Landroid/util/SparseArray;

    .line 220036
    .line 220037
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    const v3, 0x7f0a0a9f

    .line 220041
    .line 220042
    .line 220043
    iget-object v4, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 220044
    .line 220045
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p2, v2}, Lcom/facebook/litho/Component$Builder;->viewTags(Landroid/util/SparseArray;)Lcom/facebook/litho/Component$Builder;

    .line 220049
    .line 220050
    .line 220051
    new-instance v2, Lcom/sankuai/litho/UrlLongClickListener;

    .line 220052
    .line 220053
    invoke-direct {v2, p1, v0, p3}, Lcom/sankuai/litho/UrlLongClickListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    .line 220054
    .line 220055
    .line 220056
    new-instance v3, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;

    .line 220057
    .line 220058
    invoke-direct {v3, p1, v0, p3}, Lcom/meituan/android/dynamiclayout/controller/DynamicClickListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    .line 220059
    .line 220060
    .line 220061
    invoke-static {v2, v1, p3}, Lcom/sankuai/litho/Utils;->getLongClickEventHandler(Landroid/view/View$OnLongClickListener;ILcom/meituan/android/dynamiclayout/viewnode/p;)Lcom/facebook/litho/EventHandler;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$Builder;->longClickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;

    .line 220066
    .line 220067
    .line 220068
    invoke-static {v3, v1, p3}, Lcom/sankuai/litho/Utils;->getClickEventHandler(Landroid/view/View$OnClickListener;ILcom/meituan/android/dynamiclayout/viewnode/p;)Lcom/facebook/litho/EventHandler;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p1

    .line 220072
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$Builder;->clickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;

    .line 220073
    .line 220074
    .line 220075
    const-string p1, "android.widget.Button"

    .line 220076
    .line 220077
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$Builder;->accessibilityRole(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    .line 220078
    .line 220079
    .line 220080
    const/4 p1, 0x1

    .line 220081
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$Builder;->focusable(Z)Lcom/facebook/litho/Component$Builder;

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$Builder;->importantForAccessibility(I)Lcom/facebook/litho/Component$Builder;

    .line 220085
    .line 220086
    .line 220087
    :cond_1
    return-void
.end method

.method private setId(Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V
    .locals 2

    .line 170000
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->c0()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p2

    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    new-instance p2, Landroid/util/SparseArray;

    .line 170007
    .line 170008
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 170009
    .line 170010
    .line 170011
    const v0, 0x7f0a0a9f

    .line 170012
    .line 170013
    .line 170014
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170015
    .line 170016
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170017
    .line 170018
    .line 170019
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Component$Builder;->viewTags(Landroid/util/SparseArray;)Lcom/facebook/litho/Component$Builder;

    .line 170020
    :cond_0
    return-void
.end method

.method private setPosAttr(Lcom/facebook/litho/Component$Builder;Landroid/content/Context;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V
    .locals 2

    .line 280000
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280001
    .line 280002
    .line 280003
    move-result v0

    .line 280004
    if-nez v0, :cond_1

    .line 280005
    .line 280006
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280007
    .line 280008
    .line 280009
    move-result-object v0

    .line 280010
    const-string v1, "%"

    .line 280011
    .line 280012
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280013
    .line 280014
    .line 280015
    move-result v0

    .line 280016
    const/4 v1, 0x0

    .line 280017
    if-eqz v0, :cond_0

    .line 280018
    .line 280019
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 280020
    .line 280021
    .line 280022
    move-result p2

    .line 280023
    add-int/lit8 p2, p2, -0x1

    .line 280024
    .line 280025
    invoke-virtual {p4, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280026
    .line 280027
    .line 280028
    move-result-object p2

    .line 280029
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/utils/r;->a(Ljava/lang/String;)F

    .line 280030
    .line 280031
    .line 280032
    move-result p2

    .line 280033
    invoke-virtual {p1, p3, p2}, Lcom/facebook/litho/Component$Builder;->positionPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;

    .line 280034
    .line 280035
    .line 280036
    goto :goto_0

    .line 280037
    :cond_0
    invoke-static {p2, p4, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 280038
    .line 280039
    .line 280040
    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyBaseProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 9

    .line 220000
    move-object v0, p3

    .line 220001
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 220002
    .line 220003
    invoke-static {p2, v0}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setContentDescription(Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    .line 220004
    .line 220005
    .line 220006
    iget-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 220007
    .line 220008
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->o()Ljava/util/Map;

    .line 220009
    .line 220010
    .line 220011
    move-result-object v1

    .line 220012
    if-nez v1, :cond_0

    .line 220013
    .line 220014
    new-instance v1, Ljava/util/HashMap;

    .line 220015
    .line 220016
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220017
    .line 220018
    .line 220019
    :cond_0
    invoke-static {v0}, Lcom/sankuai/litho/Utils;->hasSeeReport(Lcom/meituan/android/dynamiclayout/viewmodel/b;)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v0

    .line 220023
    const/4 v2, 0x1

    .line 220024
    if-eqz v0, :cond_1

    .line 220025
    .line 220026
    new-instance v0, Landroid/util/SparseArray;

    .line 220027
    .line 220028
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 220029
    .line 220030
    .line 220031
    const v3, 0x7f0a0a9f

    .line 220032
    .line 220033
    .line 220034
    invoke-virtual {v0, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->viewTags(Landroid/util/SparseArray;)Lcom/facebook/litho/Component$Builder;

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p2, v2}, Lcom/facebook/litho/Component$Builder;->clipToOutline(Z)Lcom/facebook/litho/Component$Builder;

    .line 220041
    .line 220042
    .line 220043
    :cond_1
    const/4 v0, 0x0

    .line 220044
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->flexShrink(F)Lcom/facebook/litho/Component$Builder;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/litho/builder/DynamicBuilder;->setWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/j;)Z

    .line 220048
    .line 220049
    .line 220050
    move-object v3, p3

    .line 220051
    check-cast v3, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 220052
    .line 220053
    invoke-virtual {p0, p1, p2, v3}, Lcom/sankuai/litho/builder/DynamicBuilder;->setMargin(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)Z

    .line 220054
    .line 220055
    .line 220056
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v1

    .line 220064
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220065
    .line 220066
    .line 220067
    move-result v4

    .line 220068
    if-eqz v4, :cond_13

    .line 220069
    .line 220070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v4

    .line 220074
    check-cast v4, Ljava/util/Map$Entry;

    .line 220075
    .line 220076
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v4

    .line 220080
    check-cast v4, Ljava/lang/String;

    .line 220081
    .line 220082
    const-string v5, "aspect-ratio"

    .line 220083
    .line 220084
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220085
    .line 220086
    .line 220087
    move-result v6

    .line 220088
    if-eqz v6, :cond_3

    .line 220089
    .line 220090
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v4

    .line 220094
    invoke-static {v4, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 220095
    .line 220096
    .line 220097
    move-result v4

    .line 220098
    invoke-virtual {p2, v4}, Lcom/facebook/litho/Component$Builder;->aspectRatio(F)Lcom/facebook/litho/Component$Builder;

    .line 220099
    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :cond_3
    const-string v5, "flex-grow"

    .line 220103
    .line 220104
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220105
    .line 220106
    .line 220107
    move-result v6

    .line 220108
    if-eqz v6, :cond_4

    .line 220109
    .line 220110
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v4

    .line 220114
    invoke-static {v4, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 220115
    .line 220116
    .line 220117
    move-result v4

    .line 220118
    invoke-virtual {p2, v4}, Lcom/facebook/litho/Component$Builder;->flexGrow(F)Lcom/facebook/litho/Component$Builder;

    .line 220119
    .line 220120
    .line 220121
    goto :goto_0

    .line 220122
    :cond_4
    const-string v5, "flex-shrink"

    .line 220123
    .line 220124
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220125
    .line 220126
    .line 220127
    move-result v6

    .line 220128
    if-eqz v6, :cond_5

    .line 220129
    .line 220130
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v4

    .line 220134
    invoke-static {v4, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 220135
    .line 220136
    .line 220137
    move-result v4

    .line 220138
    invoke-virtual {p2, v4}, Lcom/facebook/litho/Component$Builder;->flexShrink(F)Lcom/facebook/litho/Component$Builder;

    .line 220139
    .line 220140
    .line 220141
    goto :goto_0

    .line 220142
    :cond_5
    const-string v5, "align-self"

    .line 220143
    .line 220144
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220145
    .line 220146
    .line 220147
    move-result v6

    .line 220148
    const/4 v7, -0x1

    .line 220149
    const/4 v8, 0x0

    .line 220150
    if-eqz v6, :cond_7

    .line 220151
    .line 220152
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220153
    .line 220154
    .line 220155
    move-result-object v5

    .line 220156
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/litho/builder/DynamicBuilder;->getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I

    .line 220157
    .line 220158
    .line 220159
    move-result v4

    .line 220160
    if-ne v4, v7, :cond_6

    .line 220161
    .line 220162
    goto :goto_1

    .line 220163
    :cond_6
    move v8, v4

    .line 220164
    :goto_1
    invoke-static {v8}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v4

    .line 220168
    invoke-virtual {p2, v4}, Lcom/facebook/litho/Component$Builder;->alignSelf(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$Builder;

    .line 220169
    .line 220170
    .line 220171
    goto :goto_0

    .line 220172
    :cond_7
    const-string v5, "flex-basis"

    .line 220173
    .line 220174
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220175
    .line 220176
    .line 220177
    move-result v6

    .line 220178
    if-eqz v6, :cond_9

    .line 220179
    .line 220180
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v4

    .line 220184
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220185
    .line 220186
    .line 220187
    move-result v5

    .line 220188
    if-nez v5, :cond_2

    .line 220189
    .line 220190
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220191
    .line 220192
    .line 220193
    move-result-object v5

    .line 220194
    const-string v6, "%"

    .line 220195
    .line 220196
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220197
    .line 220198
    .line 220199
    move-result v5

    .line 220200
    if-eqz v5, :cond_8

    .line 220201
    .line 220202
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 220203
    .line 220204
    .line 220205
    move-result v5

    .line 220206
    sub-int/2addr v5, v2

    .line 220207
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220208
    .line 220209
    .line 220210
    move-result-object v4

    .line 220211
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/utils/r;->a(Ljava/lang/String;)F

    .line 220212
    .line 220213
    .line 220214
    move-result v4

    .line 220215
    invoke-virtual {p2, v4}, Lcom/facebook/litho/Component$Builder;->flexBasisPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 220216
    .line 220217
    .line 220218
    goto/16 :goto_0

    .line 220219
    .line 220220
    :cond_8
    invoke-static {p1, v4, v8}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220221
    .line 220222
    .line 220223
    move-result v4

    .line 220224
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 220225
    .line 220226
    .line 220227
    move-result v4

    .line 220228
    invoke-virtual {p2, v4}, Lcom/facebook/litho/Component$Builder;->flexBasisPx(I)Lcom/facebook/litho/Component$Builder;

    .line 220229
    .line 220230
    .line 220231
    goto/16 :goto_0

    .line 220232
    .line 220233
    :cond_9
    const-string v5, "min-width"

    .line 220234
    .line 220235
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220236
    .line 220237
    .line 220238
    move-result v6

    .line 220239
    if-eqz v6, :cond_a

    .line 220240
    .line 220241
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220242
    .line 220243
    .line 220244
    move-result-object v4

    .line 220245
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220246
    .line 220247
    .line 220248
    move-result v5

    .line 220249
    if-nez v5, :cond_2

    .line 220250
    .line 220251
    invoke-static {p1, v4, v8}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220252
    .line 220253
    .line 220254
    move-result v4

    .line 220255
    invoke-virtual {p2, v4}, Lcom/facebook/litho/Component$Builder;->minWidthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 220256
    .line 220257
    .line 220258
    goto/16 :goto_0

    .line 220259
    .line 220260
    :cond_a
    const-string v5, "max-width"

    .line 220261
    .line 220262
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220263
    .line 220264
    .line 220265
    move-result v6

    .line 220266
    if-eqz v6, :cond_b

    .line 220267
    .line 220268
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220269
    .line 220270
    .line 220271
    move-result-object v4

    .line 220272
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220273
    .line 220274
    .line 220275
    move-result v5

    .line 220276
    if-nez v5, :cond_2

    .line 220277
    .line 220278
    invoke-static {p1, v4, v8}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220279
    .line 220280
    .line 220281
    move-result v4

    .line 220282
    invoke-virtual {p2, v4}, Lcom/facebook/litho/Component$Builder;->maxWidthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 220283
    .line 220284
    .line 220285
    goto/16 :goto_0

    .line 220286
    .line 220287
    :cond_b
    const-string v5, "min-height"

    .line 220288
    .line 220289
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220290
    .line 220291
    .line 220292
    move-result v6

    .line 220293
    if-eqz v6, :cond_c

    .line 220294
    .line 220295
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220296
    .line 220297
    .line 220298
    move-result-object v4

    .line 220299
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220300
    .line 220301
    .line 220302
    move-result v5

    .line 220303
    if-nez v5, :cond_2

    .line 220304
    .line 220305
    invoke-static {p1, v4, v8}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220306
    .line 220307
    .line 220308
    move-result v4

    .line 220309
    invoke-virtual {p2, v4}, Lcom/facebook/litho/Component$Builder;->minHeightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 220310
    .line 220311
    .line 220312
    goto/16 :goto_0

    .line 220313
    .line 220314
    :cond_c
    const-string v5, "max-height"

    .line 220315
    .line 220316
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220317
    .line 220318
    .line 220319
    move-result v6

    .line 220320
    if-eqz v6, :cond_d

    .line 220321
    .line 220322
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220323
    .line 220324
    .line 220325
    move-result-object v4

    .line 220326
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220327
    .line 220328
    .line 220329
    move-result v5

    .line 220330
    if-nez v5, :cond_2

    .line 220331
    .line 220332
    invoke-static {p1, v4, v8}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220333
    .line 220334
    .line 220335
    move-result v4

    .line 220336
    invoke-virtual {p2, v4}, Lcom/facebook/litho/Component$Builder;->maxHeightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 220337
    .line 220338
    .line 220339
    goto/16 :goto_0

    .line 220340
    .line 220341
    :cond_d
    const-string v5, "position"

    .line 220342
    .line 220343
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220344
    .line 220345
    .line 220346
    move-result v6

    .line 220347
    if-eqz v6, :cond_f

    .line 220348
    .line 220349
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220350
    .line 220351
    .line 220352
    move-result-object v5

    .line 220353
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/litho/builder/DynamicBuilder;->getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I

    .line 220354
    .line 220355
    .line 220356
    move-result v4

    .line 220357
    if-ne v4, v7, :cond_e

    .line 220358
    .line 220359
    goto :goto_2

    .line 220360
    :cond_e
    move v8, v4

    .line 220361
    :goto_2
    invoke-static {v8}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    .line 220362
    .line 220363
    .line 220364
    move-result-object v4

    .line 220365
    invoke-virtual {p2, v4}, Lcom/facebook/litho/Component$Builder;->positionType(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/Component$Builder;

    .line 220366
    .line 220367
    .line 220368
    goto/16 :goto_0

    .line 220369
    .line 220370
    :cond_f
    const-string v5, "left"

    .line 220371
    .line 220372
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220373
    .line 220374
    .line 220375
    move-result v6

    .line 220376
    if-eqz v6, :cond_10

    .line 220377
    .line 220378
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 220379
    .line 220380
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220381
    .line 220382
    .line 220383
    move-result-object v5

    .line 220384
    invoke-direct {p0, p2, p1, v4, v5}, Lcom/sankuai/litho/builder/DynamicBuilder;->setPosAttr(Lcom/facebook/litho/Component$Builder;Landroid/content/Context;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 220385
    .line 220386
    .line 220387
    goto/16 :goto_0

    .line 220388
    .line 220389
    :cond_10
    const-string v5, "right"

    .line 220390
    .line 220391
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220392
    .line 220393
    .line 220394
    move-result v6

    .line 220395
    if-eqz v6, :cond_11

    .line 220396
    .line 220397
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 220398
    .line 220399
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220400
    .line 220401
    .line 220402
    move-result-object v5

    .line 220403
    invoke-direct {p0, p2, p1, v4, v5}, Lcom/sankuai/litho/builder/DynamicBuilder;->setPosAttr(Lcom/facebook/litho/Component$Builder;Landroid/content/Context;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 220404
    .line 220405
    .line 220406
    goto/16 :goto_0

    .line 220407
    .line 220408
    :cond_11
    const-string v5, "top"

    .line 220409
    .line 220410
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220411
    .line 220412
    .line 220413
    move-result v6

    .line 220414
    if-eqz v6, :cond_12

    .line 220415
    .line 220416
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 220417
    .line 220418
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220419
    .line 220420
    .line 220421
    move-result-object v5

    .line 220422
    invoke-direct {p0, p2, p1, v4, v5}, Lcom/sankuai/litho/builder/DynamicBuilder;->setPosAttr(Lcom/facebook/litho/Component$Builder;Landroid/content/Context;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 220423
    .line 220424
    .line 220425
    goto/16 :goto_0

    .line 220426
    .line 220427
    :cond_12
    const-string v5, "bottom"

    .line 220428
    .line 220429
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220430
    .line 220431
    .line 220432
    move-result v4

    .line 220433
    if-eqz v4, :cond_2

    .line 220434
    .line 220435
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 220436
    .line 220437
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220438
    .line 220439
    .line 220440
    move-result-object v5

    .line 220441
    invoke-direct {p0, p2, p1, v4, v5}, Lcom/sankuai/litho/builder/DynamicBuilder;->setPosAttr(Lcom/facebook/litho/Component$Builder;Landroid/content/Context;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 220442
    .line 220443
    .line 220444
    goto/16 :goto_0

    .line 220445
    .line 220446
    :cond_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/sankuai/litho/builder/DynamicBuilder;->setPadding(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    .line 220447
    .line 220448
    .line 220449
    invoke-direct {p0, p1, p2, v3}, Lcom/sankuai/litho/builder/DynamicBuilder;->setClickListener(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    .line 220450
    .line 220451
    .line 220452
    invoke-direct {p0, p2, v3}, Lcom/sankuai/litho/builder/DynamicBuilder;->setId(Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    .line 220453
    .line 220454
    .line 220455
    const-string p1, "scroll-type"

    .line 220456
    .line 220457
    invoke-virtual {v3, p1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 220458
    .line 220459
    .line 220460
    move-result-object p1

    .line 220461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220462
    .line 220463
    .line 220464
    move-result p3

    .line 220465
    if-nez p3, :cond_14

    .line 220466
    .line 220467
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$Builder;->viewTag(Ljava/lang/Object;)Lcom/facebook/litho/Component$Builder;

    .line 220468
    .line 220469
    .line 220470
    :cond_14
    return-void
.end method

.method public abstract applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "TT;)V"
        }
    .end annotation
.end method

.method public build(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component;
    .locals 1

    .line 120000
    iget v0, p0, Lcom/sankuai/litho/builder/IBuilder;->key:I

    .line 120001
    .line 120002
    if-lez v0, :cond_0

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1, v0}, Lcom/facebook/litho/Component$Builder;->key(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    return-object p1
.end method

.method public abstract createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/facebook/litho/Component$Builder;
    .locals 2

    .line 170000
    if-nez p2, :cond_0

    .line 170001
    .line 170002
    invoke-static {p1}, Lcom/facebook/litho/widget/EmptyComponent;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/EmptyComponent$Builder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    return-object p1

    .line 170007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170008
    .line 170009
    if-eqz v0, :cond_2

    .line 170010
    .line 170011
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v0

    .line 170015
    if-eqz v0, :cond_2

    .line 170016
    .line 170017
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170018
    .line 170019
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v0

    .line 170023
    iget-boolean v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->w0:Z

    .line 170024
    .line 170025
    if-eqz v0, :cond_2

    .line 170026
    .line 170027
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170028
    .line 170029
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    iget-boolean v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->A0:Z

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->K()I

    .line 170038
    .line 170039
    .line 170040
    iget v0, p2, Lcom/meituan/android/dynamiclayout/viewnode/j;->g:I

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->m()I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    :goto_0
    if-nez v0, :cond_3

    .line 170053
    .line 170054
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/DynamicBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    if-eqz v0, :cond_4

    .line 170059
    .line 170060
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/litho/builder/DynamicBuilder;->applyBaseProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    .line 170061
    .line 170062
    .line 170063
    check-cast p2, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 170064
    .line 170065
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/litho/builder/DynamicBuilder;->setBackground(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/litho/builder/DynamicBuilder;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)V

    .line 170069
    .line 170070
    .line 170071
    return-object v0

    .line 170072
    :cond_3
    const/4 v1, 0x4

    .line 170073
    if-ne v0, v1, :cond_4

    .line 170074
    .line 170075
    invoke-static {p1}, Lcom/sankuai/litho/component/EmptyView;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/EmptyView$Builder;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/litho/builder/DynamicBuilder;->applyBaseProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    .line 170080
    .line 170081
    .line 170082
    return-object v0

    .line 170083
    :cond_4
    invoke-static {p1}, Lcom/facebook/litho/widget/EmptyComponent;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/EmptyComponent$Builder;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    return-object p1
.end method

.method public createComponent(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/litho/builder/DynamicBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/DynamicBuilder;->build(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 170000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-nez v0, :cond_4

    .line 170005
    .line 170006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Lcom/sankuai/litho/builder/DynamicBuilder;->SUPPORTED_VALUE:Ljava/util/Map;

    .line 170014
    .line 170015
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    check-cast p1, Ljava/util/HashMap;

    .line 170020
    .line 170021
    const/4 v0, 0x0

    .line 170022
    if-eqz p1, :cond_3

    .line 170023
    .line 170024
    const-string v1, " "

    .line 170025
    .line 170026
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    array-length v1, p2

    .line 170031
    const/4 v2, 0x0

    .line 170032
    :goto_0
    if-ge v0, v1, :cond_2

    .line 170033
    .line 170034
    aget-object v3, p2, v0

    .line 170035
    .line 170036
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 p1, -0x1

    return p1
.end method

.method public setBackground(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "TT;",
            "Lcom/meituan/android/dynamiclayout/viewnode/p;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/dynamiclayout/viewnode/p;->v()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->m0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    invoke-virtual {v12, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->J:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->J:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v13, "\\s+"

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/16 v16, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_b

    .line 5
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    if-lt v1, v7, :cond_b

    .line 7
    aget-object v1, v0, v5

    .line 8
    aget-object v15, v0, v16

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_b

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_b

    const-string v2, "linear"

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v6, :cond_b

    .line 11
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :sswitch_0
    const-string v2, "top-bottom"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    const-string v2, "left-right"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v2, "tr-bl"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v2, "tl-br"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v2, "br-tl"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_5
    const-string v2, "bl-tr"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v2, "right-left"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const-string v2, "bottom-top"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 12
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 13
    :pswitch_0
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 14
    :pswitch_1
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 15
    :pswitch_2
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 16
    :pswitch_3
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 17
    :pswitch_4
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 18
    :pswitch_5
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 19
    :pswitch_6
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 20
    :pswitch_7
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 21
    :goto_3
    array-length v15, v0

    sub-int/2addr v15, v4

    new-array v15, v15, [I

    const/4 v6, 0x2

    .line 22
    :goto_4
    array-length v3, v0

    if-ge v6, v3, :cond_a

    add-int/lit8 v3, v6, -0x2

    .line 23
    aget-object v8, v0, v6

    invoke-static {v8, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    move-result v8

    aput v8, v15, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 24
    :cond_a
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 26
    :goto_5
    iget-object v1, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->l0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    invoke-virtual {v12, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->I:Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->I:Ljava/lang/String;

    .line 28
    invoke-static {v1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    move-result v8

    .line 29
    iget-object v1, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->q0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    invoke-virtual {v12, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->N:Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->N:Ljava/lang/String;

    .line 31
    iget-object v2, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->w0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    invoke-virtual {v12, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->T:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v2, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->T:Ljava/lang/String;

    .line 33
    invoke-static {v1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    move-result v6

    .line 34
    invoke-static {v10, v2, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/dynamiclayout/viewnode/p;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/dynamiclayout/viewnode/p;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/dynamiclayout/viewnode/p;->U()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/dynamiclayout/viewnode/p;->X()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v14

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/dynamiclayout/viewnode/p;->W()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const/16 v1, 0x8

    new-array v1, v1, [F

    move/from16 v24, v3

    int-to-float v3, v2

    aput v3, v1, v5

    aput v3, v1, v16

    int-to-float v3, v14

    const/16 v23, 0x2

    aput v3, v1, v23

    const/16 v22, 0x3

    aput v3, v1, v22

    int-to-float v3, v4

    const/16 v21, 0x4

    aput v3, v1, v21

    const/16 v20, 0x5

    aput v3, v1, v20

    int-to-float v3, v7

    const/16 v19, 0x6

    aput v3, v1, v19

    const/16 v17, 0x7

    aput v3, v1, v17

    if-gtz v2, :cond_d

    if-gtz v7, :cond_d

    if-gtz v14, :cond_d

    if-lez v4, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v25, v1

    move/from16 v17, v2

    move v10, v6

    move/from16 v18, v7

    move v9, v8

    move/from16 v19, v24

    move/from16 v24, v4

    goto :goto_7

    :cond_d
    :goto_6
    if-nez v0, :cond_e

    .line 40
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_e
    move-object v3, v0

    .line 41
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    move-object/from16 v0, p0

    move-object v10, v1

    move-object/from16 v1, p2

    move/from16 v17, v2

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move/from16 v19, v24

    move v3, v6

    move/from16 v24, v4

    move/from16 v4, v19

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move/from16 v5, v17

    move v10, v6

    const/4 v9, -0x1

    move v6, v14

    move/from16 v18, v7

    const/4 v9, 0x4

    move v9, v8

    move/from16 v8, v24

    .line 42
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/litho/builder/DynamicBuilder;->setBorder(Lcom/facebook/litho/Component$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V

    move-object/from16 v0, v23

    :goto_7
    if-eqz v10, :cond_11

    move/from16 v8, v19

    if-lez v8, :cond_10

    if-nez v0, :cond_f

    .line 43
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_f
    move-object v7, v0

    .line 44
    invoke-virtual {v7, v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move v3, v10

    move v4, v8

    move/from16 v5, v17

    move v6, v14

    move-object v14, v7

    move/from16 v7, v18

    move-object/from16 v17, v14

    move v14, v8

    move/from16 v8, v24

    .line 45
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/litho/builder/DynamicBuilder;->setBorder(Lcom/facebook/litho/Component$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V

    move-object/from16 v0, v17

    goto :goto_8

    :cond_10
    move v14, v8

    goto :goto_8

    :cond_11
    move/from16 v14, v19

    :goto_8
    if-eqz v0, :cond_13

    if-nez v15, :cond_13

    if-eqz v9, :cond_12

    .line 46
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_13
    :goto_9
    if-nez v0, :cond_14

    if-eqz v9, :cond_14

    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    :cond_14
    iget-object v1, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->p0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    invoke-virtual {v12, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->M:Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->M:Ljava/lang/String;

    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_15

    .line 52
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_17

    .line 53
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 54
    sget-object v3, Lcom/sankuai/litho/builder/DynamicBuilder;->PRESS_STATE:[I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_16

    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    :cond_16
    sget-object v2, Lcom/sankuai/litho/builder/DynamicBuilder;->NORMAL_STATE:[I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v11, v1}, Lcom/facebook/litho/Component$Builder;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    goto :goto_b

    :cond_17
    if-eqz v0, :cond_18

    .line 58
    invoke-virtual {v11, v0}, Lcom/facebook/litho/Component$Builder;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    .line 59
    :cond_18
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/dynamiclayout/viewnode/p;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 60
    iget-object v0, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->o0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    invoke-virtual {v12, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->L:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, v12, Lcom/meituan/android/dynamiclayout/viewnode/p;->L:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x140

    if-nez v1, :cond_1d

    .line 63
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 64
    array-length v1, v0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_1d

    array-length v1, v0

    const/4 v3, 0x5

    if-gt v1, v3, :cond_1d

    .line 65
    array-length v1, v0

    if-ne v1, v3, :cond_1b

    const/4 v1, 0x0

    .line 66
    aget-object v3, v0, v1

    const-string v4, "1x"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v2, 0xa0

    goto :goto_c

    .line 67
    :cond_19
    aget-object v3, v0, v1

    const-string v4, "2x"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_c

    .line 68
    :cond_1a
    aget-object v1, v0, v1

    const-string v3, "3x"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v2, 0x1e0

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 69
    :cond_1c
    :goto_c
    aget-object v1, v0, v16

    const/4 v3, -0x1

    .line 70
    invoke-static {v1, v3}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v1, v16, 0x1

    .line 71
    aget-object v1, v0, v1

    .line 72
    invoke-static {v1, v3}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v4, v16, 0x2

    .line 73
    aget-object v4, v0, v4

    .line 74
    invoke-static {v4, v3}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x3

    add-int/lit8 v16, v16, 0x3

    .line 75
    aget-object v0, v0, v16

    .line 76
    invoke-static {v0, v3}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    move-result v0

    move v7, v0

    move v6, v4

    move v4, v5

    move v5, v1

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 77
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v8, v0, v1

    move-object/from16 v0, p0

    .line 78
    iget-object v1, v0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    invoke-virtual {v1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object v1

    .line 79
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/dynamiclayout/viewnode/p;->S()Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v3, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    invoke-direct {v3}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;-><init>()V

    .line 81
    iget-object v9, v0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    invoke-virtual {v9}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object v9

    iget-object v9, v9, Lcom/meituan/android/dynamiclayout/controller/p;->r0:Lcom/meituan/android/dynamiclayout/controller/image/b;

    invoke-static {v9, v3, v2}, Lcom/sankuai/litho/drawable/ImageLoadStateHelper;->mountImageLoadStateToDrawableBuilder(Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageStrech(IIIIF)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v3

    move-object/from16 v4, v25

    .line 83
    invoke-virtual {v3, v4}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageCornerRadius([F)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v14}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->borderWidth(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v10}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->borderColor(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 86
    invoke-virtual {v4}, Lcom/sankuai/litho/LithoLayoutController;->getImageLoader()Lcom/sankuai/litho/LithoImageLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageLoader(Lcom/meituan/android/dynamiclayout/vdom/service/j;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageUrl(Ljava/lang/String;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 88
    invoke-virtual {v2, v3}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->eventListenerAdder(Lcom/meituan/android/dynamiclayout/vdom/service/e;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v2

    if-eqz v1, :cond_1e

    .line 90
    iget-object v15, v1, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    goto :goto_e

    :cond_1e
    const/4 v15, 0x0

    .line 91
    :goto_e
    invoke-virtual {v2, v15}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->trace(Lcom/meituan/android/dynamiclayout/trace/g$a;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->lifecycleCallbackAdder(Lcom/meituan/android/dynamiclayout/vdom/service/n;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->build()Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->fakeMount()V

    .line 95
    invoke-static {}, Lcom/sankuai/litho/DelegateDrawableReference;->create()Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;->drawable(Lcom/sankuai/litho/drawable/DelegateDrawable;)Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;

    move-result-object v1

    .line 97
    invoke-virtual {v11, v1}, Lcom/facebook/litho/Component$Builder;->background(Lcom/facebook/litho/reference/Reference$Builder;)Lcom/facebook/litho/Component$Builder;

    goto :goto_f

    :cond_1f
    move-object/from16 v0, p0

    :goto_f
    return-void

    nop

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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBorder(Lcom/facebook/litho/Component$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/litho/ComponentContext;",
            "IIIIII)V"
        }
    .end annotation

    return-void
.end method

.method public setMargin(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)Z
    .locals 5

    .line 220000
    const-string v0, "margin-left"

    .line 220001
    .line 220002
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/p;->p(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->p(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/viewnode/p;->p(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p3, v4}, Lcom/meituan/android/dynamiclayout/viewnode/p;->p(Ljava/lang/String;)Ljava/lang/String;

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
    add-int/2addr p1, v0

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setPadding(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V
    .locals 3

    .line 220000
    iget-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->h0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 220001
    .line 220002
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    iget-object v1, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->E:Ljava/lang/String;

    .line 220007
    .line 220008
    invoke-virtual {p3, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220009
    .line 220010
    .line 220011
    iput-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->E:Ljava/lang/String;

    .line 220012
    .line 220013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220014
    .line 220015
    .line 220016
    move-result v0

    .line 220017
    const/4 v1, 0x0

    .line 220018
    if-nez v0, :cond_0

    .line 220019
    .line 220020
    iget-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->h0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 220021
    .line 220022
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 220023
    .line 220024
    .line 220025
    move-result-object v0

    .line 220026
    iget-object v2, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->E:Ljava/lang/String;

    .line 220027
    .line 220028
    invoke-virtual {p3, v2, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220029
    .line 220030
    .line 220031
    iput-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->E:Ljava/lang/String;

    .line 220032
    .line 220033
    invoke-static {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 220038
    .line 220039
    invoke-virtual {p2, v2, v0}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 220040
    .line 220041
    .line 220042
    :cond_0
    iget-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->i0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 220043
    .line 220044
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    iget-object v2, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->F:Ljava/lang/String;

    .line 220049
    .line 220050
    invoke-virtual {p3, v2, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    iput-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->F:Ljava/lang/String;

    .line 220054
    .line 220055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    if-nez v0, :cond_1

    .line 220060
    .line 220061
    iget-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->i0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 220062
    .line 220063
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v0

    .line 220067
    iget-object v2, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->F:Ljava/lang/String;

    .line 220068
    .line 220069
    invoke-virtual {p3, v2, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    iput-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->F:Ljava/lang/String;

    .line 220073
    .line 220074
    invoke-static {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220075
    .line 220076
    .line 220077
    move-result v0

    .line 220078
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 220079
    .line 220080
    invoke-virtual {p2, v2, v0}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 220081
    .line 220082
    .line 220083
    :cond_1
    iget-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->j0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 220084
    .line 220085
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v0

    .line 220089
    iget-object v2, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->G:Ljava/lang/String;

    .line 220090
    .line 220091
    invoke-virtual {p3, v2, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    iput-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->G:Ljava/lang/String;

    .line 220095
    .line 220096
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result v0

    .line 220100
    if-nez v0, :cond_2

    .line 220101
    .line 220102
    iget-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->j0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 220103
    .line 220104
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v0

    .line 220108
    iget-object v2, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->G:Ljava/lang/String;

    .line 220109
    .line 220110
    invoke-virtual {p3, v2, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    iput-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->G:Ljava/lang/String;

    .line 220114
    .line 220115
    invoke-static {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220116
    .line 220117
    .line 220118
    move-result v0

    .line 220119
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 220120
    .line 220121
    invoke-virtual {p2, v2, v0}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 220122
    .line 220123
    .line 220124
    :cond_2
    iget-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->k0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 220125
    .line 220126
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v0

    .line 220130
    iget-object v2, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->H:Ljava/lang/String;

    .line 220131
    .line 220132
    invoke-virtual {p3, v2, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    iput-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->H:Ljava/lang/String;

    .line 220136
    .line 220137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220138
    .line 220139
    .line 220140
    move-result v0

    .line 220141
    if-nez v0, :cond_3

    .line 220142
    .line 220143
    iget-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->k0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 220144
    .line 220145
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v0

    .line 220149
    iget-object v2, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->H:Ljava/lang/String;

    .line 220150
    .line 220151
    invoke-virtual {p3, v2, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220152
    .line 220153
    .line 220154
    iput-object v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/p;->H:Ljava/lang/String;

    .line 220155
    .line 220156
    invoke-static {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220157
    .line 220158
    .line 220159
    move-result p1

    .line 220160
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 220161
    .line 220162
    invoke-virtual {p2, p3, p1}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 220163
    .line 220164
    .line 220165
    :cond_3
    return-void
.end method

.method public setWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/j;)Z
    .locals 5

    .line 220000
    const-string v0, "width"

    .line 220001
    .line 220002
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    const-string v1, "height"

    .line 220007
    .line 220008
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

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
    const/4 v3, 0x1

    .line 220019
    const/4 v4, 0x0

    .line 220020
    if-nez v1, :cond_1

    .line 220021
    .line 220022
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220023
    .line 220024
    .line 220025
    move-result-object v1

    .line 220026
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v1

    .line 220030
    if-eqz v1, :cond_0

    .line 220031
    .line 220032
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220033
    .line 220034
    .line 220035
    move-result v1

    .line 220036
    sub-int/2addr v1, v3

    .line 220037
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    invoke-static {p1, v0, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

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
    sub-int/2addr p1, v3

    .line 220081
    invoke-virtual {p3, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/utils/r;->a(Ljava/lang/String;)F

    .line 220086
    .line 220087
    .line 220088
    move-result p1

    .line 220089
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$Builder;->heightPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 220090
    .line 220091
    .line 220092
    goto :goto_1

    .line 220093
    :cond_2
    invoke-static {p1, p3, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220094
    .line 220095
    .line 220096
    move-result p1

    .line 220097
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 220098
    .line 220099
    .line 220100
    move-result p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    :cond_3
    :goto_1
    return v3
.end method
