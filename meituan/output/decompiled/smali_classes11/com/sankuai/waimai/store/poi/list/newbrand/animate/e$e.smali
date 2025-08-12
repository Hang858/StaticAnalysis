.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$b;

.field public d:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$b;)V
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
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x5c8b4b

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->a:[Ljava/lang/String;

    .line 160028
    .line 160029
    array-length p1, p1

    .line 160030
    new-array p1, p1, [Ljava/lang/String;

    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->b:[Ljava/lang/String;

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$b;

    .line 160035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/param/b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3c26a8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->a:[Ljava/lang/String;

    .line 120022
    .line 120023
    array-length v2, v0

    .line 120024
    if-ge v1, v2, :cond_1

    .line 120025
    .line 120026
    aget-object v0, v0, v1

    .line 120027
    .line 120028
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$a;

    .line 120029
    .line 120030
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;I)V

    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/store/widget/video/e;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/e$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
