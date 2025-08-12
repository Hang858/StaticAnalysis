.class public final Lcom/meituan/msi/api/screen/ScreenApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/screen/ScreenApi;->setVisualEffectOnCapture(Lcom/meituan/msi/api/screen/VisualEffectParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/screen/VisualEffectParam;

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/screen/VisualEffectParam;Landroid/view/Window;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/screen/ScreenApi$b;->a:Lcom/meituan/msi/api/screen/VisualEffectParam;

    iput-object p2, p0, Lcom/meituan/msi/api/screen/ScreenApi$b;->b:Landroid/view/Window;

    iput-object p3, p0, Lcom/meituan/msi/api/screen/ScreenApi$b;->c:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/screen/ScreenApi$b;->a:Lcom/meituan/msi/api/screen/VisualEffectParam;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/api/screen/VisualEffectParam;->visualEffect:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "hidden"

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/16 v1, 0x2000

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/msi/api/screen/ScreenApi$b;->b:Landroid/view/Window;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/screen/ScreenApi$b;->b:Landroid/view/Window;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 100023
    .line 100024
    .line 100025
    :goto_0
    iget-object v0, p0, Lcom/meituan/msi/api/screen/ScreenApi$b;->c:Lcom/meituan/msi/bean/MsiContext;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
