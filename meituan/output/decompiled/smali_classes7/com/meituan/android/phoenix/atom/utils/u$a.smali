.class public final Lcom/meituan/android/phoenix/atom/utils/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/u$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xfdea40

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
    iput p1, p0, Lcom/meituan/android/phoenix/atom/utils/u$a;->a:I

    .line 120030
    .line 120031
    iput v2, p0, Lcom/meituan/android/phoenix/atom/utils/u$a;->b:I

    .line 120032
    .line 120033
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 120034
    .line 120035
    move-result-wide v0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/meituan/android/phoenix/atom/utils/u$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/u$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36b0de

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/phoenix/atom/utils/u$a;->b:I

    .line 100026
    .line 100027
    iget v2, p0, Lcom/meituan/android/phoenix/atom/utils/u$a;->a:I

    .line 100028
    .line 100029
    if-ge v1, v2, :cond_2

    .line 100030
    .line 100031
    add-int/lit8 v2, v1, 0x1

    .line 100032
    .line 100033
    iput v2, p0, Lcom/meituan/android/phoenix/atom/utils/u$a;->b:I

    .line 100034
    .line 100035
    iget v2, p0, Lcom/meituan/android/phoenix/atom/utils/u$a;->c:I

    .line 100036
    .line 100037
    if-ne v1, v2, :cond_1

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    :cond_1
    return v0

    .line 100041
    :cond_2
    iput v0, p0, Lcom/meituan/android/phoenix/atom/utils/u$a;->b:I

    .line 100042
    .line 100043
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v0

    .line 100047
    iget v2, p0, Lcom/meituan/android/phoenix/atom/utils/u$a;->a:I

    .line 100048
    .line 100049
    int-to-double v2, v2

    .line 100050
    mul-double/2addr v0, v2

    .line 100051
    double-to-int v0, v0

    .line 100052
    iput v0, p0, Lcom/meituan/android/phoenix/atom/utils/u$a;->c:I

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/utils/u$a;->a()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    return v0
.end method
