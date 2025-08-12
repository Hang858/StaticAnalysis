.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->L()V

    return-void
.end method
