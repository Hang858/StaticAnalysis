.class public final Lcom/sankuai/waimai/popup/spfx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/roodesign/resfetcher/runtime/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/spfx/a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/sankuai/waimai/popup/spfx/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/spfx/a;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/spfx/a$a;->b:Lcom/sankuai/waimai/popup/spfx/a;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/spfx/a$a;->a:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/popup/spfx/a$a;->a:[Landroid/graphics/drawable/Drawable;

    .line 160001
    .line 160002
    const/4 v0, 0x0

    .line 160003
    aput-object p1, p2, v0

    .line 160004
    .line 160005
    aget-object p1, p2, v0

    .line 160006
    .line 160007
    if-eqz p1, :cond_0

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aget-object p1, p2, p1

    .line 160011
    .line 160012
    if-eqz p1, :cond_0

    .line 160013
    .line 160014
    iget-object p1, p0, Lcom/sankuai/waimai/popup/spfx/a$a;->b:Lcom/sankuai/waimai/popup/spfx/a;

    .line 160015
    iget-object p1, p1, Lcom/sankuai/waimai/popup/spfx/a;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/popup/spfx/b;->a(Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
