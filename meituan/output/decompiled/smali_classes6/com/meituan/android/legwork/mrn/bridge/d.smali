.class public final synthetic Lcom/meituan/android/legwork/mrn/bridge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# instance fields
.field public final a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/d;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/d;->a:Lcom/facebook/react/bridge/Promise;

    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v0, p1, p2}, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->lambda$null$46(Lcom/facebook/react/bridge/Promise;Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method
