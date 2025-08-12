.class public final Lcom/meituan/android/yoda/model/behavior/collection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/yoda/interfaces/g;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41cd7a09b3db9010L    # -4.312789405357579E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xf50e9f

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/4 v0, 0x4

    .line 120030
    iput v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->b:I

    .line 120031
    .line 120032
    const/4 v0, -0x1

    .line 120033
    iput v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->c:I

    .line 120034
    .line 120035
    if-gtz p1, :cond_1

    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    :cond_1
    iput p1, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->b:I

    .line 120039
    .line 120040
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d40f5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/model/behavior/collection/a;->c()V

    .line 100020
    .line 100021
    .line 100022
    iget v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->c:I

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    if-ltz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->a:[Ljava/lang/Object;

    .line 100028
    .line 100029
    aget-object v3, v2, v0

    .line 100030
    .line 100031
    aput-object v1, v2, v0

    .line 100032
    .line 100033
    add-int/lit8 v0, v0, -0x1

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->c:I

    return-object v3

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/yoda/model/behavior/collection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5b49d8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/yoda/model/behavior/collection/a;->c()V

    .line 120031
    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    :goto_0
    iget v3, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->c:I

    .line 120035
    .line 120036
    if-ge v1, v3, :cond_2

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->a:[Ljava/lang/Object;

    .line 120039
    .line 120040
    aget-object v3, v3, v1

    .line 120041
    .line 120042
    if-ne v3, p1, :cond_1

    .line 120043
    .line 120044
    const/4 v1, 0x1

    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const/4 v1, 0x0

    .line 120050
    :goto_1
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    goto :goto_2

    .line 120053
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/yoda/model/behavior/collection/a;->c()V

    .line 120054
    .line 120055
    .line 120056
    iget v1, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->c:I

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->a:[Ljava/lang/Object;

    .line 120059
    .line 120060
    array-length v4, v3

    .line 120061
    sub-int/2addr v4, v0

    .line 120062
    if-ge v1, v4, :cond_4

    .line 120063
    .line 120064
    add-int/2addr v1, v0

    .line 120065
    iput v1, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->c:I

    .line 120066
    .line 120067
    aput-object p1, v3, v1

    .line 120068
    .line 120069
    return v0

    .line 120070
    :cond_4
    :goto_2
    return v2
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e3991

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->a:[Ljava/lang/Object;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->b:I

    .line 100023
    .line 100024
    new-array v0, v0, [Ljava/lang/Object;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->a:[Ljava/lang/Object;

    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    iput v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->c:I

    .line 100030
    :cond_1
    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->a:[Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/a;->c:I

    .line 100005
    .line 100006
    return-void
.end method
