.class public final Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

.field public b:Z

.field public c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->d:Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x5c876c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1f02b0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->b:Z

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->d:Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->d:Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;

    .line 120038
    .line 120039
    iget-boolean v0, p1, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->b:Z

    .line 120040
    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->z()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method

.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x66e71b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->c:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x615bf6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->c:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->a(Landroid/app/Dialog;)V

    return-void
.end method
