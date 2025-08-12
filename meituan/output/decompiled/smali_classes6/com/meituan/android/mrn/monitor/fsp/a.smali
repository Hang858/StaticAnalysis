.class public final Lcom/meituan/android/mrn/monitor/fsp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/monitor/fsp/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Z


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/ReactRootView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/monitor/fsp/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/mrn/monitor/fsp/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x476c444d37178b8dL    # 1.1741570680854154E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/mrn/monitor/fsp/a;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactRootView;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mrn/monitor/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0xba86ab

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v1, p0, Lcom/meituan/android/mrn/monitor/fsp/a;->b:Ljava/util/LinkedHashMap;

    .line 130030
    .line 130031
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 130032
    .line 130033
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v1, p0, Lcom/meituan/android/mrn/monitor/fsp/a;->c:Ljava/util/LinkedHashMap;

    .line 130037
    .line 130038
    if-nez p1, :cond_1

    .line 130039
    .line 130040
    return-void

    .line 130041
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 130042
    .line 130043
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130044
    .line 130045
    .line 130046
    iput-object v1, p0, Lcom/meituan/android/mrn/monitor/fsp/a;->a:Ljava/lang/ref/WeakReference;

    .line 130047
    .line 130048
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    new-array v0, v0, [Ljava/lang/Object;

    .line 130053
    .line 130054
    aput-object p1, v0, v2

    .line 130055
    .line 130056
    sget-object v1, Lcom/meituan/android/mrn/monitor/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130057
    .line 130058
    const/4 v3, 0x0

    .line 130059
    const v4, 0x1f1703

    .line 130060
    .line 130061
    .line 130062
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v5

    .line 130066
    if-eqz v5, :cond_2

    .line 130067
    .line 130068
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    check-cast p1, Ljava/lang/Boolean;

    .line 130073
    .line 130074
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130075
    .line 130076
    .line 130077
    move-result v2

    .line 130078
    goto :goto_0

    .line 130079
    :cond_2
    :try_start_0
    const-string v0, "fsp_dev_enable"

    .line 130080
    .line 130081
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130089
    :catch_0
    :goto_0
    sput-boolean v2, Lcom/meituan/android/mrn/monitor/fsp/a;->e:Z

    .line 130090
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/mrn/monitor/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x37026b

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
    check-cast p1, Landroid/graphics/Rect;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/fsp/a;->b()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    const/4 v3, 0x0

    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    return-object v3

    .line 130032
    :cond_1
    if-nez p1, :cond_2

    .line 130033
    .line 130034
    return-object v3

    .line 130035
    :cond_2
    const/4 v1, 0x2

    .line 130036
    new-array v1, v1, [I

    .line 130037
    .line 130038
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130039
    .line 130040
    .line 130041
    new-instance v3, Landroid/graphics/Rect;

    .line 130042
    .line 130043
    aget v4, v1, v2

    .line 130044
    .line 130045
    aget v5, v1, v0

    .line 130046
    .line 130047
    aget v2, v1, v2

    .line 130048
    .line 130049
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 130050
    move-result v6

    add-int/2addr v6, v2

    aget v0, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/monitor/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6bc939

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v1, Lcom/meituan/android/mrn/monitor/fsp/a;->e:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 21

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v7, p1

    .line 130003
    .line 130004
    const-string v8, "#FF0000"

    .line 130005
    .line 130006
    const-string v9, "#00FF00"

    .line 130007
    .line 130008
    const/4 v10, 0x1

    .line 130009
    new-array v1, v10, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v11, 0x0

    .line 130012
    aput-object v7, v1, v11

    .line 130013
    .line 130014
    sget-object v2, Lcom/meituan/android/mrn/monitor/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v3, 0x5d9586

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v4

    .line 130023
    if-eqz v4, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/monitor/fsp/a;->b()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/mrn/monitor/fsp/a;->b:Ljava/util/LinkedHashMap;

    .line 130037
    .line 130038
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-gtz v1, :cond_2

    .line 130043
    .line 130044
    return-void

    .line 130045
    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/mrn/monitor/fsp/a;->b:Ljava/util/LinkedHashMap;

    .line 130046
    .line 130047
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v12

    .line 130055
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    if-eqz v1, :cond_9

    .line 130060
    .line 130061
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    move-object v13, v1

    .line 130066
    check-cast v13, Ljava/util/Map$Entry;

    .line 130067
    .line 130068
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    move-object v14, v1

    .line 130073
    check-cast v14, Ljava/util/List;

    .line 130074
    .line 130075
    if-nez v14, :cond_3

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_3
    new-instance v15, Landroid/graphics/Paint;

    .line 130079
    .line 130080
    invoke-direct {v15, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 130081
    .line 130082
    .line 130083
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 130084
    .line 130085
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130086
    .line 130087
    .line 130088
    const/high16 v1, 0x40c00000    # 6.0f

    .line 130089
    .line 130090
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130091
    .line 130092
    .line 130093
    new-instance v6, Landroid/graphics/Paint;

    .line 130094
    .line 130095
    invoke-direct {v6, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 130096
    .line 130097
    .line 130098
    const/high16 v2, 0x41f00000    # 30.0f

    .line 130099
    .line 130100
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 130107
    .line 130108
    .line 130109
    new-instance v5, Landroid/graphics/Paint;

    .line 130110
    .line 130111
    invoke-direct {v5, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 130112
    .line 130113
    .line 130114
    const-string v1, "#000000"

    .line 130115
    .line 130116
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130117
    .line 130118
    .line 130119
    move-result v1

    .line 130120
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130121
    .line 130122
    .line 130123
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130124
    .line 130125
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130126
    .line 130127
    .line 130128
    const/16 v1, 0x64

    .line 130129
    .line 130130
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130131
    .line 130132
    .line 130133
    const/4 v4, 0x0

    .line 130134
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 130135
    .line 130136
    .line 130137
    move-result v1

    .line 130138
    if-ge v4, v1, :cond_8

    .line 130139
    .line 130140
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v1

    .line 130144
    check-cast v1, Lcom/meituan/android/mrn/monitor/fsp/a$a;

    .line 130145
    .line 130146
    iget-object v2, v1, Lcom/meituan/android/mrn/monitor/fsp/a$a;->a:Landroid/graphics/Rect;

    .line 130147
    .line 130148
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v3

    .line 130152
    check-cast v3, Ljava/lang/Long;

    .line 130153
    .line 130154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 130155
    .line 130156
    .line 130157
    move-result-wide v16

    .line 130158
    iget-wide v10, v0, Lcom/meituan/android/mrn/monitor/fsp/a;->d:J

    .line 130159
    .line 130160
    cmp-long v3, v16, v10

    .line 130161
    .line 130162
    if-nez v3, :cond_4

    .line 130163
    .line 130164
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130165
    .line 130166
    .line 130167
    move-result v3

    .line 130168
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130169
    .line 130170
    .line 130171
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130172
    .line 130173
    .line 130174
    move-result v3

    .line 130175
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130176
    .line 130177
    .line 130178
    goto :goto_2

    .line 130179
    :cond_4
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130180
    .line 130181
    .line 130182
    move-result v3

    .line 130183
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130184
    .line 130185
    .line 130186
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130187
    .line 130188
    .line 130189
    move-result v3

    .line 130190
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130191
    .line 130192
    .line 130193
    :goto_2
    iget-wide v10, v1, Lcom/meituan/android/mrn/monitor/fsp/a$a;->c:J

    .line 130194
    .line 130195
    const-wide/16 v16, 0x0

    .line 130196
    .line 130197
    cmp-long v3, v10, v16

    .line 130198
    .line 130199
    if-lez v3, :cond_5

    .line 130200
    .line 130201
    const-string v3, "#663366"

    .line 130202
    .line 130203
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130204
    .line 130205
    .line 130206
    move-result v3

    .line 130207
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130208
    .line 130209
    .line 130210
    :cond_5
    invoke-virtual {v7, v2, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 130211
    .line 130212
    .line 130213
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 130214
    .line 130215
    .line 130216
    move-result v3

    .line 130217
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 130218
    .line 130219
    .line 130220
    move-result v10

    .line 130221
    add-float/2addr v3, v10

    .line 130222
    float-to-int v3, v3

    .line 130223
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 130224
    .line 130225
    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 130226
    .line 130227
    sub-int/2addr v11, v10

    .line 130228
    div-int/lit8 v11, v11, 0x2

    .line 130229
    .line 130230
    add-int/2addr v10, v11

    .line 130231
    div-int/lit8 v11, v3, 0x2

    .line 130232
    .line 130233
    sub-int/2addr v10, v11

    .line 130234
    move/from16 v18, v4

    .line 130235
    .line 130236
    move-object v11, v5

    .line 130237
    iget-wide v4, v1, Lcom/meituan/android/mrn/monitor/fsp/a$a;->c:J

    .line 130238
    .line 130239
    cmp-long v19, v4, v16

    .line 130240
    .line 130241
    if-lez v19, :cond_6

    .line 130242
    .line 130243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130244
    .line 130245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130246
    .line 130247
    .line 130248
    move-object/from16 v16, v8

    .line 130249
    .line 130250
    move-object/from16 v17, v9

    .line 130251
    .line 130252
    iget-wide v8, v1, Lcom/meituan/android/mrn/monitor/fsp/a$a;->c:J

    .line 130253
    .line 130254
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130255
    .line 130256
    .line 130257
    const-string v5, "/"

    .line 130258
    .line 130259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130260
    .line 130261
    .line 130262
    iget-wide v8, v1, Lcom/meituan/android/mrn/monitor/fsp/a$a;->b:J

    .line 130263
    .line 130264
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130265
    .line 130266
    .line 130267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v1

    .line 130271
    goto :goto_3

    .line 130272
    :cond_6
    move-object/from16 v16, v8

    .line 130273
    .line 130274
    move-object/from16 v17, v9

    .line 130275
    .line 130276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130277
    .line 130278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130279
    .line 130280
    .line 130281
    iget-wide v8, v1, Lcom/meituan/android/mrn/monitor/fsp/a$a;->b:J

    .line 130282
    .line 130283
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130284
    .line 130285
    .line 130286
    const-string v1, ""

    .line 130287
    .line 130288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130289
    .line 130290
    .line 130291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v1

    .line 130295
    :goto_3
    move-object v8, v1

    .line 130296
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130297
    .line 130298
    .line 130299
    move-result v1

    .line 130300
    float-to-int v1, v1

    .line 130301
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 130302
    .line 130303
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 130304
    .line 130305
    sub-int v5, v2, v4

    .line 130306
    .line 130307
    div-int/lit8 v9, v5, 0x2

    .line 130308
    .line 130309
    add-int/2addr v9, v4

    .line 130310
    div-int/lit8 v19, v1, 0x2

    .line 130311
    .line 130312
    sub-int v9, v9, v19

    .line 130313
    .line 130314
    if-le v1, v5, :cond_7

    .line 130315
    .line 130316
    sub-int/2addr v1, v5

    .line 130317
    div-int/lit8 v1, v1, 0x2

    .line 130318
    .line 130319
    sub-int/2addr v4, v1

    .line 130320
    int-to-float v4, v4

    .line 130321
    add-int/lit8 v5, v10, 0x5

    .line 130322
    .line 130323
    int-to-float v5, v5

    .line 130324
    add-int/2addr v2, v1

    .line 130325
    int-to-float v2, v2

    .line 130326
    add-int/2addr v3, v10

    .line 130327
    add-int/lit8 v3, v3, -0x5

    .line 130328
    .line 130329
    int-to-float v3, v3

    .line 130330
    move-object/from16 v1, p1

    .line 130331
    .line 130332
    move/from16 v19, v2

    .line 130333
    .line 130334
    move v2, v4

    .line 130335
    move/from16 v20, v3

    .line 130336
    .line 130337
    move v3, v5

    .line 130338
    move/from16 v4, v19

    .line 130339
    .line 130340
    move/from16 v5, v20

    .line 130341
    .line 130342
    move-object v0, v6

    .line 130343
    move-object v6, v11

    .line 130344
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130345
    .line 130346
    .line 130347
    goto :goto_4

    .line 130348
    :cond_7
    move-object v0, v6

    .line 130349
    int-to-float v4, v4

    .line 130350
    add-int/lit8 v1, v10, 0x5

    .line 130351
    .line 130352
    int-to-float v5, v1

    .line 130353
    int-to-float v6, v2

    .line 130354
    add-int/2addr v3, v10

    .line 130355
    add-int/lit8 v3, v3, -0x5

    .line 130356
    .line 130357
    int-to-float v3, v3

    .line 130358
    move-object/from16 v1, p1

    .line 130359
    .line 130360
    move v2, v4

    .line 130361
    move/from16 v19, v3

    .line 130362
    .line 130363
    move v3, v5

    .line 130364
    move v4, v6

    .line 130365
    move/from16 v5, v19

    .line 130366
    .line 130367
    move-object v6, v11

    .line 130368
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130369
    .line 130370
    .line 130371
    :goto_4
    int-to-float v1, v9

    .line 130372
    int-to-float v2, v10

    .line 130373
    invoke-virtual {v7, v8, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130374
    .line 130375
    .line 130376
    add-int/lit8 v4, v18, 0x1

    .line 130377
    .line 130378
    move-object v6, v0

    .line 130379
    move-object v5, v11

    .line 130380
    move-object/from16 v8, v16

    .line 130381
    .line 130382
    move-object/from16 v9, v17

    .line 130383
    .line 130384
    const/4 v10, 0x1

    .line 130385
    const/4 v11, 0x0

    .line 130386
    move-object/from16 v0, p0

    .line 130387
    .line 130388
    goto/16 :goto_1

    .line 130389
    .line 130390
    :cond_8
    move-object/from16 v0, p0

    .line 130391
    .line 130392
    goto/16 :goto_0

    .line 130393
    .line 130394
    :catch_0
    :cond_9
    return-void
.end method

.method public final d(Ljava/util/Map;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;JZZ)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    new-instance v2, Ljava/lang/Byte;

    .line 170023
    .line 170024
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v1, 0x3

    .line 170028
    aput-object v2, v0, v1

    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/android/mrn/monitor/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v2, 0x5e4681

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-eqz v3, :cond_0

    .line 170040
    .line 170041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/fsp/a;->b()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_1

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-gtz v0, :cond_2

    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/fsp/a;->a:Ljava/lang/ref/WeakReference;

    .line 170062
    .line 170063
    if-eqz v0, :cond_6

    .line 170064
    .line 170065
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    if-nez v0, :cond_3

    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/fsp/a;->b:Ljava/util/LinkedHashMap;

    .line 170073
    .line 170074
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    check-cast v0, Ljava/util/List;

    .line 170083
    .line 170084
    if-nez v0, :cond_4

    .line 170085
    .line 170086
    new-instance v0, Ljava/util/ArrayList;

    .line 170087
    .line 170088
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/fsp/a;->b:Ljava/util/LinkedHashMap;

    .line 170092
    .line 170093
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    if-eqz v1, :cond_5

    .line 170113
    .line 170114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    check-cast v1, Ljava/util/Map$Entry;

    .line 170119
    .line 170120
    new-instance v2, Lcom/meituan/android/mrn/monitor/fsp/a$a;

    .line 170121
    .line 170122
    invoke-direct {v2}, Lcom/meituan/android/mrn/monitor/fsp/a$a;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v3

    .line 170129
    check-cast v3, Ljava/lang/Integer;

    .line 170130
    .line 170131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170132
    .line 170133
    .line 170134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v3

    .line 170138
    check-cast v3, Landroid/graphics/Rect;

    .line 170139
    .line 170140
    iput-object v3, v2, Lcom/meituan/android/mrn/monitor/fsp/a$a;->a:Landroid/graphics/Rect;

    .line 170141
    .line 170142
    iput-wide p2, v2, Lcom/meituan/android/mrn/monitor/fsp/a$a;->b:J

    .line 170143
    .line 170144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170145
    .line 170146
    .line 170147
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/fsp/a;->c:Ljava/util/LinkedHashMap;

    .line 170148
    .line 170149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v1

    .line 170153
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    goto :goto_0

    .line 170157
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/fsp/a;->a:Ljava/lang/ref/WeakReference;

    .line 170158
    .line 170159
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    check-cast p1, Lcom/facebook/react/ReactRootView;

    .line 170164
    .line 170165
    if-eqz p1, :cond_6

    .line 170166
    .line 170167
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 170168
    .line 170169
    .line 170170
    :cond_6
    :goto_1
    return-void
.end method
