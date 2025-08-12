.class public final Lcom/meituan/msi/container/nested/component/MSINestedPageView$b;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/container/nested/component/MSINestedPageView;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/container/nested/component/MSINestedPageView;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/container/nested/component/MSINestedPageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView$b;->a:Lcom/meituan/msi/container/nested/component/MSINestedPageView;

    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView$b;->a:Lcom/meituan/msi/container/nested/component/MSINestedPageView;

    invoke-virtual {p1}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->onParentPageDestroy()V

    return-void
.end method

.method public final onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView$b;->a:Lcom/meituan/msi/container/nested/component/MSINestedPageView;

    invoke-virtual {p1}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->onParentPageDisappear()V

    return-void
.end method

.method public final onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView$b;->a:Lcom/meituan/msi/container/nested/component/MSINestedPageView;

    invoke-virtual {p1}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->onParentPageAppear()V

    return-void
.end method
