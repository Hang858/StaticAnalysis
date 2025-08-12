.class public final Lcom/meituan/android/order/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/order/datepicker/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/order/datepicker/a$a;

.field public b:Lcom/meituan/android/order/datepicker/a$a;

.field public c:Lcom/meituan/android/order/datepicker/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ee6f46b95924f71L    # 1.4675765119761215E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Lcom/meituan/android/order/datepicker/a;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/order/datepicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const/4 v2, 0x0

    .line 170030
    const v3, 0x36e5dc

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    if-eqz v4, :cond_0

    .line 170038
    .line 170039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    check-cast p0, Lcom/meituan/android/order/datepicker/a;

    .line 170044
    .line 170045
    return-object p0

    .line 170046
    :cond_0
    new-instance v0, Lcom/meituan/android/order/datepicker/a$a;

    .line 170047
    .line 170048
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/order/datepicker/a$a;-><init>(III)V

    .line 170049
    .line 170050
    .line 170051
    new-instance p0, Lcom/meituan/android/order/datepicker/a;

    .line 170052
    .line 170053
    invoke-direct {p0}, Lcom/meituan/android/order/datepicker/a;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    iput-object v2, p0, Lcom/meituan/android/order/datepicker/a;->a:Lcom/meituan/android/order/datepicker/a$a;

    .line 170057
    .line 170058
    iput-object v2, p0, Lcom/meituan/android/order/datepicker/a;->c:Lcom/meituan/android/order/datepicker/a$a;

    .line 170059
    .line 170060
    iput-object v0, p0, Lcom/meituan/android/order/datepicker/a;->b:Lcom/meituan/android/order/datepicker/a$a;

    return-object p0
.end method

.method public static b(Ljava/util/Calendar;)Lcom/meituan/android/order/datepicker/a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/order/datepicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4b9832

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/order/datepicker/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/order/datepicker/a$a;

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const/4 v2, 0x2

    .line 120032
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    const/4 v4, 0x5

    .line 120037
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    invoke-direct {v1, v0, v2, p0}, Lcom/meituan/android/order/datepicker/a$a;-><init>(III)V

    .line 120042
    .line 120043
    .line 120044
    new-instance p0, Lcom/meituan/android/order/datepicker/a;

    .line 120045
    .line 120046
    invoke-direct {p0}, Lcom/meituan/android/order/datepicker/a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v3, p0, Lcom/meituan/android/order/datepicker/a;->a:Lcom/meituan/android/order/datepicker/a$a;

    .line 120050
    .line 120051
    iput-object v3, p0, Lcom/meituan/android/order/datepicker/a;->c:Lcom/meituan/android/order/datepicker/a$a;

    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/meituan/android/order/datepicker/a;->b:Lcom/meituan/android/order/datepicker/a$a;

    .line 120054
    .line 120055
    return-object p0
.end method
