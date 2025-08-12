.class public final Lcom/meituan/passport/utils/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/utils/d0;->d(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/d0$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/utils/d0$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/passport/LoginActivity;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/passport/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v0, v1, v2

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/passport/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const v4, 0x1b0738

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/o0;->j()Lcom/meituan/passport/api/OperatorLoginDialogProvider;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1, v0}, Lcom/meituan/passport/api/OperatorLoginDialogProvider;->hideOperatorLoginDialog(Landroid/support/v4/app/FragmentActivity;)V

    .line 100035
    :cond_1
    :goto_0
    return-void
.end method
