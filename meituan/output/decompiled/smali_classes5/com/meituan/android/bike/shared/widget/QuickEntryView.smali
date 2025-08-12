.class public Lcom/meituan/android/bike/shared/widget/QuickEntryView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/widget/QuickEntryView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[I

.field public b:Lcom/meituan/android/bike/framework/adapter/animation/b;

.field public c:Lcom/meituan/android/bike/shared/widget/QuickEntryView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1be46234e0e6055eL    # 2.575454134507726E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/shared/widget/QuickEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xad6f48

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/bike/shared/widget/QuickEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x815a04

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 770000
    const/4 p3, 0x0

    .line 770001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770002
    .line 770003
    .line 770004
    const/4 v0, 0x3

    .line 770005
    new-array v0, v0, [Ljava/lang/Object;

    .line 770006
    .line 770007
    aput-object p1, v0, p3

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    new-instance p1, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 p2, 0x2

    .line 770018
    aput-object p1, v0, p2

    .line 770019
    .line 770020
    sget-object p1, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const p2, 0x3114ef

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result p3

    .line 770029
    if-eqz p3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    const/4 p1, 0x4

    .line 770036
    new-array p1, p1, [I

    .line 770037
    .line 770038
    fill-array-data p1, :array_0

    .line 770039
    .line 770040
    .line 770041
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->a:[I

    .line 770042
    .line 770043
    new-instance p1, Lcom/meituan/android/bike/framework/adapter/animation/b;

    .line 770044
    .line 770045
    invoke-direct {p1}, Lcom/meituan/android/bike/framework/adapter/animation/b;-><init>()V

    .line 770046
    .line 770047
    .line 770048
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->b:Lcom/meituan/android/bike/framework/adapter/animation/b;

    .line 770049
    .line 770050
    const p1, 0x7f0c058b

    .line 770051
    .line 770052
    .line 770053
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770054
    .line 770055
    .line 770056
    move-result p1

    .line 770057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p2

    .line 770061
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p2

    .line 770065
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770066
    .line 770067
    .line 770068
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p1

    .line 770072
    const p2, 0x7f070207

    .line 770073
    .line 770074
    .line 770075
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 770076
    .line 770077
    .line 770078
    move-result p1

    .line 770079
    float-to-int p1, p1

    .line 770080
    const p2, 0x7f0a1dad

    .line 770081
    .line 770082
    .line 770083
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770084
    .line 770085
    .line 770086
    move-result-object p2

    .line 770087
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 770088
    .line 770089
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p3

    .line 770093
    check-cast p3, Landroid/support/constraint/ConstraintLayout$a;

    .line 770094
    .line 770095
    if-eqz p3, :cond_1

    .line 770096
    .line 770097
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 770098
    .line 770099
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770100
    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a2329
        0x7f0a232a
        0x7f0a232b
        0x7f0a232c
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/component/data/dto/QuickEntryItem;IIZ)V
    .locals 13

    .line 810000
    move-object v0, p0

    .line 810001
    move/from16 v6, p3

    .line 810002
    .line 810003
    move/from16 v1, p4

    .line 810004
    .line 810005
    const/4 v2, 0x4

    .line 810006
    new-array v2, v2, [Ljava/lang/Object;

    .line 810007
    .line 810008
    const/4 v3, 0x0

    .line 810009
    aput-object p1, v2, v3

    .line 810010
    .line 810011
    new-instance v4, Ljava/lang/Integer;

    .line 810012
    .line 810013
    move v5, p2

    .line 810014
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v7, 0x1

    .line 810018
    aput-object v4, v2, v7

    .line 810019
    .line 810020
    new-instance v4, Ljava/lang/Integer;

    .line 810021
    .line 810022
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 810023
    .line 810024
    .line 810025
    const/4 v8, 0x2

    .line 810026
    aput-object v4, v2, v8

    .line 810027
    .line 810028
    new-instance v4, Ljava/lang/Byte;

    .line 810029
    .line 810030
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 810031
    .line 810032
    .line 810033
    const/4 v8, 0x3

    .line 810034
    aput-object v4, v2, v8

    .line 810035
    .line 810036
    sget-object v4, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810037
    .line 810038
    const v8, 0x58031d

    .line 810039
    .line 810040
    .line 810041
    invoke-static {v2, p0, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810042
    .line 810043
    .line 810044
    move-result v9

    .line 810045
    if-eqz v9, :cond_0

    .line 810046
    .line 810047
    invoke-static {v2, p0, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810048
    .line 810049
    .line 810050
    return-void

    .line 810051
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->a:[I

    .line 810052
    .line 810053
    aget v2, v2, v6

    .line 810054
    .line 810055
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810056
    .line 810057
    .line 810058
    move-result-object v8

    .line 810059
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 810060
    .line 810061
    .line 810062
    const v2, 0x7f0a3792    # 1.83722E38f

    .line 810063
    .line 810064
    .line 810065
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810066
    .line 810067
    .line 810068
    move-result-object v2

    .line 810069
    check-cast v2, Landroid/widget/TextView;

    .line 810070
    .line 810071
    const v4, 0x7f0a36c9

    .line 810072
    .line 810073
    .line 810074
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810075
    .line 810076
    .line 810077
    move-result-object v4

    .line 810078
    check-cast v4, Landroid/widget/TextView;

    .line 810079
    .line 810080
    const v9, 0x7f0a1649

    .line 810081
    .line 810082
    .line 810083
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810084
    .line 810085
    .line 810086
    move-result-object v9

    .line 810087
    check-cast v9, Landroid/widget/ImageView;

    .line 810088
    .line 810089
    const v10, 0x7f0a1630

    .line 810090
    .line 810091
    .line 810092
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810093
    .line 810094
    .line 810095
    move-result-object v10

    .line 810096
    check-cast v10, Landroid/widget/ImageView;

    .line 810097
    .line 810098
    const v11, 0x7f0a3e6d

    .line 810099
    .line 810100
    .line 810101
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810102
    .line 810103
    .line 810104
    move-result-object v11

    .line 810105
    const/16 v12, 0x8

    .line 810106
    .line 810107
    if-eqz v1, :cond_1

    .line 810108
    .line 810109
    const/4 v1, 0x0

    .line 810110
    goto :goto_0

    .line 810111
    :cond_1
    const/16 v1, 0x8

    .line 810112
    .line 810113
    :goto_0
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810114
    .line 810115
    .line 810116
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/QuickEntryItem;->getName()Ljava/lang/String;

    .line 810117
    .line 810118
    .line 810119
    move-result-object v1

    .line 810120
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810121
    .line 810122
    .line 810123
    new-instance v11, Lcom/meituan/android/bike/component/feature/home/vo/a;

    .line 810124
    .line 810125
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/QuickEntryItem;->getRedPoint()I

    .line 810126
    .line 810127
    .line 810128
    move-result v1

    .line 810129
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/QuickEntryItem;->getBubble()Ljava/lang/String;

    .line 810130
    .line 810131
    .line 810132
    move-result-object v4

    .line 810133
    invoke-direct {v11, v1, v4}, Lcom/meituan/android/bike/component/feature/home/vo/a;-><init>(ILjava/lang/String;)V

    .line 810134
    .line 810135
    .line 810136
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810137
    .line 810138
    .line 810139
    move-result-object v1

    .line 810140
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 810141
    .line 810142
    .line 810143
    move-result-object v1

    .line 810144
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/QuickEntryItem;->getIcon()Ljava/lang/String;

    .line 810145
    .line 810146
    .line 810147
    move-result-object v4

    .line 810148
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 810149
    .line 810150
    .line 810151
    move-result-object v1

    .line 810152
    const v4, 0x7f080b16

    .line 810153
    .line 810154
    .line 810155
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810156
    .line 810157
    .line 810158
    move-result v4

    .line 810159
    iput v4, v1, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 810160
    .line 810161
    invoke-virtual {v1, v10}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 810162
    .line 810163
    .line 810164
    iget v1, v11, Lcom/meituan/android/bike/component/feature/home/vo/a;->a:I

    .line 810165
    .line 810166
    if-ne v1, v7, :cond_2

    .line 810167
    .line 810168
    const/4 v1, 0x1

    .line 810169
    goto :goto_1

    .line 810170
    :cond_2
    const/4 v1, 0x0

    .line 810171
    :goto_1
    if-eqz v1, :cond_3

    .line 810172
    .line 810173
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 810174
    .line 810175
    .line 810176
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810177
    .line 810178
    .line 810179
    :cond_3
    iget v1, v11, Lcom/meituan/android/bike/component/feature/home/vo/a;->a:I

    .line 810180
    .line 810181
    if-nez v1, :cond_4

    .line 810182
    .line 810183
    goto :goto_2

    .line 810184
    :cond_4
    const/4 v7, 0x0

    .line 810185
    :goto_2
    if-eqz v7, :cond_6

    .line 810186
    .line 810187
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810188
    .line 810189
    .line 810190
    iget-object v1, v11, Lcom/meituan/android/bike/component/feature/home/vo/a;->b:Ljava/lang/String;

    .line 810191
    .line 810192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810193
    .line 810194
    .line 810195
    move-result v4

    .line 810196
    if-eqz v4, :cond_5

    .line 810197
    .line 810198
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 810199
    .line 810200
    .line 810201
    goto :goto_3

    .line 810202
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810203
    .line 810204
    .line 810205
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 810206
    .line 810207
    .line 810208
    :cond_6
    :goto_3
    new-instance v9, Lcom/meituan/android/bike/component/feature/home/vo/d;

    .line 810209
    .line 810210
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/QuickEntryItem;->getSynId()Ljava/lang/String;

    .line 810211
    .line 810212
    .line 810213
    move-result-object v2

    .line 810214
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/QuickEntryItem;->getLink()Ljava/lang/String;

    .line 810215
    .line 810216
    .line 810217
    move-result-object v3

    .line 810218
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/QuickEntryItem;->getName()Ljava/lang/String;

    .line 810219
    .line 810220
    .line 810221
    move-result-object v7

    .line 810222
    move-object v1, v9

    .line 810223
    move v4, p2

    .line 810224
    move-object v5, v7

    .line 810225
    move/from16 v6, p3

    .line 810226
    .line 810227
    move-object v7, v11

    .line 810228
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/bike/component/feature/home/vo/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/meituan/android/bike/component/feature/home/vo/a;)V

    .line 810229
    .line 810230
    .line 810231
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 810232
    .line 810233
    .line 810234
    new-instance v1, Lcom/meituan/android/bike/shared/widget/c;

    .line 810235
    .line 810236
    invoke-direct {v1, p0, v8}, Lcom/meituan/android/bike/shared/widget/c;-><init>(Lcom/meituan/android/bike/shared/widget/QuickEntryView;Landroid/view/View;)V

    .line 810237
    .line 810238
    .line 810239
    invoke-static {v8, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 810240
    .line 810241
    .line 810242
    return-void
.end method

.method public setOnItemClickListener(Lcom/meituan/android/bike/shared/widget/QuickEntryView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->c:Lcom/meituan/android/bike/shared/widget/QuickEntryView$a;

    return-void
.end method
