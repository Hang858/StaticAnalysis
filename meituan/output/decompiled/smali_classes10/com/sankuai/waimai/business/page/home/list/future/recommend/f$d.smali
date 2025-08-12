.class public final Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->g(Lcom/sankuai/waimai/rocks/model/RocksServerModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$d;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$d;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$d;->a:I

    .line 120005
    .line 120006
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->p:I

    .line 120007
    .line 120008
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->q:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError()V
    .locals 0

    return-void
.end method
