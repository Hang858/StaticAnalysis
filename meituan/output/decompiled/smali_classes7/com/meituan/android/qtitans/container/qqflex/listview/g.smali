.class public final Lcom/meituan/android/qtitans/container/qqflex/listview/g;
.super Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/recycler/LithoDynamicDataHolder<",
        "Lcom/meituan/android/qtitans/container/qqflex/listview/f;",
        "Lcom/meituan/android/qtitans/container/qqflex/listview/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x604940f2bfaeb593L    # 6.771936269008211E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/listview/f;)V
    .locals 3

    iget-object v0, p1, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->a:Lcom/meituan/android/qtitans/container/qqflex/listview/c;

    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/c;->type:I

    invoke-direct {p0, p1, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;-><init>(Lcom/sankuai/litho/recycler/TemplateDataGatter;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qtitans/container/qqflex/listview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xefe1f3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final createLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3158c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "qqflex"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/adapters/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    new-instance v2, Lcom/sankuai/litho/LithoViewEngine;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lcom/sankuai/litho/LithoViewEngine;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->K0(Lcom/meituan/android/dynamiclayout/controller/presenter/o;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120039
    .line 120040
    check-cast v2, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->I0(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->setBusinessAndActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getLayoutLoader(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w$a;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qtitans/container/qqflex/listview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9bd1fc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/w$a;

    return-object p1

    :cond_0
    new-instance p1, Lcom/meituan/android/dynamiclayout/adapters/b;

    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    return-object p1
.end method
