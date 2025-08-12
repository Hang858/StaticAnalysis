.class public final Lcom/sankuai/waimai/store/expose/v2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/expose/v2/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/expose/v2/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/expose/v2/c$c;->b:Lcom/sankuai/waimai/store/expose/v2/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/expose/v2/c$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c$c;->b:Lcom/sankuai/waimai/store/expose/v2/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/expose/v2/c$c;->a:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iput-object v1, v0, Lcom/sankuai/waimai/store/expose/v2/c;->c:Landroid/view/ViewTreeObserver;

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c$c;->b:Lcom/sankuai/waimai/store/expose/v2/c;

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/sankuai/waimai/store/expose/v2/c;->c:Landroid/view/ViewTreeObserver;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/expose/v2/c;->d:Lcom/sankuai/waimai/store/expose/v2/c$a;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c$c;->b:Lcom/sankuai/waimai/store/expose/v2/c;

    .line 100020
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/waimai/store/expose/v2/c;->i:J

    return-void
.end method
