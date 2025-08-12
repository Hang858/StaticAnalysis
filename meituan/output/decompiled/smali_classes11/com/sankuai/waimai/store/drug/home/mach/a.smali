.class public abstract Lcom/sankuai/waimai/store/drug/home/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

.field public c:Lcom/sankuai/waimai/mach/b;

.field public d:Lcom/sankuai/waimai/mach/recycler/c;

.field public e:Lcom/sankuai/waimai/store/param/b;

.field public f:Lcom/sankuai/waimai/store/drug/home/mach/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/mach/b;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/mach/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/mach/machpreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160001
    .line 160002
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/mach/machpreload/a$a;->a:Lcom/sankuai/waimai/store/drug/home/mach/machpreload/a;

    .line 160003
    .line 160004
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/mach/machpreload/a;->a:Lcom/sankuai/waimai/mach/recycler/c;

    .line 160005
    .line 160006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160007
    .line 160008
    .line 160009
    const/4 v1, 0x4

    .line 160010
    new-array v1, v1, [Ljava/lang/Object;

    .line 160011
    .line 160012
    const/4 v2, 0x0

    .line 160013
    aput-object p1, v1, v2

    .line 160014
    .line 160015
    const/4 v3, 0x1

    .line 160016
    aput-object p2, v1, v3

    .line 160017
    .line 160018
    const/4 v4, 0x2

    .line 160019
    const-string v5, "drug"

    .line 160020
    .line 160021
    aput-object v5, v1, v4

    .line 160022
    .line 160023
    const/4 v6, 0x3

    .line 160024
    aput-object v0, v1, v6

    .line 160025
    .line 160026
    sget-object v7, Lcom/sankuai/waimai/store/drug/home/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160027
    .line 160028
    const v8, 0xee062b

    .line 160029
    .line 160030
    .line 160031
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v9

    .line 160035
    if-eqz v9, :cond_0

    .line 160036
    .line 160037
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/mach/a$a;

    .line 160042
    .line 160043
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/mach/a$a;-><init>(Lcom/sankuai/waimai/store/drug/home/mach/a;)V

    .line 160044
    .line 160045
    .line 160046
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/mach/a;->f:Lcom/sankuai/waimai/store/drug/home/mach/a$a;

    .line 160047
    .line 160048
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160049
    .line 160050
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/a;->c:Lcom/sankuai/waimai/mach/b;

    .line 160051
    .line 160052
    iput-object v5, p0, Lcom/sankuai/waimai/store/drug/home/mach/a;->a:Ljava/lang/String;

    .line 160053
    .line 160054
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/a;->d:Lcom/sankuai/waimai/mach/recycler/c;

    .line 160055
    .line 160056
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 160057
    .line 160058
    aput-object p1, v0, v2

    .line 160059
    .line 160060
    aput-object p2, v0, v3

    .line 160061
    .line 160062
    aput-object v5, v0, v4

    .line 160063
    .line 160064
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160065
    .line 160066
    const p2, 0xa822e

    .line 160067
    .line 160068
    .line 160069
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160070
    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
