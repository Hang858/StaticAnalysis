.class public final Lcom/meituan/android/mgc/api/share/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/permission/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/share/k;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/k;->a:Lcom/meituan/android/mgc/utils/callback/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/k;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100001
    .line 100002
    const-string v1, "onPermissionsDenied"

    .line 100003
    .line 100004
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method
