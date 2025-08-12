.class public final Lcom/meituan/android/qcsc/cab/router/urlhandler/a;
.super Lcom/meituan/android/qcsc/business/router/urlhandler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/meituan/android/qcsc/cab/basebizmodule/a;

.field public c:Lcom/meituan/android/qcsc/widget/dialog/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fbec5e732bf6852L    # -34.453881889857584

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/router/urlhandler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/qcsc/cab/router/urlhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xfa2227

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "portal"

    .line 170028
    .line 170029
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const-string v1, "1"

    .line 170034
    .line 170035
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    const-string v0, "/pages/portal/index"

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const/4 v0, 0x0

    .line 170045
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/qcsc/business/router/urlhandler/a;->e(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170049
    .line 170050
    return-void
.end method

.method public final onCreate(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/cab/router/urlhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba32e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/cab/router/urlhandler/a;->a:Landroid/app/Activity;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/init/b;->b(Landroid/content/Context;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public final onDestroy(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/qcsc/cab/router/urlhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xf1736

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/cab/router/urlhandler/a;->c:Lcom/meituan/android/qcsc/widget/dialog/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/cab/router/urlhandler/a;->b:Lcom/meituan/android/qcsc/cab/basebizmodule/a;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a;->f()V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    return-void
.end method
