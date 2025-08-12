.class public final Lcom/meituan/android/hotel/reuse/ssr/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/ssr/e;->f(Lcom/facebook/react/ReactInstanceManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactInstanceManager;

.field public final synthetic b:Lcom/meituan/android/hotel/reuse/ssr/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/ssr/e;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e$a;->b:Lcom/meituan/android/hotel/reuse/ssr/e;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/ssr/e$a;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$a;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 130001
    .line 130002
    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$j;)V

    .line 130003
    .line 130004
    .line 130005
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$a;->b:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 130006
    .line 130007
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e$a;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 130008
    .line 130009
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/reuse/ssr/e;->h(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactContext;)V

    .line 130010
    return-void
.end method
