.class public Lcom/sankuai/xm/integration/picassov1/PicassoModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/integration/imageloader/IImageModelLoader;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1412b1cf6bd3df8bL    # 5.553139333119634E-212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/xm/integration/imageloader/c;Z)V
    .locals 8

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p2, v0, v1

    .line 540008
    .line 540009
    const/4 v2, 0x2

    .line 540010
    aput-object p3, v0, v2

    .line 540011
    .line 540012
    new-instance v3, Ljava/lang/Byte;

    .line 540013
    .line 540014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 540015
    .line 540016
    .line 540017
    const/4 v4, 0x3

    .line 540018
    aput-object v3, v0, v4

    .line 540019
    .line 540020
    sget-object v3, Lcom/sankuai/xm/integration/picassov1/PicassoModelLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v4, 0x844f2b

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v5

    .line 540029
    if-eqz v5, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 540036
    .line 540037
    .line 540038
    move-result-object v0

    .line 540039
    iget-object v3, p3, Lcom/sankuai/xm/integration/imageloader/c;->a:Landroid/net/Uri;

    .line 540040
    .line 540041
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 540042
    .line 540043
    .line 540044
    move-result-object v0

    .line 540045
    iget v3, p3, Lcom/sankuai/xm/integration/imageloader/c;->b:I

    .line 540046
    .line 540047
    const/4 v4, -0x1

    .line 540048
    if-lez v3, :cond_1

    .line 540049
    .line 540050
    iget v5, p3, Lcom/sankuai/xm/integration/imageloader/c;->c:I

    .line 540051
    .line 540052
    if-lez v5, :cond_1

    .line 540053
    .line 540054
    invoke-virtual {v0, v3, v5}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 540055
    .line 540056
    .line 540057
    goto :goto_0

    .line 540058
    :cond_1
    iget v3, p3, Lcom/sankuai/xm/integration/imageloader/c;->d:I

    .line 540059
    .line 540060
    if-ne v3, v4, :cond_2

    .line 540061
    .line 540062
    iget-object v3, p3, Lcom/sankuai/xm/integration/imageloader/c;->e:Lcom/sankuai/xm/integration/imageloader/shape/ImageShape;

    .line 540063
    .line 540064
    if-eqz v3, :cond_3

    .line 540065
    .line 540066
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->v()Lcom/squareup/picasso/RequestCreator;

    .line 540067
    .line 540068
    .line 540069
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 540070
    .line 540071
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 540072
    .line 540073
    .line 540074
    iget v5, p3, Lcom/sankuai/xm/integration/imageloader/c;->d:I

    .line 540075
    .line 540076
    if-eq v5, v4, :cond_6

    .line 540077
    .line 540078
    if-eqz v5, :cond_5

    .line 540079
    .line 540080
    if-eq v5, v1, :cond_4

    .line 540081
    .line 540082
    goto :goto_1

    .line 540083
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 540084
    .line 540085
    .line 540086
    new-instance v5, Lcom/squareup/picasso/bitmap/a;

    .line 540087
    .line 540088
    invoke-direct {v5, p1}, Lcom/squareup/picasso/bitmap/a;-><init>(Landroid/content/Context;)V

    .line 540089
    .line 540090
    .line 540091
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540092
    .line 540093
    .line 540094
    goto :goto_1

    .line 540095
    :cond_5
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    .line 540096
    .line 540097
    .line 540098
    new-instance v5, Lcom/squareup/picasso/bitmap/b;

    .line 540099
    .line 540100
    invoke-direct {v5, p1}, Lcom/squareup/picasso/bitmap/b;-><init>(Landroid/content/Context;)V

    .line 540101
    .line 540102
    .line 540103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540104
    .line 540105
    .line 540106
    :cond_6
    :goto_1
    iget-object v5, p3, Lcom/sankuai/xm/integration/imageloader/c;->e:Lcom/sankuai/xm/integration/imageloader/shape/ImageShape;

    .line 540107
    .line 540108
    if-eqz v5, :cond_9

    .line 540109
    .line 540110
    const/4 v6, 0x0

    .line 540111
    iget v7, v5, Lcom/sankuai/xm/integration/imageloader/shape/ImageShape;->a:I

    .line 540112
    .line 540113
    if-eq v7, v1, :cond_8

    .line 540114
    .line 540115
    if-eq v7, v2, :cond_7

    .line 540116
    .line 540117
    goto :goto_2

    .line 540118
    :cond_7
    new-instance v6, Lcom/sankuai/xm/integration/picassov1/transformation/a;

    .line 540119
    .line 540120
    invoke-direct {v6}, Lcom/sankuai/xm/integration/picassov1/transformation/a;-><init>()V

    .line 540121
    .line 540122
    .line 540123
    goto :goto_2

    .line 540124
    :cond_8
    check-cast v5, Lcom/sankuai/xm/integration/imageloader/shape/a;

    .line 540125
    .line 540126
    new-instance v6, Lcom/sankuai/xm/integration/picassov1/transformation/b;

    .line 540127
    .line 540128
    iget v1, v5, Lcom/sankuai/xm/integration/imageloader/shape/a;->b:I

    .line 540129
    .line 540130
    invoke-direct {v6, v1}, Lcom/sankuai/xm/integration/picassov1/transformation/b;-><init>(I)V

    .line 540131
    .line 540132
    .line 540133
    :goto_2
    if-eqz v6, :cond_9

    .line 540134
    .line 540135
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 540136
    .line 540137
    .line 540138
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540139
    .line 540140
    .line 540141
    :cond_9
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->Y(Ljava/util/List;)Lcom/squareup/picasso/RequestCreator;

    .line 540142
    .line 540143
    .line 540144
    iget v1, p3, Lcom/sankuai/xm/integration/imageloader/c;->f:I

    .line 540145
    .line 540146
    if-eq v1, v4, :cond_a

    .line 540147
    .line 540148
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 540149
    .line 540150
    .line 540151
    move-result-object v1

    .line 540152
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 540153
    .line 540154
    .line 540155
    :cond_a
    iget v1, p3, Lcom/sankuai/xm/integration/imageloader/c;->g:I

    .line 540156
    .line 540157
    if-eq v1, v4, :cond_b

    .line 540158
    .line 540159
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 540160
    .line 540161
    .line 540162
    move-result-object p1

    .line 540163
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->r(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 540164
    .line 540165
    .line 540166
    :cond_b
    iget-object p1, p3, Lcom/sankuai/xm/integration/imageloader/c;->a:Landroid/net/Uri;

    .line 540167
    .line 540168
    invoke-static {p1}, Lcom/sankuai/xm/integration/imageloader/utils/a;->b(Landroid/net/Uri;)Z

    .line 540169
    .line 540170
    .line 540171
    if-eqz p4, :cond_e

    .line 540172
    .line 540173
    iget-boolean p1, p3, Lcom/sankuai/xm/integration/imageloader/c;->h:Z

    .line 540174
    .line 540175
    if-eqz p1, :cond_d

    .line 540176
    .line 540177
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->d()Lcom/squareup/picasso/RequestCreator;

    .line 540178
    .line 540179
    .line 540180
    check-cast p2, Landroid/widget/ImageView;

    .line 540181
    .line 540182
    iget p1, p3, Lcom/sankuai/xm/integration/imageloader/c;->i:I

    .line 540183
    .line 540184
    if-gez p1, :cond_c

    .line 540185
    .line 540186
    goto :goto_3

    .line 540187
    :cond_c
    move v4, p1

    .line 540188
    :goto_3
    invoke-virtual {v0, p2, v4}, Lcom/squareup/picasso/RequestCreator;->F(Landroid/widget/ImageView;I)V

    .line 540189
    .line 540190
    .line 540191
    goto :goto_4

    .line 540192
    :cond_d
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    .line 540193
    .line 540194
    .line 540195
    check-cast p2, Landroid/widget/ImageView;

    .line 540196
    .line 540197
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 540198
    .line 540199
    .line 540200
    goto :goto_4

    .line 540201
    :cond_e
    check-cast p2, Landroid/widget/ImageView;

    .line 540202
    .line 540203
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 540204
    .line 540205
    .line 540206
    :goto_4
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/xm/integration/imageloader/c;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/sankuai/xm/integration/picassov1/PicassoModelLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xba2b9a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sankuai/xm/integration/picassov1/PicassoModelLoader;->e(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/xm/integration/imageloader/c;Z)V

    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/xm/integration/imageloader/c;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/sankuai/xm/integration/picassov1/PicassoModelLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x38a76d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sankuai/xm/integration/picassov1/PicassoModelLoader;->e(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/xm/integration/imageloader/c;Z)V

    return-void
.end method
