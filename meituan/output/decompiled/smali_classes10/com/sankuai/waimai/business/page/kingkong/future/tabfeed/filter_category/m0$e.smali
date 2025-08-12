.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
