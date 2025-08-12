.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_1

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/b;->b:Ljava/lang/String;

    .line 100010
    .line 100011
    new-array v3, v3, [Ljava/lang/Object;

    .line 100012
    .line 100013
    aput-object v0, v3, v2

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0x3a3a59

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const-string v1, "SecondFloorMonitor - "

    .line 100031
    .line 100032
    const/4 v2, 0x3

    .line 100033
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    return-void

    .line 100037
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/b;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    new-array v3, v3, [Ljava/lang/Object;

    .line 100042
    .line 100043
    aput-object v0, v3, v2

    .line 100044
    .line 100045
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v4, 0x1f9524

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v5, :cond_1

    .line 100055
    .line 100056
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_2

    .line 100060
    :cond_1
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 100061
    .line 100062
    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a$b;

    .line 100063
    .line 100064
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a$b;-><init>(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msc/modules/preload/f;->r(Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :catchall_0
    const-string v0, "ShoppingCartPreloadManager"

    .line 100072
    .line 100073
    const-string v1, "often buy msc widget preload throw exception"

    .line 100074
    .line 100075
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    :goto_2
    return-void

    .line 100079
    nop

    .line 100080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
