.class public abstract Lcom/sankuai/waimai/store/msi/shopcart/e$e;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/msi/shopcart/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xda32f0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    sget-object v1, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 120027
    .line 120028
    const-string v2, "msc_activity_leak"

    .line 120029
    .line 120030
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/4 v1, 0x0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->b:Landroid/app/Activity;

    .line 120038
    .line 120039
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120040
    .line 120041
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->a:Ljava/lang/ref/WeakReference;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->b:Landroid/app/Activity;

    .line 120048
    .line 120049
    iput-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->a:Ljava/lang/ref/WeakReference;

    .line 120050
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1af68b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->m()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    sget-object v1, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    const-string v3, "msc_activity_leak"

    .line 100033
    .line 100034
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    return-object v0

    .line 100045
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->a()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0
.end method

.method public final m()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x944321

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/app/Activity;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->b:Landroid/app/Activity;

    .line 100033
    .line 100034
    return-object v0
.end method
