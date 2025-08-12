.class public final Lcom/meituan/android/bike/component/feature/capture/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/backpress/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/p;->a:Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/p;->a:Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;

    .line 100001
    .line 100002
    const-string v1, "\u70b9\u51fb\u8fd4\u56de"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->U8(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100014
    .line 100015
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
