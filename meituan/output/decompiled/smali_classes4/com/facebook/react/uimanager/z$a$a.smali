.class public final Lcom/facebook/react/uimanager/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/z$a;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/facebook/react/uimanager/z$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/z$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/z$a$a;->b:Lcom/facebook/react/uimanager/z$a;

    iput-object p2, p0, Lcom/facebook/react/uimanager/z$a$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/z$a$a;->b:Lcom/facebook/react/uimanager/z$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/facebook/react/uimanager/z$a;->c:Lcom/facebook/react/uimanager/z;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/facebook/react/uimanager/z;->c:Lcom/facebook/react/uimanager/a0;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/facebook/react/uimanager/z$a;->b:Landroid/app/Activity;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/facebook/react/uimanager/z$a$a;->a:Landroid/view/View;

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    if-eqz v2, :cond_0

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    const-string v1, "input_method"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100020
    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
