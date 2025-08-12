.class public final Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$a;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z

    move-result p1

    return p1
.end method
