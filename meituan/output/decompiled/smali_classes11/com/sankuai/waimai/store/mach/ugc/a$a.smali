.class public final Lcom/sankuai/waimai/store/mach/ugc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/ugc/a;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/sankuai/waimai/store/mach/ugc/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/ugc/a;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/ugc/a$a;->c:Lcom/sankuai/waimai/store/mach/ugc/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/ugc/a$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/ugc/a$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/ugc/a$a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/ugc/a$a;->b:Landroid/app/Activity;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/ugc/a$a;->c:Lcom/sankuai/waimai/store/mach/ugc/a;

    .line 100014
    .line 100015
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/ugc/a;->j:Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100016
    .line 100017
    iget v2, v2, Lcom/sankuai/waimai/store/mach/ugc/a$b;->b:I

    .line 100018
    .line 100019
    int-to-float v2, v2

    .line 100020
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    int-to-float v1, v1

    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/ugc/a$a;->c:Lcom/sankuai/waimai/store/mach/ugc/a;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/ugc/a;->j:Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100032
    .line 100033
    iget v1, v1, Lcom/sankuai/waimai/store/mach/ugc/a$b;->c:I

    .line 100034
    .line 100035
    int-to-long v1, v1

    .line 100036
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
