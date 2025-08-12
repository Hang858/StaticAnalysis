.class public Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mIndex:I

.field public final mTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6200edfb8ff0f3f9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex$1;

    invoke-direct {v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex$1;-><init>()V

    sput-object v0, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xd7d4cc

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput p1, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mTag:I

    .line 170038
    .line 170039
    iput p2, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mIndex:I

    .line 170040
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7dd5d6

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    if-ne v1, v3, :cond_2

    .line 120039
    .line 120040
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;

    .line 120041
    .line 120042
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mIndex:I

    .line 120043
    .line 120044
    iget v3, p1, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mIndex:I

    .line 120045
    .line 120046
    if-ne v1, v3, :cond_1

    .line 120047
    .line 120048
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mTag:I

    .line 120049
    .line 120050
    iget p1, p1, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mTag:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5594a4

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "["

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mTag:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", "

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mIndex:I

    .line 100038
    .line 100039
    const-string v2, "]"

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method
