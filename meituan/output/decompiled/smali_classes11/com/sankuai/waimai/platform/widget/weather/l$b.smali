.class public final Lcom/sankuai/waimai/platform/widget/weather/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/weather/l;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/weather/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/weather/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/l$b;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/l$b;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->l:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
