.class public final Lcom/facebook/react/ReactInstanceManager$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;Z)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520004
    .line 520005
    .line 520006
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$i;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 520007
    .line 520008
    invoke-static {p2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520009
    .line 520010
    .line 520011
    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager$i;->b:Ljava/util/List;

    .line 520012
    .line 520013
    iput-boolean p3, p0, Lcom/facebook/react/ReactInstanceManager$i;->c:Z

    .line 520014
    .line 520015
    return-void
.end method
