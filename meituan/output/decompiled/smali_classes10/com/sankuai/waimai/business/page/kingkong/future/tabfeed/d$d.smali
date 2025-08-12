.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->J:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->q:Z

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->z(Z)V

    return-void
.end method
