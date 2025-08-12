.class public final Lcom/meituan/android/qcsc/cab/router/urlhandler/c;
.super Lcom/meituan/android/qcsc/business/router/urlhandler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/cab/im/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3db3aa6782ac142fL    # 1.788579715497916E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/router/urlhandler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

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
    sget-object p3, Lcom/meituan/android/qcsc/cab/router/urlhandler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x7c6f4a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/qcsc/cab/im/e;->b(Landroid/content/Intent;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result p2

    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    new-instance p2, Lcom/meituan/android/qcsc/cab/im/e;

    .line 170034
    .line 170035
    invoke-direct {p2}, Lcom/meituan/android/qcsc/cab/im/e;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    iput-object p2, p0, Lcom/meituan/android/qcsc/cab/router/urlhandler/c;->a:Lcom/meituan/android/qcsc/cab/im/e;

    .line 170039
    .line 170040
    invoke-virtual {p2, p1}, Lcom/meituan/android/qcsc/cab/im/e;->d(Landroid/app/Activity;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/cab/router/urlhandler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xce2805

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object p1, Lcom/meituan/android/qcsc/cab/router/urlhandler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x4f3a24

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
    iget-object p1, p0, Lcom/meituan/android/qcsc/cab/router/urlhandler/c;->a:Lcom/meituan/android/qcsc/cab/im/e;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/cab/im/e;->c()V

    .line 120026
    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    iput-object p1, p0, Lcom/meituan/android/qcsc/cab/router/urlhandler/c;->a:Lcom/meituan/android/qcsc/cab/im/e;

    .line 120030
    :cond_1
    return-void
.end method
