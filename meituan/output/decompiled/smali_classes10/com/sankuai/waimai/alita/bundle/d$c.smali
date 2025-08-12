.class public final Lcom/sankuai/waimai/alita/bundle/d$c;
.super Lcom/sankuai/waimai/alita/bundle/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/bundle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/alita/bundle/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/d;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/d$c;->b:Lcom/sankuai/waimai/alita/bundle/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/alita/bundle/d$a;-><init>(Lcom/sankuai/waimai/alita/bundle/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/alita/bundle/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x26bf3d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/waimai/alita/bundle/d$a$a;Lcom/sankuai/waimai/alita/bundle/cache/d;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/waimai/alita/bundle/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4968ea

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/sankuai/waimai/alita/bundle/d$c$a;

    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/alita/bundle/d$c$a;-><init>(Lcom/sankuai/waimai/alita/bundle/d$c;Lcom/sankuai/waimai/alita/bundle/d$a$a;)V

    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/utils/b;->c(Lcom/sankuai/waimai/alita/core/utils/b$d;)V

    return-void
.end method
