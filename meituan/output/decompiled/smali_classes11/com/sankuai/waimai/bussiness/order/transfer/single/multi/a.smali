.class public final Lcom/sankuai/waimai/bussiness/order/transfer/single/multi/a;
.super Lcom/sankuai/waimai/bussiness/order/transfer/single/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x85eeea1e293ff11L

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
    .locals 2
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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/multi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0x995ec8

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v1

    .line 190021
    if-eqz v1, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->I:Ljava/lang/String;

    .line 190028
    .line 190029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result p1

    .line 190033
    const/4 p3, 0x0

    .line 190034
    if-eqz p1, :cond_1

    .line 190035
    .line 190036
    iput-object p3, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->I:Ljava/lang/String;

    .line 190037
    .line 190038
    :cond_1
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->J:Ljava/lang/String;

    .line 190039
    .line 190040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result p1

    .line 190044
    if-eqz p1, :cond_2

    .line 190045
    .line 190046
    iput-object p3, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->J:Ljava/lang/String;

    .line 190047
    .line 190048
    :cond_2
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->P:Ljava/lang/String;

    .line 190049
    .line 190050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result p1

    .line 190054
    if-eqz p1, :cond_3

    .line 190055
    .line 190056
    iput-object p3, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->P:Ljava/lang/String;

    .line 190057
    .line 190058
    :cond_3
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->Q:Ljava/lang/String;

    .line 190059
    .line 190060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190061
    .line 190062
    .line 190063
    move-result p1

    .line 190064
    if-eqz p1, :cond_4

    .line 190065
    .line 190066
    iput-object p3, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->Q:Ljava/lang/String;

    .line 190067
    .line 190068
    :cond_4
    return-void
.end method
