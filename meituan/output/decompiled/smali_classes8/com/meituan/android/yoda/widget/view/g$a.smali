.class public final Lcom/meituan/android/yoda/widget/view/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/widget/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/widget/view/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/widget/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/g$a;->a:Lcom/meituan/android/yoda/widget/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g$a;->a:Lcom/meituan/android/yoda/widget/view/g;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/yoda/widget/view/g;->i:Landroid/widget/TextView;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/yoda/widget/view/g;->k:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g$a;->a:Lcom/meituan/android/yoda/widget/view/g;

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/meituan/android/yoda/widget/view/g;->i:Landroid/widget/TextView;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/yoda/widget/view/g;->k:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g$a;->a:Lcom/meituan/android/yoda/widget/view/g;

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/meituan/android/yoda/widget/view/g;->i:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/meituan/android/yoda/widget/view/g;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
