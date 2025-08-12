.class Lcom/dianping/picassomodule/module/PMPopupModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMPopupModule;->dismiss(Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMPopupModule;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMPopupModule;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMPopupModule$1;->this$0:Lcom/dianping/picassomodule/module/PMPopupModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMPopupModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPopupModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v1, v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
