.class public final Lcom/dianping/pioneer/widgets/view/PickCountView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/pioneer/widgets/view/PickCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/pioneer/widgets/view/PickCountView;


# direct methods
.method public constructor <init>(Lcom/dianping/pioneer/widgets/view/PickCountView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView$a;->a:Lcom/dianping/pioneer/widgets/view/PickCountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 520000
    const/4 p3, 0x0

    .line 520001
    const/4 v0, 0x6

    .line 520002
    if-eq p2, v0, :cond_1

    .line 520003
    .line 520004
    const/4 v0, 0x5

    .line 520005
    if-ne p2, v0, :cond_0

    .line 520006
    .line 520007
    goto :goto_0

    .line 520008
    :cond_0
    return p3

    .line 520009
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/view/PickCountView$a;->a:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 520010
    .line 520011
    iget-object p2, p2, Lcom/dianping/pioneer/widgets/view/PickCountView;->h:Landroid/content/Context;

    .line 520012
    .line 520013
    const-string v0, "input_method"

    .line 520014
    .line 520015
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p2

    .line 520019
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 520020
    .line 520021
    if-eqz p2, :cond_2

    .line 520022
    .line 520023
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 520024
    .line 520025
    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
