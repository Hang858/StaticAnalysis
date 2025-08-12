.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
