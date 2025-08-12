.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;
.super Lcom/sankuai/meituan/mbc/v4/baseblock/e;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/v4/baseblock/e<",
        "Landroid/view/ViewGroup;",
        "Lcom/meituan/android/pt/homepage/modules/navigation/item/f;",
        ">;",
        "Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

.field public g:Landroid/view/ViewStub;

.field public h:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f782ce35f311a76L    # 9.163246972188677E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d90bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->N()V

    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x901281

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const v0, 0x7f0a30b3

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->f:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 120034
    .line 120035
    const v0, 0x7f0a30b2

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->g:Landroid/view/ViewStub;

    return-void
.end method

.method public final M()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->i:F

    return v0
.end method

.method public final N()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e807a

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->D()Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->e:Lcom/sankuai/meituan/mbc/v4/b;

    .line 100025
    .line 100026
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/f;

    .line 100027
    .line 100028
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/f;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/b;

    .line 100029
    .line 100030
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->b()Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/f;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/b;

    .line 100037
    .line 100038
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->c()Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v6

    .line 100044
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/f;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/b;

    .line 100045
    .line 100046
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->d()Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/f;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/b;

    .line 100053
    .line 100054
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;

    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->a()Ljava/util/Map;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v12

    .line 100060
    if-eqz v4, :cond_1

    .line 100061
    .line 100062
    const/4 v3, 0x1

    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    const/4 v3, 0x0

    .line 100065
    :goto_0
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/f;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/b;

    .line 100066
    .line 100067
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->e()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    new-instance v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;

    .line 100074
    .line 100075
    const/4 v5, 0x3

    .line 100076
    invoke-direct {v13, p0, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;-><init>(Ljava/lang/Object;I)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->f:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 100080
    .line 100081
    const/4 v14, 0x0

    .line 100082
    if-eqz v5, :cond_4

    .line 100083
    .line 100084
    const/4 v9, 0x1

    .line 100085
    move-object v7, v2

    .line 100086
    move-object v8, v13

    .line 100087
    move v10, v1

    .line 100088
    move-object v11, v12

    .line 100089
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->A(Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;Lrx/functions/Action0;ZZLjava/util/Map;)V

    .line 100090
    .line 100091
    .line 100092
    if-eqz v3, :cond_2

    .line 100093
    .line 100094
    const v3, 0x3f19999a    # 0.6f

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_2
    const v3, 0x40b33333    # 5.6f

    .line 100099
    .line 100100
    .line 100101
    :goto_1
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 100102
    .line 100103
    check-cast v5, Lcom/sankuai/meituan/mbc/b;

    .line 100104
    .line 100105
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v5

    .line 100109
    invoke-static {v5, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 100110
    .line 100111
    .line 100112
    move-result v5

    .line 100113
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->f:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 100114
    .line 100115
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v6

    .line 100119
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100120
    .line 100121
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100122
    .line 100123
    if-eq v5, v7, :cond_3

    .line 100124
    .line 100125
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100126
    .line 100127
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->f:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 100128
    .line 100129
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_3
    const/high16 v5, 0x42140000    # 37.0f

    .line 100133
    .line 100134
    add-float/2addr v3, v5

    .line 100135
    move v10, v3

    .line 100136
    goto :goto_2

    .line 100137
    :cond_4
    const/4 v10, 0x0

    .line 100138
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->g:Landroid/view/ViewStub;

    .line 100139
    .line 100140
    if-eqz v3, :cond_8

    .line 100141
    .line 100142
    if-eqz v4, :cond_7

    .line 100143
    .line 100144
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->h:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 100145
    .line 100146
    if-nez v5, :cond_5

    .line 100147
    .line 100148
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v3

    .line 100152
    instance-of v5, v3, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 100153
    .line 100154
    if-eqz v5, :cond_5

    .line 100155
    .line 100156
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 100157
    .line 100158
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->h:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 100159
    .line 100160
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->h:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 100161
    .line 100162
    if-eqz v3, :cond_8

    .line 100163
    .line 100164
    invoke-virtual {v3, v0}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->h:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 100168
    .line 100169
    const/4 v7, 0x0

    .line 100170
    move-object v5, v2

    .line 100171
    move-object v6, v13

    .line 100172
    move v8, v1

    .line 100173
    move-object v9, v12

    .line 100174
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->A(Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;Lrx/functions/Action0;ZZLjava/util/Map;)V

    .line 100175
    .line 100176
    .line 100177
    const v0, 0x40f33333    # 7.6f

    .line 100178
    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 100181
    .line 100182
    check-cast v1, Lcom/sankuai/meituan/mbc/b;

    .line 100183
    .line 100184
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 100189
    .line 100190
    .line 100191
    move-result v0

    .line 100192
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->h:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 100193
    .line 100194
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100199
    .line 100200
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100201
    .line 100202
    if-eq v0, v2, :cond_6

    .line 100203
    .line 100204
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100205
    .line 100206
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->h:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 100207
    .line 100208
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100209
    .line 100210
    .line 100211
    :cond_6
    const v14, 0x42326666    # 44.6f

    .line 100212
    .line 100213
    .line 100214
    goto :goto_3

    .line 100215
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->h:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 100216
    .line 100217
    if-eqz v0, :cond_8

    .line 100218
    .line 100219
    const/16 v1, 0x8

    .line 100220
    .line 100221
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 100222
    .line 100223
    .line 100224
    :cond_8
    :goto_3
    add-float/2addr v10, v14

    .line 100225
    const/high16 v0, 0x40b00000    # 5.5f

    .line 100226
    .line 100227
    add-float/2addr v10, v0

    .line 100228
    iput v10, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->i:F

    .line 100229
    .line 100230
    return-void
.end method

.method public final b()Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->f:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    return-object v0
.end method

.method public final z()Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->h:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    return-object v0
.end method
