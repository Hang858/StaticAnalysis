.class Lcom/meituan/android/recce/views/modal/RecceModalView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/modal/RecceModalView;->showOrUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/modal/RecceModalView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/modal/RecceModalView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView$1;->this$0:Lcom/meituan/android/recce/views/modal/RecceModalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 220000
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    const/4 v1, 0x1

    .line 220005
    if-ne v0, v1, :cond_1

    .line 220006
    .line 220007
    const/4 v0, 0x4

    .line 220008
    if-ne p2, v0, :cond_0

    .line 220009
    .line 220010
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/recce/views/modal/RecceModalView$1;->this$0:Lcom/meituan/android/recce/views/modal/RecceModalView;

    .line 220011
    .line 220012
    iget-object p2, p2, Lcom/meituan/android/recce/views/modal/RecceModalView;->mOnRequestCloseListener:Lcom/meituan/android/recce/views/modal/RecceModalView$OnRequestCloseListener;

    .line 220013
    .line 220014
    const-string p3, "OnRequestClose must be called"

    .line 220015
    .line 220016
    invoke-static {p2, p3}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220017
    .line 220018
    .line 220019
    iget-object p2, p0, Lcom/meituan/android/recce/views/modal/RecceModalView$1;->this$0:Lcom/meituan/android/recce/views/modal/RecceModalView;

    .line 220020
    .line 220021
    iget-object p2, p2, Lcom/meituan/android/recce/views/modal/RecceModalView;->mOnRequestCloseListener:Lcom/meituan/android/recce/views/modal/RecceModalView$OnRequestCloseListener;

    .line 220022
    .line 220023
    invoke-interface {p2, p1}, Lcom/meituan/android/recce/views/modal/RecceModalView$OnRequestCloseListener;->onRequestClose(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220024
    .line 220025
    .line 220026
    :catch_0
    return v1

    .line 220027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView$1;->this$0:Lcom/meituan/android/recce/views/modal/RecceModalView;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p1

    .line 220033
    check-cast p1, Lcom/meituan/android/recce/context/f;

    .line 220034
    .line 220035
    invoke-virtual {p1}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    if-eqz p1, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result p1

    .line 220045
    return p1

    .line 220046
    :cond_1
    const/4 p1, 0x0

    .line 220047
    return p1
.end method
