.class public final enum Lcom/meituan/android/overseahotel/common/a$c;
.super Lcom/meituan/android/overseahotel/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/overseahotel/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ORDER_FILL"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/overseahotel/common/a;-><init>(Ljava/lang/String;ILcom/meituan/android/overseahotel/common/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 3

    .line 170000
    const/4 p1, 0x1

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    aput-object p2, p1, v0

    .line 170005
    .line 170006
    sget-object v0, Lcom/meituan/android/overseahotel/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170007
    .line 170008
    const v1, 0xff4867

    .line 170009
    .line 170010
    .line 170011
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170012
    .line 170013
    .line 170014
    move-result v2

    .line 170015
    if-eqz v2, :cond_0

    .line 170016
    .line 170017
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    check-cast p1, Landroid/net/Uri;

    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    const/4 v0, 0x2

    .line 170029
    const-string v1, "biz_type"

    .line 170030
    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/android/overseahotel/utils/d;->d()Lcom/meituan/android/overseahotel/utils/d;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-virtual {p1}, Lcom/meituan/android/overseahotel/utils/d;->f()Lcom/meituan/android/overseahotel/utils/d;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/overseahotel/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/overseahotel/utils/d;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p1}, Lcom/meituan/android/overseahotel/utils/d;->a()Landroid/net/Uri;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170075
    .line 170076
    .line 170077
    const-string p1, "requestCode"

    .line 170078
    .line 170079
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170080
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    const-string v0, "imeituan://www.meituan.com/overseahotel/order/fill"

    const-string v1, "imeituan://www.meituan.com//overseahotel/order/fill/"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
