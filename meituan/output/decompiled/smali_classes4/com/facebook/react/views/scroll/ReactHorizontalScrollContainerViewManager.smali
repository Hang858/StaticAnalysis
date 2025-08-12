.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidHorizontalScrollContentView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "Lcom/facebook/react/views/scroll/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x661f63ea46cad269L    # 8.33628874871457E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/scroll/c;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/scroll/c;
    .locals 1

    .line 150000
    new-instance v0, Lcom/facebook/react/views/scroll/c;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/facebook/react/views/scroll/c;-><init>(Landroid/content/Context;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidHorizontalScrollContentView"

    return-object v0
.end method
