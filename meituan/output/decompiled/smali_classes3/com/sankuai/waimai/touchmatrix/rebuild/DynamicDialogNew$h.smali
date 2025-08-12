.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/touchmatrix/data/a;

.field public d:Lcom/sankuai/waimai/touchmatrix/show/c;

.field public e:Z

.field public f:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$k;

.field public g:Landroid/content/DialogInterface$OnShowListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$j;

.field public j:I

.field public k:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xd9c691    # 1.9999535E-38f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->e:Z

    .line 150025
    .line 150026
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150027
    .line 150028
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150029
    .line 150030
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f0e3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$a;)V

    return-object v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bc641

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
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->a:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->a:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$k;)Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->f:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$k;

    return-object p0
.end method

.method public final d(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;)Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ba7dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;

    :cond_1
    return-object p0
.end method

.method public final e(Lcom/sankuai/waimai/touchmatrix/show/c;)Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->d:Lcom/sankuai/waimai/touchmatrix/show/c;

    return-object p0
.end method

.method public final f(Lcom/sankuai/waimai/touchmatrix/data/a;)Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    return-object p0
.end method
