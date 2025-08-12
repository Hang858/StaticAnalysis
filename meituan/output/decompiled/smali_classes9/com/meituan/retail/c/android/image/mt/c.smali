.class public final Lcom/meituan/retail/c/android/image/mt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/retail/c/android/image/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ef88d7b66971ed3L    # -2.575379455426989E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
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
    sget-object v1, Lcom/meituan/retail/c/android/image/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6fa411

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/retail/c/android/image/mt/c;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->G(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance p1, Lcom/meituan/retail/common/monitor/a;

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->o()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    invoke-direct {p1, v0}, Lcom/meituan/retail/common/monitor/a;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    new-instance p1, Ljava/util/HashSet;

    .line 120044
    .line 120045
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/retail/c/android/image/mt/c;->b:Ljava/util/HashSet;

    .line 120049
    .line 120050
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/retail/c/android/image/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xce212a    # 1.8930009E-38f

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
    instance-of v0, p2, Lcom/meituan/retail/c/android/image/drawable/a;

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_1
    instance-of p2, p2, Lcom/meituan/retail/c/android/image/placeholder/a;

    .line 220040
    .line 220041
    if-eqz p2, :cond_2

    .line 220042
    .line 220043
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 220044
    .line 220045
    goto :goto_0

    .line 220046
    :cond_2
    invoke-static {p3}, Lcom/meituan/retail/c/android/image/options/Scale;->a(I)Landroid/widget/ImageView$ScaleType;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p2

    .line 220050
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final c(Lcom/meituan/retail/c/android/image/options/a;)V
    .locals 13
    .param p1    # Lcom/meituan/retail/c/android/image/options/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/retail/c/android/image/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5ec64d

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
    iget-object v1, p1, Lcom/meituan/retail/c/android/image/options/a;->a:Landroid/view/View;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/meituan/retail/c/android/image/mt/c;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    :goto_0
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    invoke-static {p1}, Lcom/meituan/retail/c/android/image/mt/utils/a;->d(Lcom/meituan/retail/c/android/image/options/a;)Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-static {p1}, Lcom/meituan/retail/c/android/image/mt/utils/a;->b(Lcom/meituan/retail/c/android/image/options/a;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v11

    .line 120048
    invoke-static {p1}, Lcom/meituan/retail/c/android/image/mt/utils/a;->c(Lcom/meituan/retail/c/android/image/options/a;)Lcom/meituan/retail/c/android/image/options/shape/Shape;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    invoke-static {p1}, Lcom/meituan/retail/c/android/image/mt/utils/a;->h(Lcom/meituan/retail/c/android/image/options/a;)I

    .line 120053
    .line 120054
    .line 120055
    move-result v6

    .line 120056
    invoke-static {v3, v11, v5, v6}, Lcom/meituan/retail/c/android/image/mt/utils/a;->i(Landroid/content/Context;ILcom/meituan/retail/c/android/image/options/shape/Shape;I)Ljava/util/List;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    invoke-virtual {v4, v6}, Lcom/squareup/picasso/RequestCreator;->u0(Ljava/util/List;)Lcom/squareup/picasso/RequestCreator;

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v3, p1}, Lcom/meituan/retail/c/android/image/mt/utils/a;->f(Landroid/content/Context;Lcom/meituan/retail/c/android/image/options/a;)Landroid/graphics/drawable/Drawable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v9

    .line 120067
    invoke-static {p1}, Lcom/meituan/retail/c/android/image/mt/utils/a;->g(Lcom/meituan/retail/c/android/image/options/a;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v10

    .line 120071
    invoke-static {v10}, Lcom/meituan/retail/c/android/image/options/Scale;->a(I)Landroid/widget/ImageView$ScaleType;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-static {v9, v5, v3}, Lcom/meituan/retail/c/android/image/utils/d;->b(Landroid/graphics/drawable/Drawable;Lcom/meituan/retail/c/android/image/options/shape/Shape;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v4, v3}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 120080
    .line 120081
    .line 120082
    iget v3, p1, Lcom/meituan/retail/c/android/image/options/a;->h:I

    .line 120083
    .line 120084
    invoke-static {v3}, Lcom/meituan/retail/c/android/image/mt/utils/a;->e(I)Lcom/squareup/picasso/NetworkPolicy;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    if-eqz v3, :cond_2

    .line 120089
    .line 120090
    new-array v5, v2, [Lcom/squareup/picasso/NetworkPolicy;

    .line 120091
    .line 120092
    invoke-virtual {v4, v3, v5}, Lcom/squareup/picasso/RequestCreator;->R(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    .line 120093
    .line 120094
    .line 120095
    :cond_2
    iget v3, p1, Lcom/meituan/retail/c/android/image/options/a;->i:I

    .line 120096
    .line 120097
    invoke-static {v3}, Lcom/meituan/retail/c/android/image/mt/utils/a;->a(I)Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    if-eqz v3, :cond_3

    .line 120102
    .line 120103
    invoke-virtual {v4, v3}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    iget-object p1, p1, Lcom/meituan/retail/c/android/image/options/a;->j:Lcom/meituan/retail/c/android/image/b;

    .line 120107
    .line 120108
    if-eqz p1, :cond_4

    .line 120109
    .line 120110
    new-array v3, v2, [Ljava/lang/Object;

    .line 120111
    .line 120112
    const-string v5, "MtPicassoImageLoader"

    .line 120113
    .line 120114
    const-string v6, "add loaderResultCallback"

    .line 120115
    .line 120116
    invoke-static {v5, v6, v3}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120117
    .line 120118
    .line 120119
    iget-object v3, p0, Lcom/meituan/retail/c/android/image/mt/c;->b:Ljava/util/HashSet;

    .line 120120
    .line 120121
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 120125
    .line 120126
    aput-object p1, v0, v2

    .line 120127
    .line 120128
    sget-object v2, Lcom/meituan/retail/c/android/image/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    const v3, 0xbd6d91

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v5

    .line 120137
    const/4 v12, 0x0

    .line 120138
    if-eqz v5, :cond_5

    .line 120139
    .line 120140
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    check-cast p1, Lcom/squareup/picasso/RequestListener;

    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_5
    if-eqz p1, :cond_6

    .line 120148
    .line 120149
    new-instance v0, Lcom/meituan/retail/c/android/image/mt/b;

    .line 120150
    .line 120151
    invoke-direct {v0, p0, p1}, Lcom/meituan/retail/c/android/image/mt/b;-><init>(Lcom/meituan/retail/c/android/image/mt/c;Lcom/meituan/retail/c/android/image/b;)V

    .line 120152
    .line 120153
    .line 120154
    move-object p1, v0

    .line 120155
    goto :goto_1

    .line 120156
    :cond_6
    move-object p1, v12

    .line 120157
    :goto_1
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 120158
    .line 120159
    if-eqz v0, :cond_7

    .line 120160
    .line 120161
    move-object v8, v1

    .line 120162
    check-cast v8, Landroid/widget/ImageView;

    .line 120163
    .line 120164
    iput-object p1, v4, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 120165
    .line 120166
    new-instance p1, Lcom/meituan/retail/c/android/image/mt/a;

    .line 120167
    .line 120168
    move-object v5, p1

    .line 120169
    move-object v6, p0

    .line 120170
    move-object v7, v8

    .line 120171
    invoke-direct/range {v5 .. v11}, Lcom/meituan/retail/c/android/image/mt/a;-><init>(Lcom/meituan/retail/c/android/image/mt/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v0, p1, Lcom/squareup/picasso/PicassoDrawableImageViewTarget;->imageView:Landroid/widget/ImageView;

    .line 120175
    .line 120176
    const/4 v1, -0x1

    .line 120177
    invoke-virtual {v4, v0, v12, v1, p1}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_7
    if-eqz p1, :cond_8

    .line 120182
    .line 120183
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v4, p1}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 120191
    .line 120192
    .line 120193
    sget-object p1, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120194
    .line 120195
    invoke-virtual {v4, p1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v4}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 120199
    .line 120200
    :cond_8
    :goto_2
    return-void
.end method
