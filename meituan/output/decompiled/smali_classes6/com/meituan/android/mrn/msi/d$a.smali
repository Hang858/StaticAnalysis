.class public final Lcom/meituan/android/mrn/msi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/msi/d;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mrn/engine/MRNBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/msi/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;Lcom/meituan/msi/context/b;)V
    .locals 0

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
