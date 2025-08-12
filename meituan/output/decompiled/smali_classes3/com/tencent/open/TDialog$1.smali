.class Lcom/tencent/open/TDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/TDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/TDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/TDialog$1;->a:Lcom/tencent/open/TDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/TDialog$1;->a:Lcom/tencent/open/TDialog;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method
