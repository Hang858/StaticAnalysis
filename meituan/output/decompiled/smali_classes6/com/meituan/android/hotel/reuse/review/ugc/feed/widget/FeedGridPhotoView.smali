.class public Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$a;,
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$c;,
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$b;,
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static t:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;

.field public f:Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$b;

.field public k:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$c;

.field public l:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$a;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

.field public q:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/dianping/imagemanager/DPNetworkImageView;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/dianping/feed/model/FeedMgeModel;

.field public s:Lcom/dianping/feed/model/FeedPhotoModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62d2440e8154092cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x316ea1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->a:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    const/16 v1, 0x9

    .line 170035
    .line 170036
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->c:I

    .line 170037
    .line 170038
    const/4 v4, 0x3

    .line 170039
    iput v4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->d:I

    .line 170040
    .line 170041
    sget-object v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;

    .line 170042
    .line 170043
    iput-object v5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->e:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;

    .line 170044
    .line 170045
    iput-boolean v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->g:Z

    .line 170046
    .line 170047
    new-instance v5, Landroid/support/v4/util/Pools$SimplePool;

    .line 170048
    .line 170049
    invoke-direct {v5, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 170050
    .line 170051
    .line 170052
    iput-object v5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->q:Landroid/support/v4/util/Pools$SimplePool;

    .line 170053
    .line 170054
    const/high16 v1, 0x40000000    # 2.0f

    .line 170055
    .line 170056
    invoke-static {p1, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    sput v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->t:I

    .line 170061
    .line 170062
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->b(Landroid/content/Context;)I

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    const/high16 v5, 0x42000000    # 32.0f

    .line 170067
    .line 170068
    invoke-static {p1, v5}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170069
    .line 170070
    .line 170071
    move-result v5

    .line 170072
    sub-int/2addr v1, v5

    .line 170073
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->b:I

    .line 170074
    .line 170075
    new-array v1, v4, [I

    .line 170076
    .line 170077
    fill-array-data v1, :array_0

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    iput p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->o:I

    .line 170089
    .line 170090
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170091
    .line 170092
    .line 170093
    move-result p2

    .line 170094
    iput p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->m:I

    .line 170095
    .line 170096
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170097
    .line 170098
    .line 170099
    move-result p2

    .line 170100
    iput p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->n:I

    .line 170101
    .line 170102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170103
    .line 170104
    .line 170105
    return-void

    .line 170106
    :array_0
    .array-data 4
        0x7f040852
        0x7f040853
        0x7f040854
    .end array-data
.end method

.method private setPhotos(Lcom/dianping/feed/model/FeedPhotoModel;)V
    .locals 15

    .line 130000
    move-object v7, p0

    .line 130001
    move-object/from16 v0, p1

    .line 130002
    .line 130003
    const/4 v1, 0x1

    .line 130004
    new-array v2, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v3, 0x0

    .line 130007
    aput-object v0, v2, v3

    .line 130008
    .line 130009
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v5, 0x3722ee

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v6

    .line 130018
    if-eqz v6, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object v0, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->s:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130025
    .line 130026
    iget-object v8, v0, Lcom/dianping/feed/model/FeedPhotoModel;->thumbnailsPhotos:[Ljava/lang/String;

    .line 130027
    .line 130028
    iget-object v9, v0, Lcom/dianping/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 130029
    .line 130030
    iget-object v10, v0, Lcom/dianping/feed/model/FeedPhotoModel;->titles:[Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object v11, v0, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    const/4 v2, 0x0

    .line 130039
    :goto_0
    if-ge v2, v0, :cond_2

    .line 130040
    .line 130041
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v4

    .line 130045
    instance-of v5, v4, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130046
    .line 130047
    if-eqz v5, :cond_1

    .line 130048
    .line 130049
    check-cast v4, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130050
    .line 130051
    const-string v5, ""

    .line 130052
    .line 130053
    invoke-virtual {v4, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130054
    .line 130055
    .line 130056
    iget-object v5, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->q:Landroid/support/v4/util/Pools$SimplePool;

    .line 130057
    .line 130058
    invoke-interface {v5, v4}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    .line 130061
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130065
    .line 130066
    .line 130067
    const/16 v0, 0x8

    .line 130068
    .line 130069
    if-eqz v8, :cond_e

    .line 130070
    .line 130071
    if-eqz v9, :cond_e

    .line 130072
    .line 130073
    array-length v2, v8

    .line 130074
    array-length v4, v9

    .line 130075
    if-eq v2, v4, :cond_3

    .line 130076
    .line 130077
    goto/16 :goto_7

    .line 130078
    .line 130079
    :cond_3
    array-length v2, v8

    .line 130080
    if-eqz v2, :cond_d

    .line 130081
    .line 130082
    iget v4, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->b:I

    .line 130083
    .line 130084
    if-gtz v4, :cond_4

    .line 130085
    .line 130086
    goto/16 :goto_6

    .line 130087
    .line 130088
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130089
    .line 130090
    .line 130091
    iget v0, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->c:I

    .line 130092
    .line 130093
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 130094
    .line 130095
    .line 130096
    move-result v12

    .line 130097
    iget-object v0, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->a:Ljava/util/ArrayList;

    .line 130098
    .line 130099
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130100
    .line 130101
    .line 130102
    iget-object v0, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->a:Ljava/util/ArrayList;

    .line 130103
    .line 130104
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v2

    .line 130108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130109
    .line 130110
    .line 130111
    const/4 v0, 0x3

    .line 130112
    const/4 v2, 0x2

    .line 130113
    if-ne v12, v1, :cond_5

    .line 130114
    .line 130115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v4

    .line 130119
    const/high16 v5, 0x430c0000    # 140.0f

    .line 130120
    .line 130121
    invoke-static {v4, v5}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 130122
    .line 130123
    .line 130124
    move-result v4

    .line 130125
    goto :goto_1

    .line 130126
    :cond_5
    iget v4, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->b:I

    .line 130127
    .line 130128
    sget v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->t:I

    .line 130129
    .line 130130
    const/4 v6, 0x2

    .line 130131
    invoke-static {v5, v6, v4, v0}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 130132
    .line 130133
    .line 130134
    move-result v4

    .line 130135
    :goto_1
    move v13, v4

    .line 130136
    iget-object v4, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->e:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;

    .line 130137
    .line 130138
    sget-object v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;

    .line 130139
    .line 130140
    if-ne v4, v5, :cond_7

    .line 130141
    .line 130142
    const/4 v4, 0x4

    .line 130143
    if-ne v12, v4, :cond_6

    .line 130144
    .line 130145
    iput v2, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->d:I

    .line 130146
    .line 130147
    goto :goto_2

    .line 130148
    :cond_6
    iput v0, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->d:I

    .line 130149
    .line 130150
    goto :goto_2

    .line 130151
    :cond_7
    iput v0, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->d:I

    .line 130152
    .line 130153
    :goto_2
    if-ne v12, v1, :cond_8

    .line 130154
    .line 130155
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 130156
    .line 130157
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130158
    .line 130159
    .line 130160
    aget v1, v11, v3

    .line 130161
    .line 130162
    const/4 v2, 0x0

    .line 130163
    aget-object v4, v8, v3

    .line 130164
    .line 130165
    aget-object v5, v9, v3

    .line 130166
    .line 130167
    aget-object v6, v10, v3

    .line 130168
    .line 130169
    move-object v0, p0

    .line 130170
    move v3, v13

    .line 130171
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->b(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v0

    .line 130175
    invoke-virtual {p0, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130176
    .line 130177
    .line 130178
    goto :goto_5

    .line 130179
    :cond_8
    if-le v12, v1, :cond_c

    .line 130180
    .line 130181
    const/4 v0, 0x0

    .line 130182
    const/4 v14, 0x0

    .line 130183
    :goto_3
    if-ge v14, v12, :cond_c

    .line 130184
    .line 130185
    if-nez v14, :cond_9

    .line 130186
    .line 130187
    aget v1, v11, v14

    .line 130188
    .line 130189
    aget-object v4, v8, v14

    .line 130190
    .line 130191
    aget-object v5, v9, v14

    .line 130192
    .line 130193
    aget-object v6, v10, v14

    .line 130194
    .line 130195
    move-object v0, p0

    .line 130196
    move v2, v14

    .line 130197
    move v3, v13

    .line 130198
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->b(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v0

    .line 130202
    goto :goto_4

    .line 130203
    :cond_9
    aget-object v0, v8, v14

    .line 130204
    .line 130205
    invoke-virtual {p0, v14, v13, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->a(IILjava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v0

    .line 130209
    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130210
    .line 130211
    .line 130212
    iget v1, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->d:I

    .line 130213
    .line 130214
    rem-int v2, v14, v1

    .line 130215
    .line 130216
    div-int v1, v14, v1

    .line 130217
    .line 130218
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 130219
    .line 130220
    invoke-direct {v3, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130221
    .line 130222
    .line 130223
    if-lez v2, :cond_a

    .line 130224
    .line 130225
    sget v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->t:I

    .line 130226
    .line 130227
    add-int/2addr v4, v13

    .line 130228
    mul-int/2addr v4, v2

    .line 130229
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 130230
    .line 130231
    :cond_a
    if-lez v1, :cond_b

    .line 130232
    .line 130233
    sget v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->t:I

    .line 130234
    .line 130235
    add-int/2addr v2, v13

    .line 130236
    mul-int/2addr v2, v1

    .line 130237
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130238
    .line 130239
    :cond_b
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130240
    .line 130241
    .line 130242
    add-int/lit8 v14, v14, 0x1

    .line 130243
    .line 130244
    goto :goto_3

    .line 130245
    :cond_c
    :goto_5
    return-void

    .line 130246
    :cond_d
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130247
    .line 130248
    .line 130249
    return-void

    .line 130250
    :cond_e
    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0x8ca0f2

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->q:Landroid/support/v4/util/Pools$SimplePool;

    .line 210041
    .line 210042
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210047
    .line 210048
    if-nez v0, :cond_2

    .line 210049
    .line 210050
    new-instance v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210051
    .line 210052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    invoke-direct {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 210057
    .line 210058
    .line 210059
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->i:Ljava/lang/String;

    .line 210060
    .line 210061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210062
    .line 210063
    .line 210064
    move-result v1

    .line 210065
    if-nez v1, :cond_1

    .line 210066
    .line 210067
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->i:Ljava/lang/String;

    .line 210068
    .line 210069
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->j(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210070
    .line 210071
    .line 210072
    :cond_1
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->o:I

    .line 210073
    .line 210074
    iget v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->m:I

    .line 210075
    .line 210076
    iget v4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->n:I

    .line 210077
    .line 210078
    invoke-virtual {v0, v1, v3, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;->t(III)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210079
    .line 210080
    .line 210081
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 210082
    .line 210083
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->s(Landroid/widget/ImageView$ScaleType;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210084
    .line 210085
    .line 210086
    invoke-virtual {v0, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->n(Z)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210087
    .line 210088
    .line 210089
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 210090
    .line 210091
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 210092
    .line 210093
    .line 210094
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p1

    .line 210098
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210099
    .line 210100
    .line 210101
    invoke-virtual {v0, p2, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->l(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {v0, p3}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210105
    .line 210106
    .line 210107
    const p1, 0x7f0a0c1a

    .line 210108
    .line 210109
    .line 210110
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 210111
    .line 210112
    .line 210113
    return-object v0
.end method

.method public final b(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    new-instance v1, Ljava/lang/Integer;

    .line 300004
    .line 300005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 300006
    .line 300007
    .line 300008
    const/4 v2, 0x0

    .line 300009
    aput-object v1, v0, v2

    .line 300010
    .line 300011
    new-instance v1, Ljava/lang/Integer;

    .line 300012
    .line 300013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 300014
    .line 300015
    .line 300016
    const/4 v2, 0x1

    .line 300017
    aput-object v1, v0, v2

    .line 300018
    .line 300019
    new-instance v1, Ljava/lang/Integer;

    .line 300020
    .line 300021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 300022
    .line 300023
    .line 300024
    const/4 v2, 0x2

    .line 300025
    aput-object v1, v0, v2

    .line 300026
    .line 300027
    const/4 v1, 0x3

    .line 300028
    aput-object p4, v0, v1

    .line 300029
    .line 300030
    const/4 v1, 0x4

    .line 300031
    aput-object p5, v0, v1

    .line 300032
    .line 300033
    const/4 v1, 0x5

    .line 300034
    aput-object p6, v0, v1

    .line 300035
    .line 300036
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300037
    .line 300038
    const v3, 0xb909a

    .line 300039
    .line 300040
    .line 300041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300042
    .line 300043
    .line 300044
    move-result v4

    .line 300045
    if-eqz v4, :cond_0

    .line 300046
    .line 300047
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300048
    .line 300049
    .line 300050
    move-result-object p1

    .line 300051
    check-cast p1, Landroid/view/View;

    .line 300052
    .line 300053
    return-object p1

    .line 300054
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300055
    .line 300056
    if-nez v0, :cond_1

    .line 300057
    .line 300058
    invoke-virtual {p0, p2, p3, p4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->a(IILjava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 300059
    .line 300060
    .line 300061
    move-result-object v0

    .line 300062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300063
    .line 300064
    .line 300065
    move-result-object v1

    .line 300066
    invoke-static {v1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/k;->a(Landroid/content/Context;Lcom/dianping/imagemanager/DPNetworkImageView;)Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300067
    .line 300068
    .line 300069
    move-result-object v0

    .line 300070
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300071
    .line 300072
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->g:Z

    .line 300073
    .line 300074
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;->setNeedPlayVideo(Z)V

    .line 300075
    .line 300076
    .line 300077
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300078
    .line 300079
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->f:Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;

    .line 300080
    .line 300081
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;->setVideoManager(Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;)V

    .line 300082
    .line 300083
    .line 300084
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300085
    .line 300086
    invoke-virtual {v0, p2, p3, p4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;->a(IILjava/lang/String;)V

    .line 300087
    .line 300088
    .line 300089
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300090
    .line 300091
    invoke-virtual {p3, p5, p6}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300092
    .line 300093
    .line 300094
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300095
    .line 300096
    invoke-virtual {p3, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;->setViewType(I)V

    .line 300097
    .line 300098
    .line 300099
    if-ne p1, v2, :cond_2

    .line 300100
    .line 300101
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300102
    .line 300103
    const p3, 0x7f0a0c1d

    .line 300104
    .line 300105
    .line 300106
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 300107
    .line 300108
    .line 300109
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300110
    .line 300111
    const p3, 0x7f0a0c58

    .line 300112
    .line 300113
    .line 300114
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 300115
    .line 300116
    .line 300117
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300118
    .line 300119
    const p3, 0x7f0a0c5a

    .line 300120
    .line 300121
    .line 300122
    invoke-virtual {p1, p3, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 300123
    .line 300124
    .line 300125
    goto :goto_0

    .line 300126
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300127
    .line 300128
    const p3, 0x7f0a0c1b

    .line 300129
    .line 300130
    .line 300131
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 300132
    .line 300133
    .line 300134
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300135
    .line 300136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300137
    .line 300138
    .line 300139
    move-result-object p2

    .line 300140
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300141
    .line 300142
    .line 300143
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300144
    .line 300145
    iget p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->h:I

    .line 300146
    .line 300147
    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;->setFeedListPosition(I)V

    .line 300148
    .line 300149
    .line 300150
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300151
    .line 300152
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300153
    .line 300154
    .line 300155
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 300156
    .line 300157
    return-object p1
.end method

.method public final c(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2011c7

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
    return-void

    .line 130021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 130022
    .line 130023
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->r:Lcom/dianping/feed/model/FeedMgeModel;

    .line 130024
    .line 130025
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130026
    .line 130027
    new-array v1, v0, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object p1, v1, v2

    .line 130030
    .line 130031
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v4, 0xbec08f

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v5

    .line 130040
    if-eqz v5, :cond_1

    .line 130041
    .line 130042
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_1

    .line 130046
    :cond_1
    if-nez p1, :cond_2

    .line 130047
    .line 130048
    const/16 p1, 0x8

    .line 130049
    .line 130050
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130051
    .line 130052
    .line 130053
    goto :goto_1

    .line 130054
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->r:Lcom/dianping/feed/model/FeedMgeModel;

    .line 130055
    .line 130056
    if-eqz v1, :cond_3

    .line 130057
    .line 130058
    iget v1, v1, Lcom/dianping/feed/model/FeedMgeModel;->b:I

    .line 130059
    .line 130060
    if-ne v1, v0, :cond_3

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_3
    const/4 v0, 0x0

    .line 130064
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->g:Z

    .line 130065
    .line 130066
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->setPhotos(Lcom/dianping/feed/model/FeedPhotoModel;)V

    .line 130067
    .line 130068
    .line 130069
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 130000
    const/4 v0, 0x0

    .line 130001
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->f:Lcom/meituan/android/hotel/reuse/review/ugc/feed/callback/IFeedVideoManager;

    .line 130002
    .line 130003
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->h:I

    .line 130004
    .line 130005
    return-void
.end method

.method public getChildRect()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x50d1b7

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-nez v3, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Landroid/view/ViewGroup;

    .line 100045
    .line 100046
    const/4 v4, 0x0

    .line 100047
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    if-ge v4, v5, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    new-instance v6, Landroid/graphics/Rect;

    .line 100058
    .line 100059
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    add-int/lit8 v4, v4, 0x1

    .line 100069
    .line 100070
    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4ca172

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    const v2, 0x7f0a0c1a

    .line 130030
    .line 130031
    .line 130032
    if-eq v0, v2, :cond_1

    .line 130033
    .line 130034
    const v3, 0x7f0a0c1b

    .line 130035
    .line 130036
    .line 130037
    if-ne v0, v3, :cond_6

    .line 130038
    .line 130039
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    .line 130040
    .line 130041
    if-eqz v3, :cond_6

    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->r:Lcom/dianping/feed/model/FeedMgeModel;

    .line 130044
    .line 130045
    if-eqz v0, :cond_2

    .line 130046
    .line 130047
    const/4 v3, 0x5

    .line 130048
    iput v3, v0, Lcom/dianping/feed/model/FeedMgeModel;->c:I

    .line 130049
    .line 130050
    invoke-static {v0}, Lcom/dianping/feed/utils/m;->a(Lcom/dianping/feed/model/FeedMgeModel;)V

    .line 130051
    .line 130052
    .line 130053
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130058
    .line 130059
    check-cast v1, Ljava/lang/Integer;

    .line 130060
    .line 130061
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130062
    .line 130063
    .line 130064
    move-result v0

    .line 130065
    const/4 v1, 0x0

    .line 130066
    invoke-virtual {p1}, Lcom/dianping/imagemanager/DPImageView;->getDataRequireState()Lcom/dianping/imagemanager/utils/d;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    sget-object v3, Lcom/dianping/imagemanager/utils/d;->c:Lcom/dianping/imagemanager/utils/d;

    .line 130071
    .line 130072
    if-ne v2, v3, :cond_4

    .line 130073
    .line 130074
    invoke-virtual {p1}, Lcom/dianping/imagemanager/DPImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 130079
    .line 130080
    if-eqz v3, :cond_3

    .line 130081
    .line 130082
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 130083
    .line 130084
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    goto :goto_0

    .line 130089
    :cond_3
    instance-of v3, v2, Lcom/dianping/imagemanager/utils/z;

    .line 130090
    .line 130091
    if-eqz v3, :cond_4

    .line 130092
    .line 130093
    check-cast v2, Lcom/dianping/imagemanager/utils/z;

    .line 130094
    .line 130095
    iget-object v1, v2, Lcom/dianping/imagemanager/utils/z;->d:Landroid/graphics/Bitmap;

    .line 130096
    .line 130097
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->j:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$b;

    .line 130098
    .line 130099
    if-eqz v2, :cond_5

    .line 130100
    .line 130101
    check-cast v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 130102
    .line 130103
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b(ILandroid/graphics/Bitmap;)V

    .line 130104
    .line 130105
    .line 130106
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->l:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$a;

    .line 130107
    .line 130108
    if-eqz v1, :cond_a

    .line 130109
    .line 130110
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->s:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130111
    .line 130112
    invoke-virtual {p1}, Lcom/dianping/imagemanager/DPImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    iput-object p1, v1, Lcom/dianping/feed/model/FeedPhotoModel;->bitmap:Landroid/graphics/drawable/Drawable;

    .line 130117
    .line 130118
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->l:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$a;

    .line 130119
    .line 130120
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->s:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130121
    .line 130122
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->getChildRect()Ljava/util/ArrayList;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v2

    .line 130126
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 130127
    .line 130128
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->c(ILcom/dianping/feed/model/FeedPhotoModel;Ljava/util/ArrayList;)V

    .line 130129
    .line 130130
    .line 130131
    goto :goto_1

    .line 130132
    :cond_6
    const v2, 0x7f0a0c1d

    .line 130133
    .line 130134
    .line 130135
    if-ne v0, v2, :cond_a

    .line 130136
    .line 130137
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->r:Lcom/dianping/feed/model/FeedMgeModel;

    .line 130138
    .line 130139
    if-eqz v0, :cond_7

    .line 130140
    .line 130141
    const/4 v3, 0x4

    .line 130142
    iput v3, v0, Lcom/dianping/feed/model/FeedMgeModel;->c:I

    .line 130143
    .line 130144
    invoke-static {v0}, Lcom/dianping/feed/utils/m;->a(Lcom/dianping/feed/model/FeedMgeModel;)V

    .line 130145
    .line 130146
    .line 130147
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->k:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$c;

    .line 130148
    .line 130149
    if-eqz v0, :cond_8

    .line 130150
    .line 130151
    const v0, 0x7f0a0c58

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v0

    .line 130158
    check-cast v0, Ljava/lang/String;

    .line 130159
    .line 130160
    const v3, 0x7f0a0c5a

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v3

    .line 130167
    check-cast v3, Ljava/lang/String;

    .line 130168
    .line 130169
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->k:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$c;

    .line 130170
    .line 130171
    invoke-interface {v4, p1, v0, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$c;->E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 130172
    .line 130173
    .line 130174
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->l:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$a;

    .line 130175
    .line 130176
    if-eqz p1, :cond_a

    .line 130177
    .line 130178
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130179
    .line 130180
    .line 130181
    move-result-object p1

    .line 130182
    instance-of v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 130183
    .line 130184
    if-eqz v0, :cond_9

    .line 130185
    .line 130186
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 130187
    .line 130188
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;->getCoverImageView()Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->s:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130193
    .line 130194
    invoke-virtual {p1}, Lcom/dianping/imagemanager/DPImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 130195
    .line 130196
    .line 130197
    move-result-object p1

    .line 130198
    iput-object p1, v0, Lcom/dianping/feed/model/FeedPhotoModel;->bitmap:Landroid/graphics/drawable/Drawable;

    .line 130199
    .line 130200
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->l:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$a;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->s:Lcom/dianping/feed/model/FeedPhotoModel;

    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->getChildRect()Ljava/util/ArrayList;

    move-result-object v2

    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->c(ILcom/dianping/feed/model/FeedPhotoModel;Ljava/util/ArrayList;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public setMaxPhotoCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->c:I

    return-void
.end method

.method public setOnExitAnimClickListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->l:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$a;

    return-void
.end method

.method public setOnPhotoClickListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->j:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$b;

    return-void
.end method

.method public setOnVideoClickListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->k:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$c;

    return-void
.end method

.method public setPhotoModuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->i:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->e:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->b:I

    return-void
.end method
