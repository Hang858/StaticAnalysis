.class public final synthetic Lcom/meituan/android/dotpanel/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/dotpanel/view/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/dotpanel/view/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 120000
    iget v0, p0, Lcom/meituan/android/dotpanel/view/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_3

    .line 120008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/b;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/j;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    new-array v2, v2, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object p1, v2, v1

    .line 120020
    .line 120021
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v1, 0xefeeca

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/j;->e:Lrx/subscriptions/CompositeSubscription;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    return-void

    .line 120042
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/b;->b:Ljava/lang/Object;

    .line 120043
    .line 120044
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;

    .line 120045
    .line 120046
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    new-array v2, v2, [Ljava/lang/Object;

    .line 120052
    .line 120053
    aput-object p1, v2, v1

    .line 120054
    .line 120055
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v1, 0x641c87

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_1

    .line 120065
    .line 120066
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->t:Lrx/subjects/PublishSubject;

    .line 120071
    .line 120072
    const-string v0, ""

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    :goto_1
    return-void

    .line 120078
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/b;->b:Ljava/lang/Object;

    .line 120079
    .line 120080
    check-cast v0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;

    .line 120081
    .line 120082
    sget-object v3, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    new-array v2, v2, [Ljava/lang/Object;

    .line 120088
    .line 120089
    aput-object p1, v2, v1

    .line 120090
    .line 120091
    sget-object p1, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v3, 0x69da93

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-eqz v4, :cond_2

    .line 120101
    .line 120102
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->U8(Z)V

    .line 120107
    .line 120108
    .line 120109
    :goto_2
    return-void

    .line 120110
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/b;->b:Ljava/lang/Object;

    .line 120111
    .line 120112
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 120113
    .line 120114
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120120
    .line 120121
    aput-object p1, v2, v1

    .line 120122
    .line 120123
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    const v1, 0x768701

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-eqz v3, :cond_3

    .line 120133
    .line 120134
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    goto :goto_4

    .line 120138
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->Q:Lrx/subjects/PublishSubject;

    .line 120139
    .line 120140
    iget v0, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->u0:I

    .line 120141
    .line 120142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120147
    .line 120148
    .line 120149
    :goto_4
    return-void

    .line 120150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
