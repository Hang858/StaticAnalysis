.class public final Lcom/sankuai/waimai/store/widgets/recycler/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/recycler/a;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/recycler/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/recycler/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a$a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/recycler/a$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a$a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/a;->c:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a$a;->a:Landroid/view/View;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a(Landroid/view/View;)Z

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a$a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->e()V

    return-void
.end method
