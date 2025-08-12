.class public final Lcom/facebook/react/modules/toast/ToastModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/toast/ToastModule;->showWithGravityAndOffset(Ljava/lang/String;DDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/facebook/react/modules/toast/ToastModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->f:Lcom/facebook/react/modules/toast/ToastModule;

    iput-object p2, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->b:I

    iput p4, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->c:I

    iput p5, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->d:I

    iput p6, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->f:Lcom/facebook/react/modules/toast/ToastModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget v2, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->b:I

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget v1, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->c:I

    .line 100015
    .line 100016
    iget v2, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->d:I

    .line 100017
    .line 100018
    iget v3, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->e:I

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100024
    .line 100025
    return-void
.end method
