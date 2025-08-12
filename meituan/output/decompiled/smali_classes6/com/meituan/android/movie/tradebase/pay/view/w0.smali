.class public final Lcom/meituan/android/movie/tradebase/pay/view/w0;
.super Landroid/support/design/widget/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/show/intent/a<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

.field public final k:Z

.field public final l:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25c48801bfafeaa0L    # -4.648541056751192E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;ZLandroid/support/v4/util/LongSparseArray;Lrx/subjects/PublishSubject;Lrx/subjects/PublishSubject;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;",
            "Z",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;",
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/show/intent/a<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;)V"
        }
    .end annotation

    .line 320000
    invoke-direct {p0, p1}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;)V

    .line 320001
    .line 320002
    .line 320003
    const/4 v0, 0x7

    .line 320004
    new-array v0, v0, [Ljava/lang/Object;

    .line 320005
    .line 320006
    const/4 v1, 0x0

    .line 320007
    aput-object p1, v0, v1

    .line 320008
    .line 320009
    new-instance p1, Ljava/lang/Long;

    .line 320010
    .line 320011
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 320012
    .line 320013
    .line 320014
    const/4 v1, 0x1

    .line 320015
    aput-object p1, v0, v1

    .line 320016
    .line 320017
    const/4 p1, 0x2

    .line 320018
    aput-object p4, v0, p1

    .line 320019
    .line 320020
    new-instance p1, Ljava/lang/Byte;

    .line 320021
    .line 320022
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 320023
    .line 320024
    .line 320025
    const/4 v1, 0x3

    .line 320026
    aput-object p1, v0, v1

    .line 320027
    .line 320028
    const/4 p1, 0x4

    .line 320029
    aput-object p6, v0, p1

    .line 320030
    .line 320031
    const/4 p1, 0x5

    .line 320032
    aput-object p7, v0, p1

    .line 320033
    .line 320034
    const/4 p1, 0x6

    .line 320035
    aput-object p8, v0, p1

    .line 320036
    .line 320037
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320038
    .line 320039
    const v1, 0x3c8e84

    .line 320040
    .line 320041
    .line 320042
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320043
    .line 320044
    .line 320045
    move-result v2

    .line 320046
    if-eqz v2, :cond_0

    .line 320047
    .line 320048
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320049
    .line 320050
    .line 320051
    return-void

    .line 320052
    :cond_0
    const p1, 0x7f0c0631

    .line 320053
    .line 320054
    .line 320055
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 320056
    .line 320057
    .line 320058
    move-result p1

    .line 320059
    invoke-virtual {p0, p1}, Landroid/support/design/widget/i;->setContentView(I)V

    .line 320060
    .line 320061
    .line 320062
    iput-wide p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/w0;->i:J

    .line 320063
    .line 320064
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/pay/view/w0;->j:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 320065
    .line 320066
    iput-boolean p5, p0, Lcom/meituan/android/movie/tradebase/pay/view/w0;->k:Z

    .line 320067
    .line 320068
    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/pay/view/w0;->l:Landroid/support/v4/util/LongSparseArray;

    .line 320069
    .line 320070
    iput-object p7, p0, Lcom/meituan/android/movie/tradebase/pay/view/w0;->g:Lrx/subjects/PublishSubject;

    .line 320071
    .line 320072
    iput-object p8, p0, Lcom/meituan/android/movie/tradebase/pay/view/w0;->h:Lrx/subjects/PublishSubject;

    .line 320073
    .line 320074
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x105030

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
    invoke-super {p0, p1}, Landroid/support/design/widget/i;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0a065f

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    if-eqz p1, :cond_1

    .line 130032
    .line 130033
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/b;

    .line 130034
    .line 130035
    const/4 v1, 0x7

    .line 130036
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130040
    .line 130041
    .line 130042
    :cond_1
    const p1, 0x7f0a08e2

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    move-object v0, p1

    .line 130050
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;

    .line 130051
    .line 130052
    if-nez v0, :cond_2

    .line 130053
    .line 130054
    return-void

    .line 130055
    :cond_2
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/w0;->i:J

    .line 130056
    .line 130057
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/w0;->j:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130058
    .line 130059
    iget-boolean v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/w0;->k:Z

    .line 130060
    .line 130061
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/view/w0;->l:Landroid/support/v4/util/LongSparseArray;

    .line 130062
    .line 130063
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/view/w0;->g:Lrx/subjects/PublishSubject;

    .line 130064
    .line 130065
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/pay/view/w0;->h:Lrx/subjects/PublishSubject;

    .line 130066
    .line 130067
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->b(JLcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;ZLandroid/support/v4/util/LongSparseArray;Lrx/subjects/PublishSubject;Lrx/subjects/PublishSubject;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130083
    .line 130084
    int-to-double v0, p1

    .line 130085
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 130086
    .line 130087
    .line 130088
    .line 130089
    .line 130090
    mul-double/2addr v0, v2

    .line 130091
    double-to-int p1, v0

    .line 130092
    if-gtz p1, :cond_3

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    if-nez v0, :cond_4

    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :cond_4
    const v0, 0x7f0a0956

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    if-nez v0, :cond_5

    .line 130110
    .line 130111
    goto :goto_0

    .line 130112
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    const v2, 0x106000d

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130124
    .line 130125
    .line 130126
    move-result v1

    .line 130127
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130128
    .line 130129
    .line 130130
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v0

    .line 130134
    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 130135
    .line 130136
    .line 130137
    :goto_0
    if-gtz p1, :cond_6

    .line 130138
    .line 130139
    goto :goto_1

    .line 130140
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v0

    .line 130144
    if-eqz v0, :cond_7

    .line 130145
    .line 130146
    const/4 v1, -0x1

    .line 130147
    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 130148
    .line 130149
    .line 130150
    const/16 p1, 0x50

    .line 130151
    .line 130152
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 130153
    .line 130154
    .line 130155
    :cond_7
    :goto_1
    return-void
.end method
