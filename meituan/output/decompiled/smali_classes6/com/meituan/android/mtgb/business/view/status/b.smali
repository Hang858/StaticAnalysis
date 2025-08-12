.class public final Lcom/meituan/android/mtgb/business/view/status/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/squareup/picasso/PicassoDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e9f0066a2b7c0c3L    # -7.696618114216676E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v0, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v4, 0x2

    .line 130019
    aput-object v0, v2, v4

    .line 130020
    .line 130021
    sget-object v0, Lcom/meituan/android/mtgb/business/view/status/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v4, 0x36480c

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v5

    .line 130030
    if-eqz v5, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    const/16 v0, 0x11

    .line 130037
    .line 130038
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 130039
    .line 130040
    .line 130041
    new-instance v0, Landroid/widget/FrameLayout;

    .line 130042
    .line 130043
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130044
    .line 130045
    .line 130046
    const/16 v2, 0xc

    .line 130047
    .line 130048
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130049
    .line 130050
    .line 130051
    move-result v4

    .line 130052
    const/16 v5, 0xa

    .line 130053
    .line 130054
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130055
    .line 130056
    .line 130057
    move-result v6

    .line 130058
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130063
    .line 130064
    .line 130065
    move-result v5

    .line 130066
    invoke-virtual {v0, v4, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 130067
    .line 130068
    .line 130069
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2

    .line 130073
    const v4, 0x7f060824

    .line 130074
    .line 130075
    .line 130076
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130077
    .line 130078
    .line 130079
    move-result v4

    .line 130080
    invoke-virtual {v2, v4}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    const/16 v4, 0x8

    .line 130085
    .line 130086
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130087
    .line 130088
    .line 130089
    move-result v4

    .line 130090
    int-to-float v4, v4

    .line 130091
    invoke-virtual {v2, v4}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v2

    .line 130095
    invoke-virtual {v2, v0}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 130096
    .line 130097
    .line 130098
    new-instance v2, Landroid/widget/ImageView;

    .line 130099
    .line 130100
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130101
    .line 130102
    .line 130103
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/view/status/b;->a:Landroid/widget/ImageView;

    .line 130104
    .line 130105
    const v4, 0x7f080f8f

    .line 130106
    .line 130107
    .line 130108
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130109
    .line 130110
    .line 130111
    move-result v4

    .line 130112
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130113
    .line 130114
    .line 130115
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/view/status/b;->a:Landroid/widget/ImageView;

    .line 130116
    .line 130117
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 130118
    .line 130119
    const/16 v5, 0x28

    .line 130120
    .line 130121
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130122
    .line 130123
    .line 130124
    move-result v6

    .line 130125
    const/16 v7, 0x14

    .line 130126
    .line 130127
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130128
    .line 130129
    .line 130130
    move-result v7

    .line 130131
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130135
    .line 130136
    .line 130137
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 130138
    .line 130139
    const/16 v4, 0x40

    .line 130140
    .line 130141
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130142
    .line 130143
    .line 130144
    move-result v4

    .line 130145
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130146
    .line 130147
    .line 130148
    move-result v5

    .line 130149
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130153
    .line 130154
    .line 130155
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/view/status/b;->b()V

    .line 130156
    .line 130157
    .line 130158
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 130159
    .line 130160
    aput-object p1, v0, v1

    .line 130161
    .line 130162
    sget-object p1, Lcom/meituan/android/mtgb/business/view/status/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130163
    .line 130164
    const v1, 0xa675d0

    .line 130165
    .line 130166
    .line 130167
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130168
    .line 130169
    .line 130170
    move-result v2

    .line 130171
    if-eqz v2, :cond_1

    .line 130172
    .line 130173
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130174
    .line 130175
    .line 130176
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/view/status/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xeffb17

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/status/b;->b:Lcom/squareup/picasso/PicassoDrawable;

    .line 130027
    .line 130028
    if-nez v0, :cond_2

    .line 130029
    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/view/status/b;->b()V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void

    .line 130036
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/status/b;->a:Landroid/widget/ImageView;

    .line 130037
    .line 130038
    if-nez v1, :cond_3

    .line 130039
    .line 130040
    return-void

    .line 130041
    :cond_3
    if-eqz p1, :cond_4

    .line 130042
    .line 130043
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/view/status/b;->b:Lcom/squareup/picasso/PicassoDrawable;

    .line 130047
    .line 130048
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->restart()V

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_4
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 130053
    .line 130054
    .line 130055
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/view/status/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e8005

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const-string v3, "http://p0.meituan.net/cubeforwebp/2e72f7b6983244190880278d1c53583123066.webp"

    .line 100030
    .line 100031
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    new-instance v3, Lcom/meituan/android/base/transformation/b;

    .line 100036
    .line 100037
    const/16 v4, 0x8

    .line 100038
    .line 100039
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    invoke-direct {v3, v1, v4, v0}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/mtgb/business/view/status/b$a;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/view/status/b$a;-><init>(Lcom/meituan/android/mtgb/business/view/status/b;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100055
    .line 100056
    .line 100057
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
    sget-object v1, Lcom/meituan/android/mtgb/business/view/status/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b596f

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
    const/4 v0, 0x1

    .line 100022
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/view/status/b;->a(Z)V

    .line 100023
    .line 100024
    .line 100025
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
    sget-object v2, Lcom/meituan/android/mtgb/business/view/status/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc321d8

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/view/status/b;->a(Z)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mtgb/business/view/status/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x658eee

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 170030
    .line 170031
    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    const/4 v1, 0x1

    .line 170035
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/view/status/b;->a(Z)V

    return-void
.end method
