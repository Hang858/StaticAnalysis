.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 5

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto :goto_1

    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/a;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-array v1, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v3, 0xdd60b9

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    if-eqz v4, :cond_0

    .line 100028
    .line 100029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100037
    .line 100038
    :goto_0
    return-object v0

    .line 100039
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/a;->b:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v0, Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 100042
    .line 100043
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    new-array v1, v1, [Ljava/lang/Object;

    .line 100049
    .line 100050
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v3, 0x9a2604

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-eqz v4, :cond_1

    .line 100060
    .line 100061
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :cond_1
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->q:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100069
    .line 100070
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
