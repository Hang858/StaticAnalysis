.class public final Lcom/sankuai/waimai/alita/core/feature/d$c;
.super Lcom/sankuai/waimai/alita/core/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/feature/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/alita/core/base/c<",
        "Lcom/sankuai/waimai/alita/core/feature/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/feature/b;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/alita/core/feature/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/feature/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sankuai/waimai/alita/core/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/alita/core/feature/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2cc96

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
