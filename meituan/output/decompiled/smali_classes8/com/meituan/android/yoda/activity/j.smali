.class public final Lcom/meituan/android/yoda/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/activity/YodaKNBActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/activity/YodaKNBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/activity/j;->a:Lcom/meituan/android/yoda/activity/YodaKNBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/j;->a:Lcom/meituan/android/yoda/activity/YodaKNBActivity;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/yoda/activity/YodaKNBActivity;->b:Landroid/webkit/WebView;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/j;->a:Lcom/meituan/android/yoda/activity/YodaKNBActivity;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/yoda/activity/YodaKNBActivity;->b:Landroid/webkit/WebView;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/j;->a:Lcom/meituan/android/yoda/activity/YodaKNBActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
