.class public Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/TemplateDataGatter;
.implements Lcom/sankuai/litho/recycler/DataHolderGetter;
.implements Lcom/sankuai/meituan/mbc/module/d;
.implements Lcom/sankuai/meituan/mbc/module/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    types = {
        "dynamic",
        "aggregate_dynamic"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;",
        ">;",
        "Lcom/sankuai/litho/recycler/TemplateDataGatter;",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;",
        ">;",
        "Lcom/sankuai/meituan/mbc/module/d;",
        "Lcom/sankuai/meituan/mbc/module/c;"
    }
.end annotation


# static fields
.field public static final EVENT_CONFIGURATION_CHANGED:Ljava/lang/String; = "onConfigurationChanged"

.field public static final TAG:Ljava/lang/String; = "DynamicLithoItem"

.field public static final TYPE:Ljava/lang/String; = "dynamic_litho"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static componentTreeCreateListeners:Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;


# instance fields
.field public controller:Lcom/meituan/android/dynamiclayout/controller/p;

.field public dataHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

.field public exposeTimeChecker:Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

.field public itemBinder:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

.field public volatile mBind:Z

.field public volatile pendingConfigChange:Z

.field public final pendingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public stickyHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b1615e2e38aee0dL    # -6.30602881716535E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->componentTreeCreateListeners:Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Item;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x782b41

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
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->pendingEvents:Ljava/util/List;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->mBind:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->pendingConfigChange:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Item;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x708899

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->pendingEvents:Ljava/util/List;

    .line 170033
    .line 170034
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->mBind:Z

    .line 170035
    .line 170036
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->pendingConfigChange:Z

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    return-void
.end method

.method private ensureExposureTimeChecker()Z
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x6ef23c

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    return v1

    .line 100027
    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100028
    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    return v1

    .line 100032
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->exposeTimeChecker:Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

    .line 100033
    .line 100034
    if-nez v2, :cond_3

    .line 100035
    .line 100036
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 100037
    .line 100038
    const v3, 0x3c23d70a    # 0.01f

    .line 100039
    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    iget v4, v2, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 100044
    .line 100045
    iget v5, v2, Lcom/sankuai/meituan/mbc/module/Config;->disappearPart:F

    .line 100046
    .line 100047
    iget v6, v2, Lcom/sankuai/meituan/mbc/module/Config;->visibleRectMin:F

    .line 100048
    .line 100049
    iget v7, v2, Lcom/sankuai/meituan/mbc/module/Config;->visibleRectMax:F

    .line 100050
    .line 100051
    iget v2, v2, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    const v4, 0x3f333333    # 0.7f

    .line 100055
    .line 100056
    .line 100057
    const v6, 0x3ea8f5c3    # 0.33f

    .line 100058
    .line 100059
    .line 100060
    const/16 v2, 0x1f4

    .line 100061
    .line 100062
    const v7, 0x3f28f5c3    # 0.66f

    .line 100063
    .line 100064
    .line 100065
    const v5, 0x3c23d70a    # 0.01f

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    new-instance v8, Lcom/sankuai/meituan/mbc/module/Config;

    .line 100069
    .line 100070
    invoke-direct {v8}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    iput v3, v8, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 100074
    .line 100075
    iput v1, v8, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    .line 100076
    .line 100077
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->d()Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v9

    .line 100081
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->b()Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v10

    .line 100085
    const-string v11, "see-exposure-report"

    .line 100086
    .line 100087
    invoke-virtual {v10, v11}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100088
    .line 100089
    .line 100090
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v11

    .line 100094
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v12

    .line 100098
    invoke-static {v11}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v11

    .line 100102
    new-instance v13, Landroid/graphics/Rect;

    .line 100103
    .line 100104
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 100105
    .line 100106
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 100107
    .line 100108
    invoke-direct {v13, v1, v1, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v12}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v11

    .line 100115
    new-instance v12, Landroid/graphics/Rect;

    .line 100116
    .line 100117
    iget v13, v11, Landroid/graphics/Point;->y:I

    .line 100118
    .line 100119
    int-to-float v13, v13

    .line 100120
    const/4 v14, 0x0

    .line 100121
    mul-float v15, v13, v14

    .line 100122
    .line 100123
    float-to-int v15, v15

    .line 100124
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 100125
    .line 100126
    const/high16 v16, 0x3f800000    # 1.0f

    .line 100127
    .line 100128
    mul-float v13, v13, v16

    .line 100129
    .line 100130
    float-to-int v13, v13

    .line 100131
    invoke-direct {v12, v1, v15, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100132
    .line 100133
    .line 100134
    new-instance v11, Lcom/meituan/android/dynamiclayout/controller/f;

    .line 100135
    .line 100136
    const/4 v13, 0x0

    .line 100137
    invoke-direct {v11, v13}, Lcom/meituan/android/dynamiclayout/controller/f;-><init>(Lcom/meituan/android/dynamiclayout/controller/f$a;)V

    .line 100138
    .line 100139
    .line 100140
    iput v4, v11, Lcom/meituan/android/dynamiclayout/controller/f;->a:F

    .line 100141
    .line 100142
    iput v5, v11, Lcom/meituan/android/dynamiclayout/controller/f;->b:F

    .line 100143
    .line 100144
    iput-object v12, v11, Lcom/meituan/android/dynamiclayout/controller/f;->c:Landroid/graphics/Rect;

    .line 100145
    .line 100146
    invoke-virtual {v10, v11}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->f(Lcom/meituan/android/dynamiclayout/controller/f;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v10, v2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->e(I)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100150
    .line 100151
    .line 100152
    iget-object v11, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 100153
    .line 100154
    invoke-virtual {v10, v11}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->d(Lcom/sankuai/meituan/mbc/module/Config;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v10}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->a()Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v10

    .line 100161
    invoke-virtual {v9, v10}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->a(Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v9

    .line 100165
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->b()Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v10

    .line 100169
    const-string v11, "see-screen-exposure-report"

    .line 100170
    .line 100171
    invoke-virtual {v10, v11}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100172
    .line 100173
    .line 100174
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v11

    .line 100178
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v12

    .line 100182
    invoke-static {v11}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v11

    .line 100186
    new-instance v15, Landroid/graphics/Rect;

    .line 100187
    .line 100188
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 100189
    .line 100190
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 100191
    .line 100192
    invoke-direct {v15, v1, v1, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100193
    .line 100194
    .line 100195
    invoke-static {v12}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v11

    .line 100199
    new-instance v12, Landroid/graphics/Rect;

    .line 100200
    .line 100201
    iget v14, v11, Landroid/graphics/Point;->y:I

    .line 100202
    .line 100203
    int-to-float v14, v14

    .line 100204
    mul-float/2addr v6, v14

    .line 100205
    float-to-int v6, v6

    .line 100206
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 100207
    .line 100208
    mul-float/2addr v7, v14

    .line 100209
    float-to-int v7, v7

    .line 100210
    invoke-direct {v12, v1, v6, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100211
    .line 100212
    .line 100213
    new-instance v6, Lcom/meituan/android/dynamiclayout/controller/f;

    .line 100214
    .line 100215
    invoke-direct {v6, v13}, Lcom/meituan/android/dynamiclayout/controller/f;-><init>(Lcom/meituan/android/dynamiclayout/controller/f$a;)V

    .line 100216
    .line 100217
    .line 100218
    iput v3, v6, Lcom/meituan/android/dynamiclayout/controller/f;->a:F

    .line 100219
    .line 100220
    iput v3, v6, Lcom/meituan/android/dynamiclayout/controller/f;->b:F

    .line 100221
    .line 100222
    iput-object v12, v6, Lcom/meituan/android/dynamiclayout/controller/f;->c:Landroid/graphics/Rect;

    .line 100223
    .line 100224
    invoke-virtual {v10, v6}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->f(Lcom/meituan/android/dynamiclayout/controller/f;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v10, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->e(I)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v10, v8}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->d(Lcom/sankuai/meituan/mbc/module/Config;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v10}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->a()Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v3

    .line 100237
    invoke-virtual {v9, v3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->a(Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v3

    .line 100241
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->b()Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v6

    .line 100245
    const-string v7, "see-mge4-report"

    .line 100246
    .line 100247
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100248
    .line 100249
    .line 100250
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v7

    .line 100254
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v9

    .line 100258
    invoke-static {v7}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v7

    .line 100262
    new-instance v10, Landroid/graphics/Rect;

    .line 100263
    .line 100264
    iget v11, v7, Landroid/graphics/Point;->x:I

    .line 100265
    .line 100266
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 100267
    .line 100268
    invoke-direct {v10, v1, v1, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100269
    .line 100270
    .line 100271
    invoke-static {v9}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v7

    .line 100275
    new-instance v9, Landroid/graphics/Rect;

    .line 100276
    .line 100277
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 100278
    .line 100279
    int-to-float v10, v10

    .line 100280
    const/4 v11, 0x0

    .line 100281
    mul-float v14, v10, v11

    .line 100282
    .line 100283
    float-to-int v11, v14

    .line 100284
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 100285
    .line 100286
    mul-float v10, v10, v16

    .line 100287
    .line 100288
    float-to-int v10, v10

    .line 100289
    invoke-direct {v9, v1, v11, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100290
    .line 100291
    .line 100292
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/f;

    .line 100293
    .line 100294
    invoke-direct {v1, v13}, Lcom/meituan/android/dynamiclayout/controller/f;-><init>(Lcom/meituan/android/dynamiclayout/controller/f$a;)V

    .line 100295
    .line 100296
    .line 100297
    iput v4, v1, Lcom/meituan/android/dynamiclayout/controller/f;->a:F

    .line 100298
    .line 100299
    iput v5, v1, Lcom/meituan/android/dynamiclayout/controller/f;->b:F

    .line 100300
    .line 100301
    iput-object v9, v1, Lcom/meituan/android/dynamiclayout/controller/f;->c:Landroid/graphics/Rect;

    .line 100302
    .line 100303
    invoke-virtual {v6, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->f(Lcom/meituan/android/dynamiclayout/controller/f;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v6, v2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->e(I)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->d(Lcom/sankuai/meituan/mbc/module/Config;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    .line 100310
    .line 100311
    .line 100312
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->a()Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v1

    .line 100316
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->a(Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->exposeTimeChecker:Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

    .line 100321
    .line 100322
    :cond_3
    const/4 v1, 0x1

    .line 100323
    return v1
.end method

.method private realSendEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x92036e

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v2, 0x1

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->stickyHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public static setComponentTreeCreateListener(Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->componentTreeCreateListeners:Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;

    return-void
.end method


# virtual methods
.method public checkVisible(Lcom/sankuai/meituan/mbc/module/Config;Landroid/view/View;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8ab5ce

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    return v1

    .line 170034
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 170035
    .line 170036
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 170044
    .line 170045
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 170046
    .line 170047
    sub-int/2addr v4, v5

    .line 170048
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 170049
    .line 170050
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 170051
    .line 170052
    sub-int/2addr v5, v0

    .line 170053
    mul-int/2addr v5, v4

    .line 170054
    int-to-float v0, v5

    .line 170055
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    mul-int/2addr p2, v4

    .line 170064
    int-to-float p2, p2

    .line 170065
    div-float/2addr v0, p2

    .line 170066
    if-eqz v3, :cond_2

    .line 170067
    .line 170068
    iget p1, p1, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 170069
    .line 170070
    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public clearDataHolder()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->dataHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->stickyHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100004
    .line 100005
    return-void
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 230000
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

    .line 230001
    .line 230002
    .line 230003
    move-result-object p1

    .line 230004
    return-object p1
.end method

.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0xd414d1

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    invoke-static {p1}, Lcom/facebook/litho/LithoViewPools;->acquire(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 220039
    .line 220040
    const/4 v0, -0x2

    .line 220041
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220045
    .line 220046
    .line 220047
    new-instance p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

    .line 220048
    .line 220049
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220050
    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;-><init>(Lcom/facebook/litho/LithoView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->itemBinder:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

    return-object p2
.end method

.method public getCustomStableId(I)I
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xcf7efc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    return p1

    .line 120042
    :cond_1
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/module/Item;->getItemStableId()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    return p1
.end method

.method public getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/litho/recycler/DataHolder<",
            "Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5bda33

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
    check-cast v0, Lcom/sankuai/litho/recycler/DataHolder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->dataHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100026
    .line 100027
    const v1, 0x3205bdde

    .line 100028
    .line 100029
    .line 100030
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->dataHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->dataHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/litho/recycler/DataHolder;->onAttachToAdapter()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->dataHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    return-object v0
.end method

.method public getExposureInfoHolder(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/e;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf024e4

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mbc/module/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->ensureExposureTimeChecker()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->exposeTimeChecker:Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;

    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public getModuleExposureKeys()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b681d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "see-exposure-report"

    const-string v1, "see-screen-exposure-report"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateData()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8d6ad

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
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 100035
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    return-object v0
.end method

.method public onBind()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe23245

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->mBind:Z

    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->pendingConfigChange:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100030
    .line 100031
    instance-of v2, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    check-cast v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

    .line 100036
    .line 100037
    invoke-virtual {v1, p0, v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->o(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;Z)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->pendingConfigChange:Z

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa51be

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/module/Item;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x0

    .line 120025
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->stickyHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 120026
    .line 120027
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->mBind:Z

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 120036
    .line 120037
    instance-of v1, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

    .line 120042
    .line 120043
    invoke-virtual {p1, p0, v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->o(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;Z)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->pendingConfigChange:Z

    .line 120048
    .line 120049
    :cond_2
    :goto_0
    return-void
.end method

.method public onExpose(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64a164

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onExposeAppear(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xda8aa7

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->ensureExposureTimeChecker()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-nez v0, :cond_1

    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 220040
    .line 220041
    if-eqz v0, :cond_2

    .line 220042
    .line 220043
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->exposeTimeChecker:Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

    .line 220044
    .line 220045
    invoke-virtual {v1, v0, p2, p1, p3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->e(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Ljava/lang/String;Z)V

    .line 220046
    .line 220047
    .line 220048
    :cond_2
    return-void
.end method

.method public onExposeDisappear(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x955a56

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->ensureExposureTimeChecker()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-nez v0, :cond_1

    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 220040
    .line 220041
    if-eqz v0, :cond_2

    .line 220042
    .line 220043
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->exposeTimeChecker:Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

    .line 220044
    .line 220045
    invoke-virtual {v1, v0, p2, p1, p3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->e(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Ljava/lang/String;Z)V

    .line 220046
    .line 220047
    .line 220048
    :cond_2
    return-void
.end method

.method public onExposeV2(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Config;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc4b8cf

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->onExpose(Landroid/view/View;)V

    return-void
.end method

.method public onInterceptComponentTreeLoad()Lcom/facebook/litho/ComponentTree;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onRemoved()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddbd37

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/module/b;->onRemoved()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->dataHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->notifyLayoutControllerDestroy()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->stickyHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->notifyLayoutControllerDestroy()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public onViewRecycled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->mBind:Z

    return-void
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7fb028

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    const v0, 0x3205bdde

    invoke-direct {p1, p0, v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->dataHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    return-void
.end method

.method public selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49017b

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
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "isSticky"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/module/b;->getExtraBoolean(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->stickyHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100034
    .line 100035
    const v1, 0x3205bdde

    .line 100036
    .line 100037
    .line 100038
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->stickyHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->stickyHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->dataHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100047
    .line 100048
    return-object v0
.end method

.method public sendEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda14e5

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
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->realSendEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->pendingEvents:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120030
    :cond_1
    return-void
.end method
