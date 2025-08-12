.class public final Lcom/sankuai/waimai/drug/patch/block/v2/d$a;
.super Lcom/sankuai/waimai/store/newwidgets/list/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/drug/patch/block/v2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/f<",
        "Lcom/sankuai/waimai/drug/model/b;",
        "Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lcom/sankuai/waimai/drug/patch/block/v2/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/patch/block/v2/f;)V
    .locals 4

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$a;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x5673f

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d$a;->e:Lcom/sankuai/waimai/drug/patch/block/v2/f;

    .line 120030
    return-void
.end method


# virtual methods
.method public final c1(I)Lcom/sankuai/waimai/store/newwidgets/list/g;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/drug/patch/block/v2/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xfc5529

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;

    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d$a;->e:Lcom/sankuai/waimai/drug/patch/block/v2/f;

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;-><init>(Lcom/sankuai/waimai/drug/patch/block/v2/f;)V

    :goto_0
    return-object p1
.end method
