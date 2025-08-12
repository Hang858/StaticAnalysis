.class public final Lcom/meituan/android/recce/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/d$b;,
        Lcom/meituan/android/recce/d$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e363ad46b5b827fL    # -5.569689020523147E-223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/android/recce/d$a;->values()[Lcom/meituan/android/recce/d$a;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/meituan/android/recce/d;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/recce/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xafef12

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget v1, Lcom/meituan/android/recce/d;->b:I

    .line 100022
    .line 100023
    new-array v1, v1, [I

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/android/recce/d;->a:[I

    .line 100026
    .line 100027
    :goto_0
    sget v1, Lcom/meituan/android/recce/d;->b:I

    .line 100028
    .line 100029
    if-ge v0, v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/recce/d;->a:[I

    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/android/recce/d$b;->b:Lcom/meituan/android/recce/d$b;

    .line 100034
    .line 100035
    iget v2, v2, Lcom/meituan/android/recce/d$b;->a:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x42c696

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    const-string v2, ""

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/recce/d;->a:[I

    .line 100029
    .line 100030
    array-length v3, v2

    .line 100031
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100032
    .line 100033
    aget v4, v2, v0

    .line 100034
    .line 100035
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    add-int/lit8 v0, v0, 0x1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method

.method public final b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/recce/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd0334f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget p1, p1, Lcom/meituan/android/recce/d$a;->a:I

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/meituan/android/recce/d;->a:[I

    .line 170027
    .line 170028
    iget p2, p2, Lcom/meituan/android/recce/d$b;->a:I

    .line 170029
    .line 170030
    aput p2, v0, p1

    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/meituan/android/recce/d;->a()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method
