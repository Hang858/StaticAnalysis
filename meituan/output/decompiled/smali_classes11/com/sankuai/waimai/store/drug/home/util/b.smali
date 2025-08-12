.class public final Lcom/sankuai/waimai/store/drug/home/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/home/util/b$a;,
        Lcom/sankuai/waimai/store/drug/home/util/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/sankuai/waimai/store/drug/home/util/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35e248ba1a941ae2L    # -1.0857462882625972E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc3b740

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/util/b$a;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/home/util/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/b;->a:Lcom/sankuai/waimai/store/drug/home/util/b$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/waimai/store/drug/home/util/b$b;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/home/util/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 160000
    const/4 v0, 0x4

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    const/4 v2, 0x0

    .line 160013
    aput-object v2, v0, v1

    .line 160014
    .line 160015
    new-instance v2, Ljava/lang/Integer;

    .line 160016
    .line 160017
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160018
    .line 160019
    .line 160020
    const/4 v1, 0x2

    .line 160021
    aput-object v2, v0, v1

    .line 160022
    .line 160023
    const/4 v1, 0x3

    .line 160024
    aput-object p2, v0, v1

    .line 160025
    .line 160026
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160027
    .line 160028
    const v2, 0x7ed3e1

    .line 160029
    .line 160030
    .line 160031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v3

    .line 160035
    if-eqz v3, :cond_0

    .line 160036
    .line 160037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/util/a;

    .line 160042
    .line 160043
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/drug/home/util/a;-><init>(Lcom/sankuai/waimai/store/drug/home/util/b;ILcom/sankuai/waimai/store/drug/home/util/b$b;)V

    .line 160044
    .line 160045
    .line 160046
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/home/util/d;->c(Ljava/lang/Runnable;)V

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method
