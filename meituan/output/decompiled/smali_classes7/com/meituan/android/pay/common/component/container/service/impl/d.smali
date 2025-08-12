.class public final synthetic Lcom/meituan/android/pay/common/component/container/service/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/base/define/activity/b;


# instance fields
.field public final a:Lcom/meituan/android/neohybrid/framework/container/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/framework/container/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/common/component/container/service/impl/d;->a:Lcom/meituan/android/neohybrid/framework/container/e;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/service/impl/d;->a:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/pay/common/component/container/service/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 v1, 0x4

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v0, v1, v2

    .line 170009
    .line 170010
    new-instance v2, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    aput-object v2, v1, v3

    .line 170017
    .line 170018
    new-instance v2, Ljava/lang/Integer;

    .line 170019
    .line 170020
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v3, 0x2

    .line 170024
    aput-object v2, v1, v3

    .line 170025
    .line 170026
    const/4 v2, 0x3

    .line 170027
    aput-object p3, v1, v2

    .line 170028
    .line 170029
    sget-object v2, Lcom/meituan/android/pay/common/component/container/service/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const/4 v3, 0x0

    .line 170032
    const v4, 0x26734d

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v5

    .line 170039
    if-eqz v5, :cond_0

    .line 170040
    .line 170041
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_0
    const-string v1, "onActivityResult"

    .line 170046
    .line 170047
    invoke-static {v1, p3}, Lcom/meituan/android/pay/base/utils/log/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/container/e;->getNeoCompat()Lcom/meituan/android/neohybrid/framework/compat/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/neohybrid/framework/compat/g;->d(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
