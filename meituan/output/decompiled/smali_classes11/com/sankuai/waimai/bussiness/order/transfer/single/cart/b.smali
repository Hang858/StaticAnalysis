.class public final Lcom/sankuai/waimai/bussiness/order/transfer/single/cart/b;
.super Lcom/sankuai/waimai/bussiness/order/transfer/single/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f45f5017055e0fcL    # 6.700760865632478E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;Lcom/sankuai/waimai/bussiness/order/transfer/single/i;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/bussiness/order/transfer/single/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/transfer/single/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/cart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0x1ff046

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput v1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->G:I

    .line 190028
    .line 190029
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->I:Ljava/lang/String;

    .line 190030
    .line 190031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result p1

    .line 190035
    const/4 p3, 0x0

    .line 190036
    if-eqz p1, :cond_1

    .line 190037
    .line 190038
    iput-object p3, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->I:Ljava/lang/String;

    .line 190039
    .line 190040
    :cond_1
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->J:Ljava/lang/String;

    .line 190041
    .line 190042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    if-eqz p1, :cond_2

    .line 190047
    .line 190048
    iput-object p3, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->J:Ljava/lang/String;

    .line 190049
    .line 190050
    :cond_2
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->P:Ljava/lang/String;

    .line 190051
    .line 190052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190053
    .line 190054
    .line 190055
    move-result p1

    .line 190056
    if-eqz p1, :cond_3

    .line 190057
    .line 190058
    iput-object p3, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->P:Ljava/lang/String;

    .line 190059
    .line 190060
    :cond_3
    return-void
.end method
