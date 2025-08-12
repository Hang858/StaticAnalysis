.class public final Lcom/sankuai/waimai/drug/patch/block/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/patch/block/b;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/patch/block/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/patch/block/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/b$a;->a:Lcom/sankuai/waimai/drug/patch/block/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/b$a;->a:Lcom/sankuai/waimai/drug/patch/block/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/drug/patch/block/b;->a:Lcom/sankuai/waimai/drug/patch/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/drug/patch/block/c;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/patch/block/c;->A0(Landroid/view/View;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
