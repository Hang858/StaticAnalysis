.class public Lcom/sankuai/litho/compat/component/MarqueeComponent;
.super Lcom/sankuai/litho/compat/component/BaseComponent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/compat/component/BaseComponent<",
        "Lcom/sankuai/litho/component/Marquee$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38d5ad8cb3117f7eL    # 6.523464213067018E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/compat/component/BaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 0

    .line 290000
    check-cast p2, Lcom/sankuai/litho/component/Marquee$Builder;

    .line 290001
    .line 290002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/compat/component/MarqueeComponent;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/Marquee$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 290003
    .line 290004
    .line 290005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/Marquee$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 10

    .line 280000
    const-string v0, "loop-count"

    .line 280001
    .line 280002
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280003
    .line 280004
    .line 280005
    move-result-object v0

    .line 280006
    sget-object v1, Lcom/meituan/android/dynamiclayout/utils/b;->a:Ljava/util/List;

    .line 280007
    .line 280008
    const/4 v1, -0x1

    .line 280009
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 280010
    .line 280011
    .line 280012
    move-result v0

    .line 280013
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/component/Marquee$Builder;->loopCount(I)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 280014
    .line 280015
    .line 280016
    move-result-object v0

    .line 280017
    const-string v1, "font-size"

    .line 280018
    .line 280019
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280020
    .line 280021
    .line 280022
    move-result-object v1

    .line 280023
    const/4 v2, 0x0

    .line 280024
    invoke-static {p1, v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 280025
    .line 280026
    .line 280027
    move-result v1

    .line 280028
    int-to-float v1, v1

    .line 280029
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/Marquee$Builder;->fontSize(F)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 280030
    .line 280031
    .line 280032
    move-result-object v0

    .line 280033
    const-string v1, "color"

    .line 280034
    .line 280035
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280036
    .line 280037
    .line 280038
    move-result-object v1

    .line 280039
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    .line 280040
    .line 280041
    .line 280042
    move-result v1

    .line 280043
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/Marquee$Builder;->textColor(I)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 280044
    .line 280045
    .line 280046
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 280047
    .line 280048
    const-string v1, "font-weight"

    .line 280049
    .line 280050
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280051
    .line 280052
    .line 280053
    move-result-object v1

    .line 280054
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 280055
    .line 280056
    .line 280057
    move-result v1

    .line 280058
    const-string v3, "font-style"

    .line 280059
    .line 280060
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280061
    .line 280062
    .line 280063
    move-result-object v3

    .line 280064
    invoke-static {v3}, Lcom/sankuai/litho/compat/component/ComponentHelper;->getFontStyle(Ljava/lang/String;)I

    .line 280065
    .line 280066
    .line 280067
    move-result v3

    .line 280068
    if-lez v1, :cond_2

    .line 280069
    .line 280070
    const-class v4, Lcom/meituan/android/dynamiclayout/vdom/service/r;

    .line 280071
    .line 280072
    invoke-interface {p4, v4}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280073
    .line 280074
    .line 280075
    move-result-object v4

    .line 280076
    check-cast v4, Lcom/meituan/android/dynamiclayout/vdom/service/r;

    .line 280077
    .line 280078
    const-string v5, "typeface"

    .line 280079
    .line 280080
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280081
    .line 280082
    .line 280083
    move-result-object v5

    .line 280084
    invoke-interface {v4, v5}, Lcom/meituan/android/dynamiclayout/vdom/service/r;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 280085
    .line 280086
    .line 280087
    move-result-object v4

    .line 280088
    if-nez v4, :cond_0

    .line 280089
    .line 280090
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 280091
    .line 280092
    :cond_0
    const/16 v5, 0x3e8

    .line 280093
    .line 280094
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 280095
    .line 280096
    .line 280097
    move-result v1

    .line 280098
    and-int/lit8 v5, v3, 0x2

    .line 280099
    .line 280100
    if-eqz v5, :cond_1

    .line 280101
    .line 280102
    const/4 v5, 0x1

    .line 280103
    goto :goto_0

    .line 280104
    :cond_1
    const/4 v5, 0x0

    .line 280105
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280106
    .line 280107
    const/16 v7, 0x1c

    .line 280108
    .line 280109
    if-lt v6, v7, :cond_2

    .line 280110
    .line 280111
    invoke-static {v4, v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 280112
    .line 280113
    .line 280114
    move-result-object v0

    .line 280115
    :cond_2
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/component/Marquee$Builder;->typeface(Landroid/graphics/Typeface;)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 280116
    .line 280117
    .line 280118
    move-result-object v0

    .line 280119
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/component/Marquee$Builder;->fontStyle(I)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 280120
    .line 280121
    .line 280122
    move-result-object v0

    .line 280123
    const-string v1, "gravity"

    .line 280124
    .line 280125
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280126
    .line 280127
    .line 280128
    move-result-object v1

    .line 280129
    invoke-static {v1}, Lcom/sankuai/litho/compat/component/ComponentHelper;->getGravity2(Ljava/lang/String;)I

    .line 280130
    .line 280131
    .line 280132
    move-result v1

    .line 280133
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/Marquee$Builder;->gravity(I)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 280134
    .line 280135
    .line 280136
    const-string v0, "max-text-count"

    .line 280137
    .line 280138
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280139
    .line 280140
    .line 280141
    move-result-object v0

    .line 280142
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 280143
    .line 280144
    .line 280145
    move-result v0

    .line 280146
    const-string v1, "text"

    .line 280147
    .line 280148
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280149
    .line 280150
    .line 280151
    move-result-object v1

    .line 280152
    new-instance v9, Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;

    .line 280153
    .line 280154
    invoke-direct {v9}, Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;-><init>()V

    .line 280155
    .line 280156
    .line 280157
    const-string v3, "rich"

    .line 280158
    .line 280159
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280160
    .line 280161
    .line 280162
    move-result-object p3

    .line 280163
    invoke-static {p3, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 280164
    .line 280165
    .line 280166
    move-result p3

    .line 280167
    if-eqz p3, :cond_3

    .line 280168
    .line 280169
    new-instance p3, Lcom/sankuai/litho/builder/MTImgTagHandler;

    .line 280170
    .line 280171
    const-class v2, Lcom/meituan/android/dynamiclayout/controller/image/b;

    .line 280172
    .line 280173
    invoke-interface {p4, v2}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280174
    .line 280175
    .line 280176
    move-result-object v2

    .line 280177
    move-object v5, v2

    .line 280178
    check-cast v5, Lcom/meituan/android/dynamiclayout/controller/image/b;

    .line 280179
    .line 280180
    const-class v2, Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 280181
    .line 280182
    invoke-interface {p4, v2}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280183
    .line 280184
    .line 280185
    move-result-object p4

    .line 280186
    move-object v6, p4

    .line 280187
    check-cast v6, Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 280188
    .line 280189
    new-instance v8, Lcom/sankuai/litho/compat/component/MarqueeComponent$1;

    .line 280190
    .line 280191
    invoke-direct {v8, p0, v9}, Lcom/sankuai/litho/compat/component/MarqueeComponent$1;-><init>(Lcom/sankuai/litho/compat/component/MarqueeComponent;Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;)V

    .line 280192
    .line 280193
    .line 280194
    move-object v3, p3

    .line 280195
    move-object v4, p1

    .line 280196
    move v7, v0

    .line 280197
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/litho/builder/MTImgTagHandler;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/meituan/android/dynamiclayout/vdom/service/j;ILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)V

    .line 280198
    .line 280199
    .line 280200
    invoke-static {p1, v1, p3}, Lcom/sankuai/litho/utils/TextUtils;->parseRichText(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/litho/builder/MTImgTagHandler;)Ljava/lang/CharSequence;

    .line 280201
    .line 280202
    .line 280203
    move-result-object p1

    .line 280204
    if-lez v0, :cond_4

    .line 280205
    .line 280206
    invoke-virtual {p3}, Lcom/sankuai/litho/builder/MTImgTagHandler;->getMaxTextCountWithImage()I

    .line 280207
    .line 280208
    .line 280209
    move-result p3

    .line 280210
    move v0, p3

    .line 280211
    goto :goto_1

    .line 280212
    :cond_3
    move-object p1, v1

    .line 280213
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 280214
    if-lez v0, :cond_5

    .line 280215
    .line 280216
    invoke-static {p1, v0}, Lcom/sankuai/litho/utils/TextUtils;->subSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 280217
    .line 280218
    .line 280219
    move-result-object p3

    .line 280220
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280221
    .line 280222
    .line 280223
    move-result p4

    .line 280224
    if-nez p4, :cond_6

    .line 280225
    .line 280226
    move-object p1, p3

    .line 280227
    :cond_6
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/Marquee$Builder;->text(Ljava/lang/CharSequence;)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 280228
    .line 280229
    .line 280230
    invoke-virtual {p2, v9}, Lcom/sankuai/litho/component/Marquee$Builder;->viewGetter(Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 280231
    .line 280232
    .line 280233
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/component/Marquee$Builder;->maxTextCount(I)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 280234
    .line 280235
    .line 280236
    invoke-virtual {p2, v1}, Lcom/sankuai/litho/component/Marquee$Builder;->originText(Ljava/lang/String;)Lcom/sankuai/litho/component/Marquee$Builder;

    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 170000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/compat/component/MarqueeComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 0

    .line 180000
    invoke-static {p1}, Lcom/sankuai/litho/component/Marquee;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    return-object p1
.end method
