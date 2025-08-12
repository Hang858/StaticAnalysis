.class public final Lcom/sankuai/waimai/business/page/common/deepeat/panel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/util/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;-><init>(Lcom/sankuai/waimai/business/page/home/d;Landroid/widget/FrameLayout;Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a$a;->a:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a$a;->a:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->A:I

    .line 120003
    .line 120004
    if-ne p1, v1, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 120008
    .line 120009
    if-eqz v1, :cond_1

    .line 120010
    .line 120011
    const/16 v2, -0x2710

    .line 120012
    .line 120013
    invoke-static {v1, v2, v2, v2, p1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120014
    .line 120015
    .line 120016
    :cond_1
    iput p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->A:I

    .line 120017
    .line 120018
    :goto_0
    return-void
.end method
