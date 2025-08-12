.class public final Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$a;->b:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$a;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$a;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$a;->b:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->i:Ljava/util/ArrayList;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    add-int/lit8 v0, v0, -0x1

    .line 120011
    .line 120012
    if-ge p1, v0, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$a;->b:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 120015
    .line 120016
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$a;->a:I

    .line 120017
    .line 120018
    add-int/lit8 v0, v0, 0x1

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->P(I)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$a;->b:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->L()V

    :goto_0
    return-void
.end method
