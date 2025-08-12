.class public final Lcom/sankuai/waimai/store/poilist/mach/b$b;
.super Lcom/sankuai/waimai/store/mach/clickhandler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poilist/mach/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/mach/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/mach/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/b$b;->a:Lcom/sankuai/waimai/store/poilist/mach/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/mach/clickhandler/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/b$b;->a:Lcom/sankuai/waimai/store/poilist/mach/b;

    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->G()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
