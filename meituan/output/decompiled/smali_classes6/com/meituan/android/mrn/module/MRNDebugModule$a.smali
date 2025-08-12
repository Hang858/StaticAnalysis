.class public final Lcom/meituan/android/mrn/module/MRNDebugModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNDebugModule;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNDebugModule$a;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNDebugModule$a;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/b;->s()V

    return-void
.end method
