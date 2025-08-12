.class public final Lcom/meituan/msi/api/toast/ToastApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/toast/ToastApi;->b(Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/page/IPage;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/page/IPage;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/toast/ToastApi$b;->a:Lcom/meituan/msi/page/IPage;

    iput-object p2, p0, Lcom/meituan/msi/api/toast/ToastApi$b;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/toast/ToastApi$b;->a:Lcom/meituan/msi/page/IPage;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/meituan/msi/page/IPage;->d()Landroid/view/View;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/meituan/msi/view/n;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/msi/api/toast/ToastApi$b;->a:Lcom/meituan/msi/page/IPage;

    .line 100011
    .line 100012
    invoke-interface {v1, v0}, Lcom/meituan/msi/page/IPage;->f(Landroid/view/View;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/toast/ToastApi$b;->b:Lcom/meituan/msi/bean/MsiContext;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
