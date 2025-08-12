.class public final Lcom/meituan/android/movie/tradebase/show/view/i;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/show/view/i$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Lcom/meituan/android/movie/tradebase/show/view/i$b;

.field public final c:Landroid/view/View;

.field public d:Lcom/meituan/android/hades/dyadater/c;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34990221d301e9e8L    # 2.5497962259704297E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xf38468

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/view/i$b;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/show/view/i$b;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->b:Lcom/meituan/android/movie/tradebase/show/view/i$b;

    .line 130030
    .line 130031
    iput v1, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->e:I

    .line 130032
    .line 130033
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->c:Landroid/view/View;

    .line 130034
    .line 130035
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa69311

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
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 130026
    .line 130027
    iget v1, p1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->i:I

    .line 130028
    .line 130029
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->b:Lcom/meituan/android/movie/tradebase/show/view/i$b;

    .line 130030
    .line 130031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v4

    .line 130035
    invoke-virtual {v3, v4}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 130040
    .line 130041
    if-eqz v3, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {p0, v3}, Lcom/meituan/android/movie/tradebase/show/view/i;->d(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 130044
    .line 130045
    .line 130046
    return-void

    .line 130047
    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    if-eqz v3, :cond_6

    .line 130052
    .line 130053
    const v4, 0x7f0a1268

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v5

    .line 130060
    if-nez v5, :cond_2

    .line 130061
    .line 130062
    goto/16 :goto_2

    .line 130063
    .line 130064
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    check-cast v3, Landroid/widget/ImageView;

    .line 130069
    .line 130070
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v4

    .line 130074
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 130075
    .line 130076
    if-eqz v5, :cond_3

    .line 130077
    .line 130078
    check-cast v4, Ljava/lang/Boolean;

    .line 130079
    .line 130080
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130081
    .line 130082
    .line 130083
    move-result v4

    .line 130084
    goto :goto_0

    .line 130085
    :cond_3
    const/4 v4, 0x0

    .line 130086
    :goto_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v5

    .line 130090
    if-eqz v4, :cond_6

    .line 130091
    .line 130092
    instance-of v4, v5, Landroid/graphics/drawable/Animatable;

    .line 130093
    .line 130094
    if-nez v4, :cond_4

    .line 130095
    .line 130096
    instance-of v4, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 130097
    .line 130098
    if-eqz v4, :cond_6

    .line 130099
    .line 130100
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 130101
    .line 130102
    .line 130103
    move-result v4

    .line 130104
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130105
    .line 130106
    .line 130107
    move-result v3

    .line 130108
    const/4 v6, 0x3

    .line 130109
    new-array v6, v6, [Ljava/lang/Object;

    .line 130110
    .line 130111
    aput-object v5, v6, v2

    .line 130112
    .line 130113
    new-instance v2, Ljava/lang/Integer;

    .line 130114
    .line 130115
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130116
    .line 130117
    .line 130118
    aput-object v2, v6, v0

    .line 130119
    .line 130120
    new-instance v0, Ljava/lang/Integer;

    .line 130121
    .line 130122
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130123
    .line 130124
    .line 130125
    const/4 v2, 0x2

    .line 130126
    aput-object v0, v6, v2

    .line 130127
    .line 130128
    sget-object v0, Lcom/meituan/android/movie/tradebase/show/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130129
    .line 130130
    const/4 v2, 0x0

    .line 130131
    const v7, 0x50d5e5

    .line 130132
    .line 130133
    .line 130134
    invoke-static {v6, v2, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v8

    .line 130138
    if-eqz v8, :cond_5

    .line 130139
    .line 130140
    invoke-static {v6, v2, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v0

    .line 130144
    check-cast v0, Landroid/graphics/Bitmap;

    .line 130145
    .line 130146
    goto :goto_1

    .line 130147
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 130148
    .line 130149
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v0

    .line 130153
    new-instance v2, Landroid/graphics/Canvas;

    .line 130154
    .line 130155
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130159
    .line 130160
    .line 130161
    :goto_1
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v0

    .line 130165
    new-instance v2, Lcom/meituan/android/movie/poi/c;

    .line 130166
    .line 130167
    const/4 v3, 0x7

    .line 130168
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/poi/c;-><init>(Ljava/lang/Object;I)V

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v0

    .line 130175
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v2

    .line 130179
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v0

    .line 130183
    new-instance v2, Lcom/meituan/android/movie/tradebase/show/view/g;

    .line 130184
    .line 130185
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/movie/tradebase/show/view/g;-><init>(Lcom/meituan/android/movie/tradebase/show/view/i;I)V

    .line 130186
    .line 130187
    .line 130188
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v0

    .line 130192
    new-instance v2, Lcom/meituan/android/movie/tradebase/show/view/h;

    .line 130193
    .line 130194
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/movie/tradebase/show/view/h;-><init>(Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;I)V

    .line 130195
    .line 130196
    .line 130197
    invoke-virtual {v0, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130198
    .line 130199
    .line 130200
    move-result-object p1

    .line 130201
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v0

    .line 130205
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130206
    .line 130207
    .line 130208
    move-result-object p1

    .line 130209
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/view/i$a;

    .line 130210
    .line 130211
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/show/view/i$a;-><init>(Lcom/meituan/android/movie/tradebase/show/view/i;)V

    .line 130212
    .line 130213
    .line 130214
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130215
    .line 130216
    .line 130217
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    new-instance v3, Ljava/lang/Integer;

    .line 130007
    .line 130008
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v4, 0x1

    .line 130012
    aput-object v3, v1, v4

    .line 130013
    .line 130014
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v5, 0xe4e81b

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v6

    .line 130023
    if-eqz v6, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    if-eqz p1, :cond_3

    .line 130030
    .line 130031
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->c:Landroid/view/View;

    .line 130032
    .line 130033
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    instance-of v3, v1, Lcom/meituan/android/movie/tradebase/show/view/d;

    .line 130040
    .line 130041
    if-eqz v3, :cond_1

    .line 130042
    .line 130043
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 130044
    .line 130045
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 130050
    .line 130051
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v5

    .line 130059
    if-ne v3, v5, :cond_1

    .line 130060
    .line 130061
    return-void

    .line 130062
    :cond_1
    new-instance v3, Lcom/meituan/android/movie/tradebase/show/view/d;

    .line 130063
    .line 130064
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 130065
    .line 130066
    aput-object v1, v0, v2

    .line 130067
    .line 130068
    aput-object p1, v0, v4

    .line 130069
    .line 130070
    invoke-direct {v3, v0}, Lcom/meituan/android/movie/tradebase/show/view/d;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 130074
    .line 130075
    .line 130076
    const/16 p1, 0x190

    .line 130077
    .line 130078
    invoke-virtual {v3, p1}, Lcom/meituan/android/movie/tradebase/show/view/d;->startTransition(I)V

    .line 130079
    .line 130080
    .line 130081
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->c:Landroid/view/View;

    .line 130082
    .line 130083
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130084
    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->c:Landroid/view/View;

    .line 130088
    .line 130089
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130090
    :cond_3
    :goto_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x4

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x5

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x6

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x7

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p3, 0x8

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/android/movie/tradebase/show/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xe49131

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/view/i;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xecf896

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    instance-of v3, v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 170034
    .line 170035
    if-nez v3, :cond_1

    .line 170036
    .line 170037
    iput-boolean v4, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->a:Z

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 170041
    .line 170042
    iget-boolean v3, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->a:Z

    .line 170043
    .line 170044
    if-nez v3, :cond_5

    .line 170045
    .line 170046
    if-nez p2, :cond_6

    .line 170047
    .line 170048
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->u()I

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-nez v3, :cond_3

    .line 170053
    .line 170054
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/view/i;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 170055
    .line 170056
    .line 170057
    iput-boolean v4, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->a:Z

    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->d:Lcom/meituan/android/hades/dyadater/c;

    .line 170060
    .line 170061
    if-eqz p1, :cond_2

    .line 170062
    .line 170063
    iget p2, v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->i:I

    .line 170064
    .line 170065
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->e:I

    .line 170066
    .line 170067
    if-eq v0, p2, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/dyadater/c;->a(I)V

    .line 170070
    .line 170071
    .line 170072
    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->e:I

    .line 170073
    .line 170074
    :cond_2
    return-void

    .line 170075
    :cond_3
    iget v1, v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->c:I

    .line 170076
    .line 170077
    if-nez v1, :cond_4

    .line 170078
    .line 170079
    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_4
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 170084
    .line 170085
    .line 170086
    :goto_0
    iput-boolean v4, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->a:Z

    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_5
    if-nez p2, :cond_6

    .line 170090
    .line 170091
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/view/i;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->d:Lcom/meituan/android/hades/dyadater/c;

    .line 170095
    .line 170096
    if-eqz p1, :cond_6

    .line 170097
    .line 170098
    iget v1, v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->i:I

    .line 170099
    .line 170100
    iget v3, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->e:I

    .line 170101
    .line 170102
    if-eq v3, v1, :cond_6

    .line 170103
    .line 170104
    invoke-virtual {p1, v1}, Lcom/meituan/android/hades/dyadater/c;->a(I)V

    .line 170105
    .line 170106
    .line 170107
    iput v1, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->e:I

    .line 170108
    .line 170109
    :cond_6
    :goto_1
    if-eq v4, p2, :cond_7

    .line 170110
    .line 170111
    if-ne v0, p2, :cond_8

    .line 170112
    .line 170113
    :cond_7
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/show/view/i;->a:Z

    .line 170114
    .line 170115
    :cond_8
    return-void
.end method
