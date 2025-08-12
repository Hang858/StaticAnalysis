.class public final Lcom/facebook/react/ReactInstanceManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;->attachRootViewToInstance(Lcom/facebook/react/uimanager/s0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/s0;


# direct methods
.method public constructor <init>(ILcom/facebook/react/uimanager/s0;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager$h;->a:Lcom/facebook/react/uimanager/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    const-string v0, "pkgExecuteAttachRunUi"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$h;->a:Lcom/facebook/react/uimanager/s0;

    .line 100008
    .line 100009
    const/16 v1, 0x65

    .line 100010
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/s0;->onStage(I)V

    return-void
.end method
