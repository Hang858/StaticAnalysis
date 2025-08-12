.class public final synthetic Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 150000
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;->a:I

    .line 150001
    .line 150002
    const-string v1, "shoppingcart.closePopup"

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    const/4 v3, 0x0

    .line 150006
    const/4 v4, 0x2

    .line 150007
    packed-switch v0, :pswitch_data_0

    .line 150008
    .line 150009
    .line 150010
    goto :goto_1

    .line 150011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;->b:Ljava/lang/Object;

    .line 150012
    .line 150013
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;

    .line 150014
    .line 150015
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    new-array v4, v4, [Ljava/lang/Object;

    .line 150021
    .line 150022
    aput-object p1, v4, v3

    .line 150023
    .line 150024
    aput-object p2, v4, v2

    .line 150025
    .line 150026
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const v3, 0xdcede5

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v4, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v5

    .line 150035
    if-eqz v5, :cond_0

    .line 150036
    .line 150037
    invoke-static {v4, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_1

    .line 150046
    .line 150047
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->e:Landroid/os/Handler;

    .line 150048
    .line 150049
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 150050
    .line 150051
    const/4 v1, 0x4

    .line 150052
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    const-string v1, "shoppingcart.clickPay"

    .line 150060
    .line 150061
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result p1

    .line 150065
    if-eqz p1, :cond_2

    .line 150066
    .line 150067
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->e:Landroid/os/Handler;

    .line 150068
    .line 150069
    new-instance v1, Lcom/dianping/live/export/n0;

    .line 150070
    .line 150071
    const/16 v2, 0x13

    .line 150072
    .line 150073
    invoke-direct {v1, v0, p2, v2}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    :goto_0
    return-void

    .line 150080
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;->b:Ljava/lang/Object;

    .line 150081
    .line 150082
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;

    .line 150083
    .line 150084
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 150085
    .line 150086
    .line 150087
    return-void

    .line 150088
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;->b:Ljava/lang/Object;

    .line 150089
    .line 150090
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;

    .line 150091
    .line 150092
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150093
    .line 150094
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    new-array v4, v4, [Ljava/lang/Object;

    .line 150098
    .line 150099
    aput-object p1, v4, v3

    .line 150100
    .line 150101
    aput-object p2, v4, v2

    .line 150102
    .line 150103
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150104
    .line 150105
    const v2, 0xfdfe7

    .line 150106
    .line 150107
    .line 150108
    invoke-static {v4, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150109
    .line 150110
    .line 150111
    move-result v3

    .line 150112
    if-eqz v3, :cond_3

    .line 150113
    .line 150114
    invoke-static {v4, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    goto :goto_2

    .line 150118
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result p1

    .line 150122
    if-eqz p1, :cond_4

    .line 150123
    .line 150124
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->b:Landroid/os/Handler;

    .line 150125
    .line 150126
    new-instance p2, Lcom/dianping/live/card/k;

    .line 150127
    .line 150128
    const/16 v1, 0x1d

    .line 150129
    .line 150130
    invoke-direct {p2, v0, v1}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150134
    .line 150135
    .line 150136
    :cond_4
    :goto_2
    return-void

    .line 150137
    nop

    .line 150138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
