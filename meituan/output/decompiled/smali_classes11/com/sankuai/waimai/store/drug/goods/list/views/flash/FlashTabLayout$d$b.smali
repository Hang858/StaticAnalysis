.class public final Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$d$b;->b:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$d;

    iput p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$d$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$d$b;->b:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$d;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$d$b;->a:I

    .line 120003
    .line 120004
    iput v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$d;->c:I

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    iput v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$d;->d:F

    .line 120008
    .line 120009
    return-void
.end method
