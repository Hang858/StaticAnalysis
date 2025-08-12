.class public final Lcom/meituan/android/yoda/YodaConfirm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/YodaConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/YodaConfirm;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/YodaConfirm;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/YodaConfirm$b;->a:Lcom/meituan/android/yoda/YodaConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/FragmentActivity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/YodaConfirm$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39815a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/YodaConfirm$b;->a:Lcom/meituan/android/yoda/YodaConfirm;

    iget-object v0, v0, Lcom/meituan/android/yoda/YodaConfirm;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/YodaConfirm$b;->a:Lcom/meituan/android/yoda/YodaConfirm;

    iget-object v0, v0, Lcom/meituan/android/yoda/YodaConfirm;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/YodaConfirm$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e6014

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/YodaConfirm$b;->a:Lcom/meituan/android/yoda/YodaConfirm;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    iput-object v1, v0, Lcom/meituan/android/yoda/YodaConfirm;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    iput-object v1, v0, Lcom/meituan/android/yoda/YodaConfirm;->mPageCallLoader:Lcom/meituan/android/yoda/callbacks/d;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/yoda/a;->b()V

    return-void
.end method
