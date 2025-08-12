.class public abstract Lcom/sankuai/waimai/store/p;
.super Lcom/meituan/android/cube/core/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cube/core/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/f;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100012
    .line 100013
    const-string v1, "Activity of cube block must be SCBaseActivity!"

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
