.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/list/future/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 0

    .line 230000
    const-string p2, "showPopupLayer"

    .line 230001
    .line 230002
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p1

    .line 230006
    if-eqz p1, :cond_0

    .line 230007
    .line 230008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 230009
    .line 230010
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->N(Lcom/sankuai/waimai/mach/node/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 0

    .line 230000
    const-string p2, "showPopupLayer"

    .line 230001
    .line 230002
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p1

    .line 230006
    if-eqz p1, :cond_0

    .line 230007
    .line 230008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 230009
    .line 230010
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->N(Lcom/sankuai/waimai/mach/node/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
