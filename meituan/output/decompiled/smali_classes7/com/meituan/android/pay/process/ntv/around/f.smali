.class public final Lcom/meituan/android/pay/process/ntv/around/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/process/ntv/around/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/around/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/f;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/model/CFCAModel/c;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/f;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/f;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->j(Lcom/meituan/android/pay/model/CFCAModel/c;)V

    .line 120010
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/f;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/f;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    return-void
.end method
