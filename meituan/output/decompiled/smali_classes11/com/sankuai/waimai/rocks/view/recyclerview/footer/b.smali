.class public final Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x734a02b5c67bd7e0L    # -1.96560942281617E-247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0xe5bb81

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->a:I

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->b:Ljava/lang/String;

    .line 160035
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;-><init>(ILjava/lang/String;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p1, 0x0

    .line 190012
    aput-object v1, v0, p1

    .line 190013
    .line 190014
    const/4 p1, 0x1

    .line 190015
    aput-object p2, v0, p1

    .line 190016
    .line 190017
    new-instance p1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p2, 0x2

    .line 190023
    aput-object p1, v0, p2

    .line 190024
    .line 190025
    sget-object p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0xbfdd3f

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v1

    .line 190034
    if-eqz v1, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iput p3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->c:I

    return-void
.end method
