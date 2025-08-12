.class public final synthetic Lcom/meituan/android/cashier/fragment/a;
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

    iput p3, p0, Lcom/meituan/android/cashier/fragment/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/cashier/fragment/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/cashier/fragment/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/fragment/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/fragment/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/cashier/fragment/a;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_1

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/a;->b:Ljava/lang/Object;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/a;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v1, Ljava/util/List;

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f;->b(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;Ljava/util/List;)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/a;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/a;->c:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;->lambda$htl_setMiniEnvInfo$60(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/a;->b:Ljava/lang/Object;

    .line 100031
    .line 100032
    check-cast v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/a;->c:Ljava/lang/Object;

    .line 100035
    .line 100036
    check-cast v1, Ljava/util/List;

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v2, 0x2

    .line 100041
    new-array v2, v2, [Ljava/lang/Object;

    .line 100042
    .line 100043
    const/4 v3, 0x0

    .line 100044
    aput-object v0, v2, v3

    .line 100045
    .line 100046
    const/4 v3, 0x1

    .line 100047
    aput-object v1, v2, v3

    .line 100048
    .line 100049
    sget-object v4, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const/4 v5, 0x0

    .line 100052
    const v6, 0xf71d43

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v7

    .line 100059
    if-eqz v7, :cond_0

    .line 100060
    .line 100061
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->L9(Ljava/util/List;Z)V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    return-void

    .line 100069
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/a;->b:Ljava/lang/Object;

    .line 100070
    .line 100071
    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/b;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/a;->c:Ljava/lang/Object;

    .line 100074
    .line 100075
    check-cast v1, Landroid/net/Uri;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/b;->c:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->z5(Landroid/net/Uri;)V

    .line 100080
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
