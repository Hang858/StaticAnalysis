.class public final Lcom/hihonor/push/sdk/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/hihonor/push/sdk/v0;->a:I

    iput-object p1, p0, Lcom/hihonor/push/sdk/v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/hihonor/push/sdk/v0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/hihonor/push/sdk/v0;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x2

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_4

    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/v0;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 100013
    .line 100014
    iget-object v5, p0, Lcom/hihonor/push/sdk/v0;->c:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v5, Ljava/lang/StringBuffer;

    .line 100017
    .line 100018
    sget-object v6, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    new-array v4, v4, [Ljava/lang/Object;

    .line 100021
    .line 100022
    aput-object v0, v4, v3

    .line 100023
    .line 100024
    aput-object v5, v4, v1

    .line 100025
    .line 100026
    sget-object v6, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v7, 0x981c55

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v8

    .line 100035
    if-eqz v8, :cond_0

    .line 100036
    .line 100037
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->a:Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;

    .line 100042
    .line 100043
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    const/4 v5, 0x6

    .line 100052
    if-lt v4, v5, :cond_1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const/4 v1, 0x0

    .line 100056
    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;->x5(Ljava/lang/String;Z)V

    .line 100057
    .line 100058
    .line 100059
    :goto_1
    return-void

    .line 100060
    :pswitch_1
    iget-object v0, p0, Lcom/hihonor/push/sdk/v0;->b:Ljava/lang/Object;

    .line 100061
    .line 100062
    check-cast v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 100063
    .line 100064
    iget-object v5, p0, Lcom/hihonor/push/sdk/v0;->c:Ljava/lang/Object;

    .line 100065
    .line 100066
    check-cast v5, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;

    .line 100067
    .line 100068
    sget-object v6, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    new-array v4, v4, [Ljava/lang/Object;

    .line 100071
    .line 100072
    aput-object v0, v4, v3

    .line 100073
    .line 100074
    aput-object v5, v4, v1

    .line 100075
    .line 100076
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    const v3, 0x9973aa

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v4, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v6

    .line 100085
    if-eqz v6, :cond_2

    .line 100086
    .line 100087
    invoke-static {v4, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_2
    invoke-virtual {v5}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->Z8(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 100096
    .line 100097
    .line 100098
    :goto_2
    return-void

    .line 100099
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/v0;->b:Ljava/lang/Object;

    .line 100100
    .line 100101
    check-cast v0, Lcom/hihonor/push/sdk/c0;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/hihonor/push/sdk/v0;->c:Ljava/lang/Object;

    .line 100104
    .line 100105
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 100106
    .line 100107
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/c0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100112
    .line 100113
    .line 100114
    goto :goto_3

    .line 100115
    :catch_0
    move-exception v0

    .line 100116
    iget-object v1, p0, Lcom/hihonor/push/sdk/v0;->b:Ljava/lang/Object;

    .line 100117
    .line 100118
    check-cast v1, Lcom/hihonor/push/sdk/c0;

    .line 100119
    .line 100120
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/c0;->a(Ljava/lang/Exception;)V

    .line 100121
    .line 100122
    .line 100123
    :goto_3
    return-void

    .line 100124
    :goto_4
    iget-object v0, p0, Lcom/hihonor/push/sdk/v0;->b:Ljava/lang/Object;

    .line 100125
    .line 100126
    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/b;

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/hihonor/push/sdk/v0;->c:Ljava/lang/Object;

    .line 100129
    .line 100130
    check-cast v1, Landroid/net/Uri;

    .line 100131
    .line 100132
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/b;->c:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->z5(Landroid/net/Uri;)V

    .line 100135
    .line 100136
    .line 100137
    return-void

    .line 100138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
