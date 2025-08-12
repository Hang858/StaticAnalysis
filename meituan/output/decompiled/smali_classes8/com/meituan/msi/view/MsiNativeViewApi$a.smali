.class public final Lcom/meituan/msi/view/MsiNativeViewApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/view/MsiNativeViewApi;->handleViewOperation(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/meituan/msi/view/MsiNativeViewApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/view/MsiNativeViewApi;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/view/MsiNativeViewApi$a;->c:Lcom/meituan/msi/view/MsiNativeViewApi;

    iput-object p2, p0, Lcom/meituan/msi/view/MsiNativeViewApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/view/MsiNativeViewApi$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/view/MsiNativeViewApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/msi/view/MsiNativeViewApi$a;->c:Lcom/meituan/msi/view/MsiNativeViewApi;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/msi/view/MsiNativeViewApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/msi/view/MsiNativeViewApi$a;->b:Ljava/lang/Object;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/view/MsiNativeViewApi;->handleViewOperationInner(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/view/MsiNativeViewApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    const v1, 0xe677

    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    const-string v2, "activity has destroyed"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :cond_1
    :goto_0
    return-void
.end method
