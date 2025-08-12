.class public final Lcom/meituan/msc/views/modal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/views/modal/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/views/modal/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/views/modal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/modal/d$a;->a:Lcom/meituan/msc/views/modal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 220000
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 220001
    .line 220002
    .line 220003
    move-result p1

    .line 220004
    const/4 v0, 0x1

    .line 220005
    if-ne p1, v0, :cond_1

    .line 220006
    .line 220007
    const/4 p1, 0x4

    .line 220008
    if-ne p2, p1, :cond_0

    .line 220009
    .line 220010
    iget-object p1, p0, Lcom/meituan/msc/views/modal/d$a;->a:Lcom/meituan/msc/views/modal/d;

    .line 220011
    .line 220012
    iget-object p1, p1, Lcom/meituan/msc/views/modal/d;->i:Lcom/meituan/msc/views/modal/d$c;

    .line 220013
    .line 220014
    const-string p2, "setOnRequestCloseListener must be called by the manager"

    .line 220015
    .line 220016
    invoke-static {p1, p2}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220017
    .line 220018
    .line 220019
    iget-object p1, p0, Lcom/meituan/msc/views/modal/d$a;->a:Lcom/meituan/msc/views/modal/d;

    .line 220020
    .line 220021
    iget-object p1, p1, Lcom/meituan/msc/views/modal/d;->i:Lcom/meituan/msc/views/modal/d$c;

    .line 220022
    .line 220023
    check-cast p1, Lcom/meituan/msc/views/modal/b;

    .line 220024
    .line 220025
    iget-object p2, p1, Lcom/meituan/msc/views/modal/b;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 220026
    .line 220027
    new-instance p3, Lcom/meituan/msc/views/modal/e;

    .line 220028
    .line 220029
    iget-object p1, p1, Lcom/meituan/msc/views/modal/b;->b:Lcom/meituan/msc/views/modal/d;

    .line 220030
    .line 220031
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 220032
    .line 220033
    .line 220034
    move-result p1

    .line 220035
    invoke-direct {p3, p1}, Lcom/meituan/msc/views/modal/e;-><init>(I)V

    .line 220036
    .line 220037
    .line 220038
    invoke-virtual {p2, p3}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 220039
    .line 220040
    .line 220041
    return v0

    .line 220042
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/views/modal/d$a;->a:Lcom/meituan/msc/views/modal/d;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220049
    .line 220050
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    if-eqz p1, :cond_1

    .line 220055
    .line 220056
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result p1

    .line 220060
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
