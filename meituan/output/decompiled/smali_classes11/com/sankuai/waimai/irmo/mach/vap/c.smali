.class public final Lcom/sankuai/waimai/irmo/mach/vap/c;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/mach/vap/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/mach/vap/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/c;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/c;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/mach/vap/b;->n()Landroid/widget/ImageView;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/c;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120014
    .line 120015
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sankuai/waimai/irmo/mach/vap/b;->q:Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/c;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/mach/vap/b;->n()Landroid/widget/ImageView;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/c;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    iput-boolean v0, p1, Lcom/sankuai/waimai/irmo/mach/vap/b;->q:Z

    .line 120015
    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MachAnimVideoView"

    const-string v2, "addErrorImg onFailed"

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
