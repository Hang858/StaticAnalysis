.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/z0;
.super Landroid/support/design/widget/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x401bc9f62964e362L    # 6.94722809484742

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const v0, 0x7f11064e

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    .line 170011
    .line 170012
    const/4 p1, 0x1

    .line 170013
    aput-object p2, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0x72026c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z0;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x27a2a8

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
    invoke-super {p0, p1}, Landroid/support/design/widget/i;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c0607

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/support/design/widget/i;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const p1, 0x7f0a240b

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    const v0, 0x7f0a1eb1

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Landroid/widget/TextView;

    .line 130049
    .line 130050
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z0;->h:Landroid/widget/TextView;

    .line 130051
    .line 130052
    const v0, 0x7f0a0c85

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    check-cast v0, Landroid/widget/TextView;

    .line 130060
    .line 130061
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z0;->i:Landroid/widget/TextView;

    .line 130062
    .line 130063
    if-eqz p1, :cond_1

    .line 130064
    .line 130065
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/a;

    .line 130066
    .line 130067
    const/16 v2, 0x9

    .line 130068
    .line 130069
    invoke-direct {v0, p0, v2}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130073
    .line 130074
    .line 130075
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    if-eqz p1, :cond_2

    .line 130080
    .line 130081
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 130082
    .line 130083
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    const/4 v0, -0x1

    .line 130094
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130095
    .line 130096
    const/4 v0, -0x2

    .line 130097
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130098
    .line 130099
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z0;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130100
    .line 130101
    if-eqz p1, :cond_4

    .line 130102
    .line 130103
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getBizNotice()Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130108
    .line 130109
    .line 130110
    move-result p1

    .line 130111
    if-eqz p1, :cond_3

    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z0;->h:Landroid/widget/TextView;

    .line 130115
    .line 130116
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z0;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130117
    .line 130118
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getBizIcon()Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v0

    .line 130122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130123
    .line 130124
    .line 130125
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z0;->i:Landroid/widget/TextView;

    .line 130126
    .line 130127
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z0;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130128
    .line 130129
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getBizNotice()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v0

    .line 130133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130134
    .line 130135
    .line 130136
    :cond_4
    :goto_0
    return-void
.end method
