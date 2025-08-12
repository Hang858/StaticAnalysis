.class public final Lcom/sankuai/waimai/machpro/util/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/util/c;->I(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/util/c$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/util/c$b;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/c$b;->a:Landroid/view/View;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/util/c$b;->a:Landroid/view/View;

    .line 100013
    .line 100014
    int-to-float v0, v0

    .line 100015
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100016
    .line 100017
    mul-float/2addr v0, v3

    .line 100018
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/util/c$b;->a:Landroid/view/View;

    .line 100022
    .line 100023
    int-to-float v1, v1

    .line 100024
    mul-float/2addr v1, v3

    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
