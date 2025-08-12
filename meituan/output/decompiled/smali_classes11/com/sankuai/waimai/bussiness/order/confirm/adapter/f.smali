.class public final Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;
.super Lcom/sankuai/waimai/platform/widget/listforscrollview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$a;,
        Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

.field public e:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$a;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ff2b902a007229L    # -8.805326801393133E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;JLjava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;",
            ">;",
            "Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/listforscrollview/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 p2, 0x2

    .line 270013
    aput-object p3, v0, p2

    .line 270014
    .line 270015
    new-instance p2, Ljava/lang/Long;

    .line 270016
    .line 270017
    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270018
    .line 270019
    .line 270020
    const/4 p4, 0x3

    .line 270021
    aput-object p2, v0, p4

    .line 270022
    .line 270023
    const/4 p2, 0x4

    .line 270024
    aput-object p6, v0, p2

    .line 270025
    .line 270026
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const p4, 0x7390de

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result p5

    .line 270035
    if-eqz p5, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->c:Landroid/content/Context;

    .line 270042
    .line 270043
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 270044
    .line 270045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p2

    .line 270049
    const p3, 0x7f070aac

    .line 270050
    .line 270051
    .line 270052
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270053
    .line 270054
    .line 270055
    move-result p2

    .line 270056
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->f:I

    .line 270057
    .line 270058
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270059
    .line 270060
    move-result-object p1

    const p2, 0x7f070aab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->g:I

    return-void
.end method
