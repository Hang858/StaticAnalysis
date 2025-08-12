.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/l;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/AlertDialog;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;

.field public i:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25f1746ddc90a9b5L    # 6.446392307429997E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const v0, 0x7f110658

    .line 130001
    .line 130002
    .line 130003
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 130004
    .line 130005
    .line 130006
    const/4 v1, 0x2

    .line 130007
    new-array v1, v1, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v2, 0x0

    .line 130010
    aput-object p1, v1, v2

    .line 130011
    .line 130012
    new-instance p1, Ljava/lang/Integer;

    .line 130013
    .line 130014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v0, 0x1

    .line 130018
    aput-object p1, v1, v0

    .line 130019
    .line 130020
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v0, 0xac5441

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v3

    .line 130029
    if-eqz v3, :cond_0

    .line 130030
    .line 130031
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fc959

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->e:Landroid/widget/TextView;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-wide/16 v1, 0x190

    .line 100028
    .line 100029
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/k;

    .line 100036
    .line 100037
    const/4 v2, 0x4

    .line 100038
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/adx/diamondAd/k;-><init>(Ljava/lang/Object;I)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x367d7e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c0655

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const p1, 0x7f0a0b24

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Landroid/widget/ImageView;

    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->a:Landroid/widget/ImageView;

    .line 130044
    .line 130045
    const p1, 0x7f0a1edc

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    check-cast p1, Landroid/widget/TextView;

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->b:Landroid/widget/TextView;

    .line 130055
    .line 130056
    const p1, 0x7f0a1edd

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    check-cast p1, Landroid/widget/TextView;

    .line 130064
    .line 130065
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->c:Landroid/widget/TextView;

    .line 130066
    .line 130067
    const p1, 0x7f0a1ede

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    check-cast p1, Landroid/widget/TextView;

    .line 130075
    .line 130076
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->d:Landroid/widget/TextView;

    .line 130077
    .line 130078
    const p1, 0x7f0a1edb

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    check-cast p1, Landroid/widget/TextView;

    .line 130086
    .line 130087
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->e:Landroid/widget/TextView;

    .line 130088
    .line 130089
    const p1, 0x7f0a1ee0

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130097
    .line 130098
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->g:Landroid/widget/LinearLayout;

    .line 130099
    .line 130100
    const p1, 0x7f0a1edf

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    check-cast p1, Landroid/widget/TextView;

    .line 130108
    .line 130109
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->f:Landroid/widget/TextView;

    .line 130110
    .line 130111
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->b:Landroid/widget/TextView;

    .line 130112
    .line 130113
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->h:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;

    .line 130114
    .line 130115
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->getExplain1()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130120
    .line 130121
    .line 130122
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->c:Landroid/widget/TextView;

    .line 130123
    .line 130124
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->h:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;

    .line 130125
    .line 130126
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->getExplain2()Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v0

    .line 130130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130131
    .line 130132
    .line 130133
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->d:Landroid/widget/TextView;

    .line 130134
    .line 130135
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->h:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;

    .line 130136
    .line 130137
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->getExplain3()Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v0

    .line 130141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130142
    .line 130143
    .line 130144
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->a:Landroid/widget/ImageView;

    .line 130145
    .line 130146
    new-instance v0, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 130147
    .line 130148
    const/4 v2, 0x7

    .line 130149
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130153
    .line 130154
    .line 130155
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->h:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;

    .line 130156
    .line 130157
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->isInsurable()Z

    .line 130158
    .line 130159
    .line 130160
    move-result p1

    .line 130161
    if-eqz p1, :cond_1

    .line 130162
    .line 130163
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->g:Landroid/widget/LinearLayout;

    .line 130164
    .line 130165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130166
    .line 130167
    .line 130168
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->f:Landroid/widget/TextView;

    .line 130169
    .line 130170
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->h:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;

    .line 130171
    .line 130172
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->getExplain4()Ljava/lang/String;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v0

    .line 130176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130177
    .line 130178
    .line 130179
    goto :goto_0

    .line 130180
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
