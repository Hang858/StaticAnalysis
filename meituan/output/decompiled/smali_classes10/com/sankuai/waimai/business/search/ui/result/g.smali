.class public final Lcom/sankuai/waimai/business/search/ui/result/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/g;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/g;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->h9()V

    const/4 p1, 0x0

    return p1
.end method
