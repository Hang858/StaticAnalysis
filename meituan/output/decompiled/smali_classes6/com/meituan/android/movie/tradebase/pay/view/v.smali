.class public final Lcom/meituan/android/movie/tradebase/pay/view/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/maoyan/android/image/service/ImageLoader;

.field public l:Lrx/Subscription;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/view/View;

.field public o:Lrx/functions/Action1;

.field public p:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x293609df5f221f4aL    # -1.2194307295112212E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xa2a833

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->p:Lrx/subjects/PublishSubject;

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    const v0, 0x7f0c05f3

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->n:Landroid/view/View;

    .line 130046
    .line 130047
    const p1, 0x7f0a07b6

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->a:Landroid/view/View;

    .line 130055
    .line 130056
    const p1, 0x7f0a0a24

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    check-cast p1, Landroid/widget/ImageView;

    .line 130064
    .line 130065
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->b:Landroid/widget/ImageView;

    .line 130066
    .line 130067
    const p1, 0x7f0a07d4

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 130075
    .line 130076
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->m:Landroid/widget/RelativeLayout;

    .line 130077
    .line 130078
    const p1, 0x7f0a3dd9

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    check-cast p1, Landroid/widget/TextView;

    .line 130086
    .line 130087
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->c:Landroid/widget/TextView;

    .line 130088
    .line 130089
    const p1, 0x7f0a07e1

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    check-cast p1, Landroid/widget/TextView;

    .line 130097
    .line 130098
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->d:Landroid/widget/TextView;

    .line 130099
    .line 130100
    const p1, 0x7f0a2c15

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 130108
    .line 130109
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->e:Landroid/widget/RelativeLayout;

    .line 130110
    .line 130111
    const p1, 0x7f0a07df

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    check-cast p1, Landroid/widget/TextView;

    .line 130119
    .line 130120
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->f:Landroid/widget/TextView;

    .line 130121
    .line 130122
    const p1, 0x7f0a07d7

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    check-cast p1, Landroid/widget/ImageView;

    .line 130130
    .line 130131
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->g:Landroid/widget/ImageView;

    .line 130132
    .line 130133
    const p1, 0x7f0a1f64

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    check-cast p1, Landroid/widget/TextView;

    .line 130141
    .line 130142
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->h:Landroid/widget/TextView;

    .line 130143
    .line 130144
    const p1, 0x7f0a1e95

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130148
    .line 130149
    .line 130150
    move-result-object p1

    .line 130151
    check-cast p1, Landroid/widget/TextView;

    .line 130152
    .line 130153
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->i:Landroid/widget/TextView;

    .line 130154
    .line 130155
    const p1, 0x7f0a07e2

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    check-cast p1, Landroid/widget/TextView;

    .line 130163
    .line 130164
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->j:Landroid/widget/TextView;

    .line 130165
    .line 130166
    const p1, 0x7f0a1039

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130170
    .line 130171
    .line 130172
    move-result-object p1

    .line 130173
    check-cast p1, Landroid/widget/TextView;

    .line 130174
    .line 130175
    new-instance v0, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 130176
    .line 130177
    const/16 v1, 0xa

    .line 130178
    .line 130179
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130183
    .line 130184
    .line 130185
    const/16 p1, 0x8

    .line 130186
    .line 130187
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130188
    .line 130189
    .line 130190
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40c515

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->l:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/v;->l:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method
