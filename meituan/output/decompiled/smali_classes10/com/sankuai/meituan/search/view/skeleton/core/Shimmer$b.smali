.class public final Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;
.super Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a<",
        "Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9dc0fe

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a;->a:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 100022
    .line 100023
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->j:Z

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final b()Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb40b79

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a;->a:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    iget v1, v0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->d:I

    const/high16 v3, -0x1000000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    iput v1, v0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->d:I

    return-object p0
.end method

.method public final c()Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const v2, -0x7f000001

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x77d5aa

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a;->a:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    iput v2, v0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->c:I

    return-object p0
.end method
