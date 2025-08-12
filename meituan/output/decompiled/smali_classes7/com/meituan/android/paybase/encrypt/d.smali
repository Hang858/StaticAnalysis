.class public final Lcom/meituan/android/paybase/encrypt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/k<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/lang/annotation/Annotation;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2269724418a22e4cL    # -6.875665947597615E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/annotation/Annotation;Landroid/content/Context;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/paybase/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x8626b6

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/annotation/Annotation;->clone()Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    check-cast p1, [Ljava/lang/annotation/Annotation;

    .line 150032
    .line 150033
    iput-object p1, p0, Lcom/meituan/android/paybase/encrypt/d;->a:[Ljava/lang/annotation/Annotation;

    .line 150034
    .line 150035
    iput-object p2, p0, Lcom/meituan/android/paybase/encrypt/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/paybase/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xd3827

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/String;

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/encrypt/d;->b:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/d;->g(Landroid/content/Context;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/paybase/encrypt/d;->a:[Ljava/lang/annotation/Annotation;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    const-string v0, " **need*q encrypt*qq"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-nez v2, :cond_2

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/meituan/android/paybase/encrypt/d;->a:[Ljava/lang/annotation/Annotation;

    .line 120051
    .line 120052
    array-length v3, v2

    .line 120053
    :goto_0
    if-ge v1, v3, :cond_2

    .line 120054
    .line 120055
    aget-object v4, v2, v1

    .line 120056
    .line 120057
    if-eqz v4, :cond_1

    .line 120058
    .line 120059
    const-class v5, Lcom/meituan/android/paybase/encrypt/Encrypt;

    .line 120060
    .line 120061
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_1

    .line 120070
    .line 120071
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    goto :goto_1

    .line 120076
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    :goto_1
    return-object p1
.end method
