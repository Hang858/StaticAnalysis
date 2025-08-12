.class public final Lcom/meituan/android/mrn/container/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$j;


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactInstanceManager;

.field public final synthetic b:Lcom/meituan/android/mrn/container/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/s;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/t;->b:Lcom/meituan/android/mrn/container/s;

    iput-object p2, p0, Lcom/meituan/android/mrn/container/t;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/t;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 130001
    .line 130002
    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$j;)V

    .line 130003
    .line 130004
    .line 130005
    iget-object v0, p0, Lcom/meituan/android/mrn/container/t;->b:Lcom/meituan/android/mrn/container/s;

    .line 130006
    .line 130007
    iget-object v0, v0, Lcom/meituan/android/mrn/container/s;->f:Lcom/meituan/android/mrn/container/s$d;

    .line 130008
    .line 130009
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/s$d;->b(Lcom/facebook/react/bridge/ReactContext;)V

    .line 130010
    return-void
.end method
