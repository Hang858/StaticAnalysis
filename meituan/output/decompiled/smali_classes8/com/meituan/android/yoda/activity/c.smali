.class public final Lcom/meituan/android/yoda/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/activity/c;->a:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/c;->a:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/yoda/activity/b;->f:Lcom/meituan/android/yoda/widget/tool/d;

    .line 120003
    .line 120004
    iget v0, v0, Lcom/meituan/android/yoda/widget/tool/d;->d:I

    .line 120005
    .line 120006
    const v1, 0x7fffffff

    .line 120007
    .line 120008
    .line 120009
    if-eq v0, v1, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/meituan/android/yoda/activity/b;->h:Lcom/meituan/android/yoda/widget/view/OtherConfirmButton;

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->showPopupWindow(Landroid/view/View;)V

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method
