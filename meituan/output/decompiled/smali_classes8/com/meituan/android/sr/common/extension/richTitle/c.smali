.class public final Lcom/meituan/android/sr/common/extension/richTitle/c;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/common/extension/richTitle/c$a;
    }
.end annotation


# static fields
.field public static final b:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/android/sr/common/extension/richTitle/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/sr/common/extension/richTitle/e;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x18b2dd267aa66ed6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/sr/common/extension/richTitle/c;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/litho/ComponentContext;)Lcom/meituan/android/sr/common/extension/richTitle/c$a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/sr/common/extension/richTitle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5587cd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/sr/common/extension/richTitle/c$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/extension/richTitle/c;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/android/sr/common/extension/richTitle/c$a;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/sr/common/extension/richTitle/c$a;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/meituan/android/sr/common/extension/richTitle/c$a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    new-instance v1, Lcom/meituan/android/sr/common/extension/richTitle/c;

    .line 120041
    .line 120042
    invoke-direct {v1}, Lcom/meituan/android/sr/common/extension/richTitle/c;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/sr/common/extension/richTitle/c$a;->a(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/sr/common/extension/richTitle/c;)V

    .line 120046
    .line 120047
    .line 120048
    return-object v0
.end method


# virtual methods
.method public final canMeasure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/sr/common/extension/richTitle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd204ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MTGRichTitle"

    return-object v0
.end method

.method public final onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/sr/common/extension/richTitle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3c494

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/sr/common/extension/richTitle/a;

    invoke-direct {v0, p1}, Lcom/meituan/android/sr/common/extension/richTitle/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 8

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    new-instance p2, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object p2, v0, v3

    .line 330016
    .line 330017
    new-instance p2, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 p4, 0x3

    .line 330023
    aput-object p2, v0, p4

    .line 330024
    .line 330025
    const/4 p2, 0x4

    .line 330026
    aput-object p5, v0, p2

    .line 330027
    .line 330028
    sget-object p2, Lcom/meituan/android/sr/common/extension/richTitle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v4, 0xfcd9ae

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v5

    .line 330037
    if-eqz v5, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/sr/common/extension/richTitle/c;->a:Lcom/meituan/android/sr/common/extension/richTitle/e;

    .line 330044
    .line 330045
    if-eqz p2, :cond_c

    .line 330046
    .line 330047
    sget-object v0, Lcom/meituan/android/sr/common/extension/richTitle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330048
    .line 330049
    new-array p4, p4, [Ljava/lang/Object;

    .line 330050
    .line 330051
    aput-object p1, p4, v1

    .line 330052
    .line 330053
    new-instance v0, Ljava/lang/Integer;

    .line 330054
    .line 330055
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330056
    .line 330057
    .line 330058
    aput-object v0, p4, v2

    .line 330059
    .line 330060
    aput-object p2, p4, v3

    .line 330061
    .line 330062
    sget-object v0, Lcom/meituan/android/sr/common/extension/richTitle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330063
    .line 330064
    const/4 v3, 0x0

    .line 330065
    const v4, 0x30ecad

    .line 330066
    .line 330067
    .line 330068
    invoke-static {p4, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330069
    .line 330070
    .line 330071
    move-result v5

    .line 330072
    if-eqz v5, :cond_1

    .line 330073
    .line 330074
    invoke-static {p4, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330075
    .line 330076
    .line 330077
    move-result-object p1

    .line 330078
    check-cast p1, Ljava/lang/Integer;

    .line 330079
    .line 330080
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330081
    .line 330082
    .line 330083
    move-result v1

    .line 330084
    goto/16 :goto_3

    .line 330085
    .line 330086
    :cond_1
    if-eqz p2, :cond_b

    .line 330087
    .line 330088
    iget-object p4, p2, Lcom/meituan/android/sr/common/extension/richTitle/e;->B0:Ljava/lang/String;

    .line 330089
    .line 330090
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330091
    .line 330092
    .line 330093
    move-result p4

    .line 330094
    if-nez p4, :cond_b

    .line 330095
    .line 330096
    if-nez p1, :cond_2

    .line 330097
    .line 330098
    goto/16 :goto_3

    .line 330099
    .line 330100
    :cond_2
    iget p1, p2, Lcom/meituan/android/sr/common/extension/richTitle/e;->D0:I

    .line 330101
    .line 330102
    if-lez p1, :cond_3

    .line 330103
    .line 330104
    goto :goto_0

    .line 330105
    :cond_3
    const/16 p1, 0xf

    .line 330106
    .line 330107
    :goto_0
    iget p4, p2, Lcom/meituan/android/sr/common/extension/richTitle/e;->E0:I

    .line 330108
    .line 330109
    if-lez p4, :cond_4

    .line 330110
    .line 330111
    goto :goto_1

    .line 330112
    :cond_4
    const/16 p4, 0xb

    .line 330113
    .line 330114
    :goto_1
    iget v0, p2, Lcom/meituan/android/sr/common/extension/richTitle/e;->H0:I

    .line 330115
    .line 330116
    if-lez v0, :cond_5

    .line 330117
    .line 330118
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 330119
    .line 330120
    .line 330121
    move-result v1

    .line 330122
    :cond_5
    iget v0, p2, Lcom/meituan/android/sr/common/extension/richTitle/e;->I0:I

    .line 330123
    .line 330124
    if-lez v0, :cond_6

    .line 330125
    .line 330126
    move v2, v0

    .line 330127
    :cond_6
    new-instance v0, Landroid/text/TextPaint;

    .line 330128
    .line 330129
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 330130
    .line 330131
    .line 330132
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 330133
    .line 330134
    .line 330135
    move-result p1

    .line 330136
    int-to-float p1, p1

    .line 330137
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 330138
    .line 330139
    .line 330140
    iget p1, p2, Lcom/meituan/android/sr/common/extension/richTitle/e;->K0:I

    .line 330141
    .line 330142
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/v;->g(I)Landroid/graphics/Typeface;

    .line 330143
    .line 330144
    .line 330145
    move-result-object p1

    .line 330146
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 330147
    .line 330148
    .line 330149
    new-instance p1, Landroid/text/TextPaint;

    .line 330150
    .line 330151
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 330152
    .line 330153
    .line 330154
    invoke-static {p4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 330155
    .line 330156
    .line 330157
    move-result p4

    .line 330158
    int-to-float p4, p4

    .line 330159
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 330160
    .line 330161
    .line 330162
    iget p4, p2, Lcom/meituan/android/sr/common/extension/richTitle/e;->L0:I

    .line 330163
    .line 330164
    invoke-static {p4}, Lcom/meituan/android/sr/common/utils/v;->g(I)Landroid/graphics/Typeface;

    .line 330165
    .line 330166
    .line 330167
    move-result-object p4

    .line 330168
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 330169
    .line 330170
    .line 330171
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 330172
    .line 330173
    .line 330174
    move-result-object p4

    .line 330175
    iget v4, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 330176
    .line 330177
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 330178
    .line 330179
    sub-float/2addr v4, p4

    .line 330180
    float-to-double v4, v4

    .line 330181
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 330182
    .line 330183
    .line 330184
    move-result-wide v4

    .line 330185
    double-to-int p4, v4

    .line 330186
    const/4 v4, 0x0

    .line 330187
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 330188
    .line 330189
    .line 330190
    move-result v5

    .line 330191
    if-eqz v5, :cond_a

    .line 330192
    .line 330193
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 330194
    .line 330195
    .line 330196
    move-result v5

    .line 330197
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 330198
    .line 330199
    .line 330200
    move-result-object v6

    .line 330201
    iget-object v7, p2, Lcom/meituan/android/sr/common/extension/richTitle/e;->B0:Ljava/lang/String;

    .line 330202
    .line 330203
    invoke-static {v6, v7, v3}, Lcom/meituan/android/sr/common/extension/richTitle/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)Ljava/lang/CharSequence;

    .line 330204
    .line 330205
    .line 330206
    move-result-object v6

    .line 330207
    invoke-static {v6, v0, v5}, Lcom/meituan/android/sr/common/utils/v;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 330208
    .line 330209
    .line 330210
    move-result-object v7

    .line 330211
    if-nez v7, :cond_7

    .line 330212
    .line 330213
    goto :goto_2

    .line 330214
    :cond_7
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 330215
    .line 330216
    .line 330217
    move-result v7

    .line 330218
    invoke-static {v6, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 330219
    .line 330220
    .line 330221
    move-result v0

    .line 330222
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 330223
    .line 330224
    .line 330225
    move-result-object v6

    .line 330226
    iget-object p2, p2, Lcom/meituan/android/sr/common/extension/richTitle/e;->C0:Ljava/lang/String;

    .line 330227
    .line 330228
    invoke-static {v6, p2, v3}, Lcom/meituan/android/sr/common/extension/richTitle/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)Ljava/lang/CharSequence;

    .line 330229
    .line 330230
    .line 330231
    move-result-object p2

    .line 330232
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330233
    .line 330234
    .line 330235
    move-result v3

    .line 330236
    if-nez v3, :cond_8

    .line 330237
    .line 330238
    invoke-static {p2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 330239
    .line 330240
    .line 330241
    move-result p1

    .line 330242
    sget p2, Lcom/meituan/android/sr/common/extension/richTitle/a;->l:I

    .line 330243
    .line 330244
    int-to-float p2, p2

    .line 330245
    add-float v4, p1, p2

    .line 330246
    .line 330247
    :cond_8
    if-ge v7, v2, :cond_9

    .line 330248
    .line 330249
    add-float/2addr v0, v4

    .line 330250
    int-to-float p1, v5

    .line 330251
    cmpg-float p1, v0, p1

    .line 330252
    .line 330253
    if-gtz p1, :cond_9

    .line 330254
    .line 330255
    goto :goto_2

    .line 330256
    :cond_9
    mul-int/2addr v2, p4

    .line 330257
    add-int/2addr v1, v2

    .line 330258
    goto :goto_3

    .line 330259
    :cond_a
    :goto_2
    move v1, p4

    .line 330260
    :cond_b
    :goto_3
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 330261
    .line 330262
    .line 330263
    move-result p1

    .line 330264
    iput p1, p5, Lcom/facebook/litho/Size;->width:I

    .line 330265
    .line 330266
    iput v1, p5, Lcom/facebook/litho/Size;->height:I

    .line 330267
    .line 330268
    :cond_c
    return-void
.end method

.method public final onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/sr/common/extension/richTitle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x841911

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of p1, p2, Lcom/meituan/android/sr/common/extension/richTitle/a;

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    check-cast p2, Lcom/meituan/android/sr/common/extension/richTitle/a;

    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/android/sr/common/extension/richTitle/c;->a:Lcom/meituan/android/sr/common/extension/richTitle/e;

    invoke-virtual {p2, p1}, Lcom/meituan/android/sr/common/extension/richTitle/a;->setContent(Lcom/meituan/android/sr/common/extension/richTitle/e;)V

    :cond_1
    return-void
.end method
