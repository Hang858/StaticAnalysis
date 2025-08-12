.class public final Lcom/sankuai/waimai/store/newcustomer/b;
.super Lcom/sankuai/waimai/store/newwidgets/list/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/newcustomer/b$c;,
        Lcom/sankuai/waimai/store/newcustomer/b$d;,
        Lcom/sankuai/waimai/store/newcustomer/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/c<",
        "Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;",
        "Lcom/sankuai/waimai/store/newcustomer/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/newcustomer/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/expose/a<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/newcustomer/b$b;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fca3900e8976d3dL    # -1.211404185961557E-307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/newcustomer/b$d;Lcom/sankuai/waimai/store/newcustomer/b$b;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/newcustomer/b$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/c;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/newcustomer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x90bf13

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/newcustomer/b;->c:Ljava/lang/String;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/newcustomer/b;->b:Lcom/sankuai/waimai/store/newcustomer/b$b;

    .line 190033
    .line 190034
    new-instance p2, Lcom/sankuai/waimai/store/newcustomer/b$a;

    .line 190035
    .line 190036
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/newcustomer/b$a;-><init>(Lcom/sankuai/waimai/store/newcustomer/b;Lcom/sankuai/waimai/store/newcustomer/b$d;)V

    .line 190037
    .line 190038
    .line 190039
    iput-object p2, p0, Lcom/sankuai/waimai/store/newcustomer/b;->a:Lcom/sankuai/waimai/store/newcustomer/b$a;

    .line 190040
    .line 190041
    invoke-interface {p1, p3}, Lcom/sankuai/waimai/store/newcustomer/b$d;->e4(Ljava/lang/String;)V

    .line 190042
    .line 190043
    .line 190044
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newcustomer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x577b53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/b;->a:Lcom/sankuai/waimai/store/newcustomer/b$a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/a;->c()V

    return-void
.end method

.method public final createViewHolder(I)Lcom/sankuai/waimai/store/newwidgets/list/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/newcustomer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1e502f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/list/g;

    return-object p1

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/newcustomer/b$c;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/newcustomer/b$c;-><init>(Lcom/sankuai/waimai/store/newcustomer/b;)V

    return-object p1
.end method
