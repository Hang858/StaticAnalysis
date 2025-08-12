.class public final synthetic Lcom/meituan/android/legwork/ui/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/c;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/c;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v0, v1, v2

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object p1, v1, v3

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v4, 0x0

    .line 130016
    const v5, 0x5cd54e

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v6

    .line 130023
    if-eqz v6, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto/16 :goto_1

    .line 130029
    .line 130030
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->i:Landroid/widget/TextView;

    .line 130031
    .line 130032
    const v1, 0x7f100d00

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130036
    .line 130037
    .line 130038
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->h:Landroid/widget/LinearLayout;

    .line 130039
    .line 130040
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->j:Landroid/widget/ImageView;

    .line 130044
    .line 130045
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130046
    .line 130047
    .line 130048
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 130049
    .line 130050
    const/4 v5, 0x0

    .line 130051
    const/high16 v6, 0x43b40000    # 360.0f

    .line 130052
    .line 130053
    const/4 v7, 0x1

    .line 130054
    const/high16 v8, 0x3f000000    # 0.5f

    .line 130055
    .line 130056
    const/4 v9, 0x1

    .line 130057
    const/high16 v10, 0x3f000000    # 0.5f

    .line 130058
    .line 130059
    move-object v4, p1

    .line 130060
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 130061
    .line 130062
    .line 130063
    iput-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->k:Landroid/view/animation/RotateAnimation;

    .line 130064
    .line 130065
    const/4 v1, -0x1

    .line 130066
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 130067
    .line 130068
    .line 130069
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->k:Landroid/view/animation/RotateAnimation;

    .line 130070
    .line 130071
    const-wide/16 v4, 0x3e8

    .line 130072
    .line 130073
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130074
    .line 130075
    .line 130076
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->j:Landroid/widget/ImageView;

    .line 130077
    .line 130078
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->k:Landroid/view/animation/RotateAnimation;

    .line 130079
    .line 130080
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130081
    .line 130082
    .line 130083
    new-instance p1, Lcom/meituan/android/legwork/mvp/model/c;

    .line 130084
    .line 130085
    invoke-direct {p1}, Lcom/meituan/android/legwork/mvp/model/c;-><init>()V

    .line 130086
    .line 130087
    .line 130088
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->b:Ljava/lang/String;

    .line 130089
    .line 130090
    new-array v3, v3, [Ljava/lang/Object;

    .line 130091
    .line 130092
    aput-object v1, v3, v2

    .line 130093
    .line 130094
    sget-object v2, Lcom/meituan/android/legwork/mvp/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130095
    .line 130096
    const v4, 0x3ffba4

    .line 130097
    .line 130098
    .line 130099
    invoke-static {v3, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v5

    .line 130103
    if-eqz v5, :cond_1

    .line 130104
    .line 130105
    invoke-static {v3, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    check-cast p1, Lrx/Observable;

    .line 130110
    .line 130111
    goto :goto_0

    .line 130112
    :cond_1
    sget-object p1, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130113
    .line 130114
    sget-object p1, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130115
    .line 130116
    invoke-virtual {p1}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    check-cast p1, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130121
    .line 130122
    invoke-interface {p1, v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->balancePayment(Ljava/lang/String;)Lrx/Observable;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    :goto_0
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v1

    .line 130130
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130131
    .line 130132
    .line 130133
    move-result-object p1

    .line 130134
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v1

    .line 130138
    invoke-virtual {p1, v1}, Lrx/Observable;->unsubscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v1

    .line 130146
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    new-instance v1, Lcom/meituan/android/legwork/ui/dialog/d;

    .line 130151
    .line 130152
    invoke-direct {v1, v0}, Lcom/meituan/android/legwork/ui/dialog/d;-><init>(Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;)V

    .line 130153
    .line 130154
    .line 130155
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130156
    .line 130157
    .line 130158
    move-result-object p1

    .line 130159
    iput-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->m:Lrx/Subscription;

    .line 130160
    .line 130161
    :goto_1
    return-void
.end method
