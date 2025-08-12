.class public final Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$a;
.super Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b<",
        "Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaf604b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->a:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->m:Z

    .line 100025
    return-void
.end method


# virtual methods
.method public final b()Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;
    .locals 0

    return-object p0
.end method
