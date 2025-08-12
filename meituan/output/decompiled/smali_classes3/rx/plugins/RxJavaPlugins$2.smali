.class Lrx/plugins/RxJavaPlugins$2;
.super Lrx/plugins/RxJavaCompletableExecutionHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/plugins/RxJavaPlugins;->getCompletableExecutionHook()Lrx/plugins/RxJavaCompletableExecutionHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/plugins/RxJavaPlugins;


# direct methods
.method public constructor <init>(Lrx/plugins/RxJavaPlugins;)V
    .locals 0

    iput-object p1, p0, Lrx/plugins/RxJavaPlugins$2;->this$0:Lrx/plugins/RxJavaPlugins;

    invoke-direct {p0}, Lrx/plugins/RxJavaCompletableExecutionHook;-><init>()V

    return-void
.end method
