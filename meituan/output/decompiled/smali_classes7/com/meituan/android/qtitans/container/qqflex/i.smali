.class public final Lcom/meituan/android/qtitans/container/qqflex/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/i;->a:Lcom/meituan/android/qtitans/container/qqflex/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/i;->a:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/j;->f:Lcom/meituan/android/qtitans/container/qqflex/b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/qtitans/container/qqflex/b;->onFailed(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/i;->a:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/j;->f:Lcom/meituan/android/qtitans/container/qqflex/b;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/qtitans/container/qqflex/b;->onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method
