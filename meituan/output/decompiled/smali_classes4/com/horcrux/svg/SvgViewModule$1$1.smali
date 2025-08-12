.class Lcom/horcrux/svg/SvgViewModule$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/horcrux/svg/SvgViewModule$1;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/SvgViewModule$1;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/SvgViewModule$1$1;->this$0:Lcom/horcrux/svg/SvgViewModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewModule$1$1;->this$0:Lcom/horcrux/svg/SvgViewModule$1;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/horcrux/svg/SvgViewModule$1;->val$tag:I

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/horcrux/svg/SvgViewManager;->getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    new-instance v1, Lcom/horcrux/svg/SvgViewModule$1$1$1;

    .line 100012
    .line 100013
    invoke-direct {v1, p0}, Lcom/horcrux/svg/SvgViewModule$1$1$1;-><init>(Lcom/horcrux/svg/SvgViewModule$1$1;)V

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->setToDataUrlTask(Ljava/lang/Runnable;)V

    return-void
.end method
