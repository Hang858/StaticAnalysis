.class public final Lcom/dianping/picassocontroller/module/NavigatorModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/NavigatorModule;->setTitle(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;

.field public final synthetic c:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$a;->b:Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;

    iput-object p3, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$a;->c:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/i;->getNavBar()Lcom/dianping/picassocontroller/widget/h;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$a;->b:Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;

    new-instance v2, Lcom/dianping/picassocontroller/module/NavigatorModule$a$a;

    invoke-direct {v2, p0}, Lcom/dianping/picassocontroller/module/NavigatorModule$a$a;-><init>(Lcom/dianping/picassocontroller/module/NavigatorModule$a;)V

    invoke-interface {v0, v1, v2}, Lcom/dianping/picassocontroller/widget/h;->setTitle(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
