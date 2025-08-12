.class public Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/tablist/tab/a;


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;,
        Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$c;,
        Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$i;,
        Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$g;,
        Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;,
        Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;,
        Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;,
        Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;,
        Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;,
        Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$TabGravity;,
        Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$TabSelectedType;,
        Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$Mode;
    }
.end annotation


# static fields
.field public static final J:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

.field public static final K:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/support/v4/view/ViewPager;

.field public C:Landroid/support/v4/view/PagerAdapter;

.field public D:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$c;

.field public E:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;

.field public F:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;

.field public G:Z

.field public H:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$g;

.field public final I:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

.field public final c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public final m:I

.field public n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6bce3fa63211f7c0L    # 1.988898787786198E211

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->J:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 100014
    .line 100015
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->K:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x437fbc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v2, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v2, v0

    .line 180008
    .line 180009
    const/4 v3, 0x1

    .line 180010
    aput-object p2, v2, v3

    .line 180011
    .line 180012
    new-instance v4, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v5, 0x2

    .line 180018
    aput-object v4, v2, v5

    .line 180019
    .line 180020
    sget-object v4, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v6, 0x5c4480

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v7

    .line 180029
    if-eqz v7, :cond_0

    .line 180030
    .line 180031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto/16 :goto_3

    .line 180035
    .line 180036
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 180037
    .line 180038
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180039
    .line 180040
    .line 180041
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->a:Ljava/util/ArrayList;

    .line 180042
    .line 180043
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->n:I

    .line 180044
    .line 180045
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->w:Z

    .line 180046
    .line 180047
    new-instance v2, Ljava/util/ArrayList;

    .line 180048
    .line 180049
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180050
    .line 180051
    .line 180052
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->y:Ljava/util/ArrayList;

    .line 180053
    .line 180054
    new-instance v2, Landroid/support/v4/util/Pools$SimplePool;

    .line 180055
    .line 180056
    const/16 v4, 0xc

    .line 180057
    .line 180058
    invoke-direct {v2, v4}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 180059
    .line 180060
    .line 180061
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->I:Landroid/support/v4/util/Pools$SimplePool;

    .line 180062
    .line 180063
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 180064
    .line 180065
    .line 180066
    move-result v2

    .line 180067
    iput v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->n:I

    .line 180068
    .line 180069
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/c;->a(Landroid/content/Context;)V

    .line 180070
    .line 180071
    .line 180072
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 180073
    .line 180074
    .line 180075
    const/16 v2, 0x15

    .line 180076
    .line 180077
    new-array v2, v2, [I

    .line 180078
    .line 180079
    fill-array-data v2, :array_0

    .line 180080
    .line 180081
    .line 180082
    const v6, 0x7f1104be

    .line 180083
    .line 180084
    .line 180085
    invoke-virtual {p1, p2, v2, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v2

    .line 180089
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180090
    .line 180091
    .line 180092
    move-result v6

    .line 180093
    iput v6, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->i:I

    .line 180094
    .line 180095
    const/4 v6, 0x4

    .line 180096
    const/16 v7, 0x1e

    .line 180097
    .line 180098
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->f(I)I

    .line 180099
    .line 180100
    .line 180101
    move-result v7

    .line 180102
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180103
    .line 180104
    .line 180105
    move-result v6

    .line 180106
    iput v6, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->j:I

    .line 180107
    .line 180108
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 180109
    .line 180110
    .line 180111
    move-result v6

    .line 180112
    iput v6, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->k:I

    .line 180113
    .line 180114
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180115
    .line 180116
    .line 180117
    const/16 v1, 0xb

    .line 180118
    .line 180119
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180120
    .line 180121
    .line 180122
    move-result v1

    .line 180123
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->g:I

    .line 180124
    .line 180125
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->f:I

    .line 180126
    .line 180127
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->e:I

    .line 180128
    .line 180129
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->d:I

    .line 180130
    .line 180131
    const/16 v6, 0xe

    .line 180132
    .line 180133
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180134
    .line 180135
    .line 180136
    move-result v1

    .line 180137
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->d:I

    .line 180138
    .line 180139
    const/16 v1, 0xf

    .line 180140
    .line 180141
    iget v6, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->e:I

    .line 180142
    .line 180143
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180144
    .line 180145
    .line 180146
    move-result v1

    .line 180147
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->e:I

    .line 180148
    .line 180149
    const/16 v1, 0xd

    .line 180150
    .line 180151
    iget v6, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->f:I

    .line 180152
    .line 180153
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180154
    .line 180155
    .line 180156
    move-result v1

    .line 180157
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->f:I

    .line 180158
    .line 180159
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->g:I

    .line 180160
    .line 180161
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180162
    .line 180163
    .line 180164
    move-result v1

    .line 180165
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->g:I

    .line 180166
    .line 180167
    const/16 v1, 0x11

    .line 180168
    .line 180169
    iget v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->h:I

    .line 180170
    .line 180171
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 180172
    .line 180173
    .line 180174
    move-result v1

    .line 180175
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->h:I

    .line 180176
    .line 180177
    const/16 v1, 0x12

    .line 180178
    .line 180179
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180180
    .line 180181
    .line 180182
    move-result v4

    .line 180183
    if-eqz v4, :cond_1

    .line 180184
    .line 180185
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 180186
    .line 180187
    .line 180188
    move-result-object v1

    .line 180189
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->l:Landroid/content/res/ColorStateList;

    .line 180190
    .line 180191
    :cond_1
    const/16 v1, 0x10

    .line 180192
    .line 180193
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180194
    .line 180195
    .line 180196
    move-result v4

    .line 180197
    if-eqz v4, :cond_3

    .line 180198
    .line 180199
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 180200
    .line 180201
    .line 180202
    move-result v1

    .line 180203
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->l:Landroid/content/res/ColorStateList;

    .line 180204
    .line 180205
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 180206
    .line 180207
    .line 180208
    move-result v4

    .line 180209
    new-array v6, v5, [Ljava/lang/Object;

    .line 180210
    .line 180211
    new-instance v7, Ljava/lang/Integer;

    .line 180212
    .line 180213
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 180214
    .line 180215
    .line 180216
    aput-object v7, v6, v0

    .line 180217
    .line 180218
    new-instance v7, Ljava/lang/Integer;

    .line 180219
    .line 180220
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180221
    .line 180222
    .line 180223
    aput-object v7, v6, v3

    .line 180224
    .line 180225
    sget-object v7, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180226
    .line 180227
    const/4 v8, 0x0

    .line 180228
    const v9, 0xf76040

    .line 180229
    .line 180230
    .line 180231
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180232
    .line 180233
    .line 180234
    move-result v10

    .line 180235
    if-eqz v10, :cond_2

    .line 180236
    .line 180237
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180238
    .line 180239
    .line 180240
    move-result-object v1

    .line 180241
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 180242
    .line 180243
    goto :goto_0

    .line 180244
    :cond_2
    new-array v6, v5, [[I

    .line 180245
    .line 180246
    new-array v7, v5, [I

    .line 180247
    .line 180248
    sget-object v8, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 180249
    .line 180250
    aput-object v8, v6, v0

    .line 180251
    .line 180252
    aput v1, v7, v0

    .line 180253
    .line 180254
    sget-object v1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 180255
    .line 180256
    aput-object v1, v6, v3

    .line 180257
    .line 180258
    aput v4, v7, v3

    .line 180259
    .line 180260
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 180261
    .line 180262
    invoke-direct {v1, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 180263
    .line 180264
    .line 180265
    :goto_0
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->l:Landroid/content/res/ColorStateList;

    .line 180266
    .line 180267
    :cond_3
    const/16 v1, 0x9

    .line 180268
    .line 180269
    const/4 v4, -0x1

    .line 180270
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180271
    .line 180272
    .line 180273
    move-result v1

    .line 180274
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->o:I

    .line 180275
    .line 180276
    const/16 v1, 0x8

    .line 180277
    .line 180278
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180279
    .line 180280
    .line 180281
    move-result v1

    .line 180282
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->p:I

    .line 180283
    .line 180284
    const/4 v1, 0x5

    .line 180285
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180286
    .line 180287
    .line 180288
    move-result v1

    .line 180289
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->m:I

    .line 180290
    .line 180291
    const/4 v1, 0x6

    .line 180292
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180293
    .line 180294
    .line 180295
    move-result v1

    .line 180296
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->r:I

    .line 180297
    .line 180298
    const/16 v1, 0xa

    .line 180299
    .line 180300
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180301
    .line 180302
    .line 180303
    move-result v1

    .line 180304
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->t:I

    .line 180305
    .line 180306
    const/4 v1, 0x7

    .line 180307
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180308
    .line 180309
    .line 180310
    move-result v1

    .line 180311
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->s:I

    .line 180312
    .line 180313
    const/16 v1, 0x13

    .line 180314
    .line 180315
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180316
    .line 180317
    .line 180318
    move-result v1

    .line 180319
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->u:I

    .line 180320
    .line 180321
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180322
    .line 180323
    .line 180324
    move-result v1

    .line 180325
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->w:Z

    .line 180326
    .line 180327
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 180328
    .line 180329
    .line 180330
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180331
    .line 180332
    .line 180333
    move-result-object v1

    .line 180334
    const v2, 0x7f0701f9

    .line 180335
    .line 180336
    .line 180337
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180338
    .line 180339
    .line 180340
    move-result v1

    .line 180341
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->q:I

    .line 180342
    .line 180343
    new-instance v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 180344
    .line 180345
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;-><init>(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;Landroid/content/Context;)V

    .line 180346
    .line 180347
    .line 180348
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 180349
    .line 180350
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 180351
    .line 180352
    const/4 v6, -0x2

    .line 180353
    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180354
    .line 180355
    .line 180356
    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 180357
    .line 180358
    .line 180359
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->i:I

    .line 180360
    .line 180361
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->setSelectedIndicatorHeight(I)V

    .line 180362
    .line 180363
    .line 180364
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->j:I

    .line 180365
    .line 180366
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->setSelectedIndicatorWidth(I)V

    .line 180367
    .line 180368
    .line 180369
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->k:I

    .line 180370
    .line 180371
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->setSelectedIndicatorColor(I)V

    .line 180372
    .line 180373
    .line 180374
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->h:I

    .line 180375
    .line 180376
    if-lez v2, :cond_4

    .line 180377
    .line 180378
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->e()V

    .line 180379
    .line 180380
    .line 180381
    :cond_4
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->t:I

    .line 180382
    .line 180383
    if-nez v2, :cond_5

    .line 180384
    .line 180385
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->r:I

    .line 180386
    .line 180387
    iget v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->d:I

    .line 180388
    .line 180389
    sub-int/2addr v2, v4

    .line 180390
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 180391
    .line 180392
    .line 180393
    move-result v2

    .line 180394
    goto :goto_1

    .line 180395
    :cond_5
    const/4 v2, 0x0

    .line 180396
    :goto_1
    invoke-static {v1, v2, v0, v0, v0}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 180397
    .line 180398
    .line 180399
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->t:I

    .line 180400
    .line 180401
    if-eqz v2, :cond_7

    .line 180402
    .line 180403
    if-eq v2, v3, :cond_6

    .line 180404
    .line 180405
    goto :goto_2

    .line 180406
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 180407
    .line 180408
    .line 180409
    goto :goto_2

    .line 180410
    :cond_7
    const v2, 0x800003

    .line 180411
    .line 180412
    .line 180413
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 180414
    .line 180415
    .line 180416
    :goto_2
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->n(Z)V

    .line 180417
    .line 180418
    .line 180419
    :goto_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 180420
    .line 180421
    aput-object p1, v1, v0

    .line 180422
    .line 180423
    aput-object p2, v1, v3

    .line 180424
    .line 180425
    sget-object p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180426
    .line 180427
    const p2, 0x1f1e8b

    .line 180428
    .line 180429
    .line 180430
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180431
    .line 180432
    .line 180433
    move-result v0

    .line 180434
    if-eqz v0, :cond_8

    .line 180435
    .line 180436
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180437
    .line 180438
    .line 180439
    :cond_8
    return-void

    .line 180440
    :array_0
    .array-data 4
        0x7f0400a2
        0x7f040267
        0x7f040268
        0x7f040269
        0x7f04026a
        0x7f040270
        0x7f040271
        0x7f040272
        0x7f040273
        0x7f040274
        0x7f040275
        0x7f040276
        0x7f040277
        0x7f040278
        0x7f040279
        0x7f04027a
        0x7f04027b
        0x7f04027c
        0x7f04027d
        0x7f04027e
        0x7f040b7a
    .end array-data
.end method

.method private getDefaultHeight()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->o:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-eq v0, v1, :cond_0

    .line 100004
    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->t:I

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->q:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2d84a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    sub-int/2addr v1, v2

    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    sub-int/2addr v1, v2

    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    sub-int/2addr v1, v2

    .line 100046
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x974d1a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-ge p1, v1, :cond_2

    .line 120033
    .line 120034
    const/4 v2, 0x0

    .line 120035
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 120038
    .line 120039
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    if-ne v2, p1, :cond_1

    .line 120044
    .line 120045
    const/4 v5, 0x1

    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    const/4 v5, 0x0

    .line 120048
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 120049
    .line 120050
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79bac2

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->y:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->y:Ljava/util/ArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x68c054

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xaeb3b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xca16b0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf0ff2d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;Z)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x933dca

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->a:Ljava/util/ArrayList;

    .line 180030
    .line 180031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->b:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 180036
    .line 180037
    if-ne v2, p0, :cond_4

    .line 180038
    .line 180039
    iput v0, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->a:I

    .line 180040
    .line 180041
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->a:Ljava/util/ArrayList;

    .line 180042
    .line 180043
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180044
    .line 180045
    .line 180046
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->a:Ljava/util/ArrayList;

    .line 180047
    .line 180048
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180049
    .line 180050
    .line 180051
    move-result v2

    .line 180052
    :goto_0
    add-int/2addr v0, v3

    .line 180053
    if-ge v0, v2, :cond_1

    .line 180054
    .line 180055
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->a:Ljava/util/ArrayList;

    .line 180056
    .line 180057
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v4

    .line 180061
    check-cast v4, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 180062
    .line 180063
    iput v0, v4, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->a:I

    .line 180064
    .line 180065
    goto :goto_0

    .line 180066
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;

    .line 180067
    .line 180068
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 180069
    .line 180070
    iget v4, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->a:I

    .line 180071
    .line 180072
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 180073
    .line 180074
    const/4 v6, -0x2

    .line 180075
    const/4 v7, -0x1

    .line 180076
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180077
    .line 180078
    .line 180079
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->m(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 180080
    .line 180081
    .line 180082
    invoke-virtual {v2, v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 180083
    .line 180084
    .line 180085
    if-eqz p2, :cond_3

    .line 180086
    .line 180087
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->b:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 180088
    .line 180089
    if-eqz p2, :cond_2

    .line 180090
    .line 180091
    invoke-virtual {p2, p1, v3, v1, v7}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->i(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;ZZI)V

    .line 180092
    .line 180093
    .line 180094
    goto :goto_1

    .line 180095
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180096
    .line 180097
    const-string p2, "Tab not attached to a TabLayout"

    .line 180098
    .line 180099
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180100
    .line 180101
    .line 180102
    throw p1

    .line 180103
    :cond_3
    :goto_1
    return-void

    .line 180104
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180105
    .line 180106
    const-string p2, "Tab belongs to a different TabLayout."

    .line 180107
    .line 180108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180109
    .line 180110
    .line 180111
    throw p1
.end method

.method public final c(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x87322f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, -0x1

    .line 120027
    if-ne p1, v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const/4 v2, 0x0

    .line 120035
    if-eqz v1, :cond_7

    .line 120036
    .line 120037
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_7

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    const/4 v5, 0x0

    .line 120050
    :goto_0
    if-ge v5, v4, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-gtz v6, :cond_2

    .line 120061
    .line 120062
    const/4 v1, 0x1

    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const/4 v1, 0x0

    .line 120068
    :goto_1
    if-eqz v1, :cond_4

    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->d(IF)I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-eq v1, v2, :cond_6

    .line 120080
    .line 120081
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->A:Landroid/animation/ValueAnimator;

    .line 120082
    .line 120083
    if-nez v4, :cond_5

    .line 120084
    .line 120085
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 120086
    .line 120087
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->A:Landroid/animation/ValueAnimator;

    .line 120091
    .line 120092
    sget-object v5, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->J:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 120093
    .line 120094
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->A:Landroid/animation/ValueAnimator;

    .line 120098
    .line 120099
    const-wide/16 v5, 0x12c

    .line 120100
    .line 120101
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120102
    .line 120103
    .line 120104
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->A:Landroid/animation/ValueAnimator;

    .line 120105
    .line 120106
    new-instance v5, Lcom/sankuai/waimai/business/page/common/widget/tablayout/a;

    .line 120107
    .line 120108
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/a;-><init>(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->A:Landroid/animation/ValueAnimator;

    .line 120115
    .line 120116
    const/4 v5, 0x2

    .line 120117
    new-array v5, v5, [I

    .line 120118
    .line 120119
    aput v1, v5, v3

    .line 120120
    .line 120121
    aput v2, v5, v0

    .line 120122
    .line 120123
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->A:Landroid/animation/ValueAnimator;

    .line 120127
    .line 120128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120129
    .line 120130
    .line 120131
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 120132
    .line 120133
    const/16 v1, 0x12c

    .line 120134
    .line 120135
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->a(II)V

    .line 120136
    .line 120137
    .line 120138
    return-void

    .line 120139
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v2, v0, v0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->k(IFZZ)V

    .line 120140
    .line 120141
    .line 120142
    return-void
.end method

.method public final d(IF)I
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0xaab774

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Integer;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->t:I

    .line 180042
    .line 180043
    if-nez v1, :cond_5

    .line 180044
    .line 180045
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 180046
    .line 180047
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v1

    .line 180051
    add-int/2addr p1, v4

    .line 180052
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 180053
    .line 180054
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180055
    .line 180056
    .line 180057
    move-result v2

    .line 180058
    if-ge p1, v2, :cond_1

    .line 180059
    .line 180060
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 180061
    .line 180062
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    goto :goto_0

    .line 180067
    :cond_1
    const/4 p1, 0x0

    .line 180068
    :goto_0
    if-eqz v1, :cond_2

    .line 180069
    .line 180070
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 180071
    .line 180072
    .line 180073
    move-result v2

    .line 180074
    goto :goto_1

    .line 180075
    :cond_2
    const/4 v2, 0x0

    .line 180076
    :goto_1
    if-eqz p1, :cond_3

    .line 180077
    .line 180078
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 180079
    .line 180080
    .line 180081
    move-result v3

    .line 180082
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 180083
    .line 180084
    .line 180085
    move-result p1

    .line 180086
    div-int/lit8 v1, v2, 0x2

    .line 180087
    .line 180088
    add-int/2addr v1, p1

    .line 180089
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180090
    .line 180091
    .line 180092
    move-result p1

    .line 180093
    div-int/2addr p1, v0

    .line 180094
    sub-int/2addr v1, p1

    .line 180095
    add-int/2addr v2, v3

    .line 180096
    int-to-float p1, v2

    .line 180097
    const/high16 v0, 0x3f000000    # 0.5f

    .line 180098
    .line 180099
    mul-float/2addr p1, v0

    .line 180100
    mul-float/2addr p1, p2

    .line 180101
    float-to-int p1, p1

    .line 180102
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 180103
    .line 180104
    .line 180105
    move-result p2

    .line 180106
    if-nez p2, :cond_4

    .line 180107
    .line 180108
    add-int/2addr v1, p1

    .line 180109
    goto :goto_2

    .line 180110
    :cond_4
    sub-int/2addr v1, p1

    .line 180111
    :goto_2
    return v1

    .line 180112
    :cond_5
    return v3
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae741d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 100019
    .line 100020
    const/4 v1, 0x2

    .line 100021
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;-><init>(Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->h:I

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->b(I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/b;->a()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public final f(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xceb1ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final g()Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd9e3f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->K:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100022
    .line 100023
    invoke-interface {v1}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    new-instance v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iput-object p0, v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->b:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->I:Landroid/support/v4/util/Pools$SimplePool;

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v2}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    const/4 v2, 0x0

    .line 100050
    :goto_0
    if-nez v2, :cond_3

    .line 100051
    .line 100052
    new-instance v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-direct {v2, p0, v3}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;-><init>(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;Landroid/content/Context;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->b:Landroid/view/View;

    .line 100062
    .line 100063
    if-nez v3, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    iget v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->u:I

    .line 100074
    .line 100075
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;

    .line 100076
    .line 100077
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iput-object v0, v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->b:Landroid/view/View;

    .line 100082
    .line 100083
    :cond_4
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->setTab(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;)V

    .line 100084
    .line 100085
    .line 100086
    const/4 v0, 0x1

    .line 100087
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100088
    .line 100089
    .line 100090
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->getTabMinWidth()I

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;

    .line 100098
    .line 100099
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa54a62

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 120025
    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->b:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6d2dd3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTabLayout()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->n:I

    return v0
.end method

.method public getViewPagerChangeListener()Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa12c83

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->E:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;-><init>(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->E:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->E:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;

    .line 100033
    .line 100034
    iput v0, v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->c:I

    .line 100035
    iput v0, v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->b:I

    return-object v1
.end method

.method public final h()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x15b3d

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, -0x1

    .line 100025
    add-int/2addr v1, v2

    .line 100026
    :goto_0
    const/4 v3, 0x0

    .line 100027
    if-ltz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 100030
    .line 100031
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    check-cast v4, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;

    .line 100036
    .line 100037
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 100038
    .line 100039
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100040
    .line 100041
    .line 100042
    if-eqz v4, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->setTab(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->setSelected(Z)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->I:Landroid/support/v4/util/Pools$SimplePool;

    .line 100051
    .line 100052
    invoke-interface {v3, v4}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100056
    .line 100057
    .line 100058
    add-int/lit8 v1, v1, -0x1

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->a:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-eqz v4, :cond_3

    .line 100072
    .line 100073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    check-cast v4, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 100078
    .line 100079
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v3, v4, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->b:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 100083
    .line 100084
    iput-object v3, v4, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;

    .line 100085
    .line 100086
    iput v2, v4, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->a:I

    .line 100087
    .line 100088
    sget-object v5, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->K:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100089
    .line 100090
    invoke-interface {v5, v4}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_3
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->b:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->C:Landroid/support/v4/view/PagerAdapter;

    .line 100097
    .line 100098
    if-eqz v1, :cond_7

    .line 100099
    .line 100100
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    const/4 v4, 0x0

    .line 100105
    :goto_2
    if-ge v4, v1, :cond_4

    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->g()Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v5

    .line 100111
    invoke-virtual {p0, v5, v0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->b(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;Z)V

    .line 100112
    .line 100113
    .line 100114
    add-int/lit8 v4, v4, 0x1

    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->B:Landroid/support/v4/view/ViewPager;

    .line 100118
    .line 100119
    if-eqz v4, :cond_7

    .line 100120
    .line 100121
    if-lez v1, :cond_7

    .line 100122
    .line 100123
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->getSelectedTabPosition()I

    .line 100128
    .line 100129
    .line 100130
    move-result v4

    .line 100131
    if-eq v1, v4, :cond_7

    .line 100132
    .line 100133
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->getTabCount()I

    .line 100134
    .line 100135
    .line 100136
    move-result v4

    .line 100137
    if-ge v1, v4, :cond_7

    .line 100138
    .line 100139
    if-ltz v1, :cond_6

    .line 100140
    .line 100141
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->getTabCount()I

    .line 100142
    .line 100143
    .line 100144
    move-result v4

    .line 100145
    if-lt v1, v4, :cond_5

    .line 100146
    .line 100147
    goto :goto_3

    .line 100148
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->a:Ljava/util/ArrayList;

    .line 100149
    .line 100150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    move-object v3, v1

    .line 100155
    check-cast v3, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 100156
    .line 100157
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 100158
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->i(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;ZZI)V

    .line 100159
    .line 100160
    .line 100161
    :cond_7
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;ZZI)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Byte;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x2

    .line 250020
    aput-object v1, v0, v3

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v3, 0x3

    .line 250028
    aput-object v1, v0, v3

    .line 250029
    .line 250030
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v3, 0x611f80

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v4

    .line 250039
    if-eqz v4, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->b:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 250046
    .line 250047
    const/4 v1, -0x1

    .line 250048
    if-ne v0, p1, :cond_2

    .line 250049
    .line 250050
    if-eqz v0, :cond_8

    .line 250051
    .line 250052
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->y:Ljava/util/ArrayList;

    .line 250053
    .line 250054
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 250055
    .line 250056
    .line 250057
    move-result p2

    .line 250058
    add-int/2addr p2, v1

    .line 250059
    :goto_0
    if-ltz p2, :cond_1

    .line 250060
    .line 250061
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->y:Ljava/util/ArrayList;

    .line 250062
    .line 250063
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p3

    .line 250067
    check-cast p3, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;

    .line 250068
    .line 250069
    invoke-interface {p3}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;->a()V

    .line 250070
    .line 250071
    .line 250072
    add-int/lit8 p2, p2, -0x1

    .line 250073
    .line 250074
    goto :goto_0

    .line 250075
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->a:I

    .line 250076
    .line 250077
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c(I)V

    .line 250078
    .line 250079
    .line 250080
    goto :goto_5

    .line 250081
    :cond_2
    if-eqz p1, :cond_3

    .line 250082
    .line 250083
    iget v3, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->a:I

    .line 250084
    .line 250085
    goto :goto_1

    .line 250086
    :cond_3
    const/4 v3, -0x1

    .line 250087
    :goto_1
    if-eqz p2, :cond_6

    .line 250088
    .line 250089
    if-eqz v0, :cond_4

    .line 250090
    .line 250091
    iget p2, v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->a:I

    .line 250092
    .line 250093
    if-ne p2, v1, :cond_5

    .line 250094
    .line 250095
    :cond_4
    if-eq v3, v1, :cond_5

    .line 250096
    .line 250097
    const/4 p2, 0x0

    .line 250098
    invoke-virtual {p0, v3, p2, v2, v2}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->k(IFZZ)V

    .line 250099
    .line 250100
    .line 250101
    goto :goto_2

    .line 250102
    :cond_5
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c(I)V

    .line 250103
    .line 250104
    .line 250105
    :goto_2
    if-eq v3, v1, :cond_6

    .line 250106
    .line 250107
    invoke-direct {p0, v3}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->setSelectedTabView(I)V

    .line 250108
    .line 250109
    .line 250110
    :cond_6
    if-eqz v0, :cond_7

    .line 250111
    .line 250112
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->y:Ljava/util/ArrayList;

    .line 250113
    .line 250114
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 250115
    .line 250116
    .line 250117
    move-result p2

    .line 250118
    add-int/2addr p2, v1

    .line 250119
    :goto_3
    if-ltz p2, :cond_7

    .line 250120
    .line 250121
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->y:Ljava/util/ArrayList;

    .line 250122
    .line 250123
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250124
    .line 250125
    .line 250126
    move-result-object v0

    .line 250127
    check-cast v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;

    .line 250128
    .line 250129
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;->b()V

    .line 250130
    .line 250131
    .line 250132
    add-int/lit8 p2, p2, -0x1

    .line 250133
    .line 250134
    goto :goto_3

    .line 250135
    :cond_7
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->b:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 250136
    .line 250137
    if-eqz p1, :cond_8

    .line 250138
    .line 250139
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->y:Ljava/util/ArrayList;

    .line 250140
    .line 250141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 250142
    .line 250143
    .line 250144
    move-result p2

    .line 250145
    add-int/2addr p2, v1

    .line 250146
    :goto_4
    if-ltz p2, :cond_8

    .line 250147
    .line 250148
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->y:Ljava/util/ArrayList;

    .line 250149
    .line 250150
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;

    invoke-interface {v0, p1, p3, p4}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;->d(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;ZI)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final j(Landroid/support/v4/view/PagerAdapter;Z)V
    .locals 4
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xe6c231

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->C:Landroid/support/v4/view/PagerAdapter;

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->D:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$c;

    .line 180034
    .line 180035
    if-eqz v1, :cond_1

    .line 180036
    .line 180037
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 180038
    .line 180039
    .line 180040
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->C:Landroid/support/v4/view/PagerAdapter;

    .line 180041
    .line 180042
    if-eqz p2, :cond_3

    .line 180043
    .line 180044
    if-eqz p1, :cond_3

    .line 180045
    .line 180046
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->D:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$c;

    .line 180047
    .line 180048
    if-nez p2, :cond_2

    .line 180049
    .line 180050
    new-instance p2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$c;

    .line 180051
    .line 180052
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$c;-><init>(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;)V

    .line 180053
    .line 180054
    .line 180055
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->D:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$c;

    .line 180056
    .line 180057
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->D:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$c;

    .line 180058
    .line 180059
    invoke-virtual {p1, p2}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 180060
    .line 180061
    .line 180062
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->h()V

    .line 180063
    .line 180064
    .line 180065
    return-void
.end method

.method public final k(IFZZ)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Float;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Byte;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v3, 0x2

    .line 250025
    aput-object v1, v0, v3

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Byte;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v3, 0x3

    .line 250033
    aput-object v1, v0, v3

    .line 250034
    .line 250035
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v3, 0x5a83ff

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v4

    .line 250044
    if-eqz v4, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    int-to-float v0, p1

    .line 250051
    add-float/2addr v0, p2

    .line 250052
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 250053
    .line 250054
    .line 250055
    move-result v0

    .line 250056
    if-ltz v0, :cond_5

    .line 250057
    .line 250058
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 250059
    .line 250060
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250061
    .line 250062
    .line 250063
    move-result v1

    .line 250064
    if-lt v0, v1, :cond_1

    .line 250065
    .line 250066
    goto :goto_0

    .line 250067
    :cond_1
    if-eqz p4, :cond_3

    .line 250068
    .line 250069
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 250070
    .line 250071
    iget-object v1, p4, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 250072
    .line 250073
    if-eqz v1, :cond_2

    .line 250074
    .line 250075
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 250076
    .line 250077
    .line 250078
    move-result v1

    .line 250079
    if-eqz v1, :cond_2

    .line 250080
    .line 250081
    iget-object v1, p4, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 250082
    .line 250083
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 250084
    .line 250085
    .line 250086
    :cond_2
    iput p1, p4, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->d:I

    .line 250087
    .line 250088
    iput p2, p4, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->e:F

    .line 250089
    .line 250090
    invoke-virtual {p4}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->c()V

    .line 250091
    .line 250092
    .line 250093
    :cond_3
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->A:Landroid/animation/ValueAnimator;

    .line 250094
    .line 250095
    if-eqz p4, :cond_4

    .line 250096
    .line 250097
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 250098
    .line 250099
    .line 250100
    move-result p4

    .line 250101
    if-eqz p4, :cond_4

    .line 250102
    .line 250103
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->A:Landroid/animation/ValueAnimator;

    .line 250104
    .line 250105
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 250106
    .line 250107
    .line 250108
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->d(IF)I

    .line 250109
    .line 250110
    .line 250111
    move-result p1

    .line 250112
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 250113
    .line 250114
    .line 250115
    if-eqz p3, :cond_5

    .line 250116
    .line 250117
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->setSelectedTabView(I)V

    .line 250118
    .line 250119
    .line 250120
    :cond_5
    :goto_0
    return-void
.end method

.method public final l(Landroid/support/v4/view/ViewPager;Z)V
    .locals 6
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    const/4 v3, 0x1

    .line 180009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 180010
    .line 180011
    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    new-instance v2, Ljava/lang/Byte;

    .line 180015
    .line 180016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v4, 0x2

    .line 180020
    aput-object v2, v0, v4

    .line 180021
    .line 180022
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v4, 0xf316de

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v5

    .line 180031
    if-eqz v5, :cond_0

    .line 180032
    .line 180033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    return-void

    .line 180037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->B:Landroid/support/v4/view/ViewPager;

    .line 180038
    .line 180039
    if-eqz v0, :cond_2

    .line 180040
    .line 180041
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->E:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;

    .line 180042
    .line 180043
    if-eqz v2, :cond_1

    .line 180044
    .line 180045
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 180046
    .line 180047
    .line 180048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->F:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;

    .line 180049
    .line 180050
    if-eqz v0, :cond_2

    .line 180051
    .line 180052
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->B:Landroid/support/v4/view/ViewPager;

    .line 180053
    .line 180054
    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 180055
    .line 180056
    .line 180057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->z:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$i;

    .line 180058
    .line 180059
    const/4 v2, 0x0

    .line 180060
    if-eqz v0, :cond_3

    .line 180061
    .line 180062
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->y:Ljava/util/ArrayList;

    .line 180063
    .line 180064
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180065
    .line 180066
    .line 180067
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->z:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$i;

    .line 180068
    .line 180069
    :cond_3
    if-eqz p1, :cond_7

    .line 180070
    .line 180071
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->B:Landroid/support/v4/view/ViewPager;

    .line 180072
    .line 180073
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->E:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;

    .line 180074
    .line 180075
    if-nez v0, :cond_4

    .line 180076
    .line 180077
    new-instance v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;

    .line 180078
    .line 180079
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;-><init>(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;)V

    .line 180080
    .line 180081
    .line 180082
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->E:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;

    .line 180083
    .line 180084
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->E:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;

    .line 180085
    .line 180086
    iput v1, v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->c:I

    .line 180087
    .line 180088
    iput v1, v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->b:I

    .line 180089
    .line 180090
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 180091
    .line 180092
    .line 180093
    new-instance v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$i;

    .line 180094
    .line 180095
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$i;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 180096
    .line 180097
    .line 180098
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->z:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$i;

    .line 180099
    .line 180100
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->a(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;)V

    .line 180101
    .line 180102
    .line 180103
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v0

    .line 180107
    if-eqz v0, :cond_5

    .line 180108
    .line 180109
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->j(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 180110
    .line 180111
    .line 180112
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->F:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;

    .line 180113
    .line 180114
    if-nez v0, :cond_6

    .line 180115
    .line 180116
    new-instance v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;

    .line 180117
    .line 180118
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;-><init>(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;)V

    .line 180119
    .line 180120
    .line 180121
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->F:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;

    .line 180122
    .line 180123
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->F:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;

    .line 180124
    .line 180125
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;->a:Z

    .line 180126
    .line 180127
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 180128
    .line 180129
    .line 180130
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 180131
    .line 180132
    .line 180133
    move-result p1

    .line 180134
    const/4 v0, 0x0

    .line 180135
    invoke-virtual {p0, p1, v0, v3, v3}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->k(IFZZ)V

    .line 180136
    .line 180137
    .line 180138
    goto :goto_0

    .line 180139
    :cond_7
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->B:Landroid/support/v4/view/ViewPager;

    .line 180140
    .line 180141
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->j(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 180142
    .line 180143
    .line 180144
    :goto_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->G:Z

    .line 180145
    .line 180146
    return-void
.end method

.method public final m(Landroid/widget/LinearLayout$LayoutParams;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5d1d00

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
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->t:I

    .line 120022
    .line 120023
    if-ne v1, v0, :cond_1

    .line 120024
    .line 120025
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->s:I

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120030
    .line 120031
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, -0x2

    .line 120037
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6bb7cb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ge v2, v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->c:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;

    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->getTabMinWidth()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->m(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120059
    .line 120060
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88fa21

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->B:Landroid/support/v4/view/ViewPager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->l(Landroid/support/v4/view/ViewPager;Z)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26adb0

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->G:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 100027
    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->G:Z

    .line 100030
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0xfa2a69

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->getDefaultHeight()I

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->f(I)I

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 180043
    .line 180044
    .line 180045
    move-result v1

    .line 180046
    add-int/2addr v1, v0

    .line 180047
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    add-int/2addr v0, v1

    .line 180052
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180053
    .line 180054
    .line 180055
    move-result v1

    .line 180056
    const/high16 v4, -0x80000000

    .line 180057
    .line 180058
    const/high16 v5, 0x40000000    # 2.0f

    .line 180059
    .line 180060
    if-eq v1, v4, :cond_2

    .line 180061
    .line 180062
    if-eqz v1, :cond_1

    .line 180063
    .line 180064
    goto :goto_0

    .line 180065
    :cond_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180066
    .line 180067
    .line 180068
    move-result p2

    .line 180069
    goto :goto_0

    .line 180070
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180071
    .line 180072
    .line 180073
    move-result p2

    .line 180074
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 180075
    .line 180076
    .line 180077
    move-result p2

    .line 180078
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180079
    .line 180080
    .line 180081
    move-result p2

    .line 180082
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180083
    .line 180084
    .line 180085
    move-result v0

    .line 180086
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180087
    .line 180088
    .line 180089
    move-result v1

    .line 180090
    if-eqz v1, :cond_4

    .line 180091
    .line 180092
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->p:I

    .line 180093
    .line 180094
    if-lez v1, :cond_3

    .line 180095
    .line 180096
    goto :goto_1

    .line 180097
    :cond_3
    const/16 v1, 0x38

    .line 180098
    .line 180099
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->f(I)I

    .line 180100
    .line 180101
    .line 180102
    move-result v1

    .line 180103
    sub-int v1, v0, v1

    .line 180104
    .line 180105
    :goto_1
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->n:I

    .line 180106
    .line 180107
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 180108
    .line 180109
    .line 180110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180111
    .line 180112
    .line 180113
    move-result p1

    .line 180114
    if-ne p1, v3, :cond_8

    .line 180115
    .line 180116
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180117
    .line 180118
    .line 180119
    move-result-object p1

    .line 180120
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->t:I

    .line 180121
    .line 180122
    if-eqz v0, :cond_6

    .line 180123
    .line 180124
    if-eq v0, v3, :cond_5

    .line 180125
    .line 180126
    goto :goto_3

    .line 180127
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 180128
    .line 180129
    .line 180130
    move-result v0

    .line 180131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180132
    .line 180133
    .line 180134
    move-result v1

    .line 180135
    if-eq v0, v1, :cond_7

    .line 180136
    .line 180137
    :goto_2
    const/4 v2, 0x1

    .line 180138
    goto :goto_3

    .line 180139
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 180140
    .line 180141
    .line 180142
    move-result v0

    .line 180143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180144
    .line 180145
    .line 180146
    move-result v1

    .line 180147
    if-ge v0, v1, :cond_7

    .line 180148
    .line 180149
    goto :goto_2

    .line 180150
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 180151
    .line 180152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 180153
    .line 180154
    .line 180155
    move-result v0

    .line 180156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 180157
    .line 180158
    .line 180159
    move-result v1

    .line 180160
    add-int/2addr v1, v0

    .line 180161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180162
    .line 180163
    .line 180164
    move-result-object v0

    .line 180165
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180166
    .line 180167
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 180168
    .line 180169
    .line 180170
    move-result p2

    .line 180171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180172
    .line 180173
    .line 180174
    move-result v0

    .line 180175
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180176
    .line 180177
    .line 180178
    move-result v0

    .line 180179
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 180180
    :cond_8
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf00ef4

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->x:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->y:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->x:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->a(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;)V

    .line 120035
    :cond_2
    return-void
.end method

.method public setScrollStateChangeListener(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->H:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$g;

    return-void
.end method

.method public setTabSpacing(I)V
    .locals 4

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xec06cb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->h:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->e()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setTabTitleResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->v:I

    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 5
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa3d6f5

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->j(Landroid/support/v4/view/PagerAdapter;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 6
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x61acfa

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
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p1, v1, v2

    .line 120025
    .line 120026
    new-instance v3, Ljava/lang/Byte;

    .line 120027
    .line 120028
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120029
    .line 120030
    .line 120031
    aput-object v3, v1, v0

    .line 120032
    .line 120033
    sget-object v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v3, 0x4b1c7a

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->l(Landroid/support/v4/view/ViewPager;Z)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x92a2ea

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
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->getTabScrollRange()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
