.class public final enum Lcom/meituan/android/paybase/utils/d0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/utils/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/paybase/utils/d0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/paybase/utils/d0$a;

.field public static final synthetic c:[Lcom/meituan/android/paybase/utils/d0$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    new-instance v0, Lcom/meituan/android/paybase/utils/d0$a;

    .line 100001
    .line 100002
    const-string v1, "IMMEDIATE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/paybase/utils/d0$a;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v1, Lcom/meituan/android/paybase/utils/d0$a;

    .line 100009
    .line 100010
    const-string v3, "URGENT"

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/android/paybase/utils/d0$a;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    new-instance v3, Lcom/meituan/android/paybase/utils/d0$a;

    .line 100017
    .line 100018
    const-string v5, "HIGH"

    .line 100019
    .line 100020
    const/4 v6, 0x2

    .line 100021
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/android/paybase/utils/d0$a;-><init>(Ljava/lang/String;II)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v5, Lcom/meituan/android/paybase/utils/d0$a;

    .line 100025
    .line 100026
    const-string v7, "NORMAL"

    .line 100027
    .line 100028
    const/4 v8, 0x3

    .line 100029
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/android/paybase/utils/d0$a;-><init>(Ljava/lang/String;II)V

    .line 100030
    .line 100031
    .line 100032
    sput-object v5, Lcom/meituan/android/paybase/utils/d0$a;->b:Lcom/meituan/android/paybase/utils/d0$a;

    .line 100033
    .line 100034
    const/4 v7, 0x4

    .line 100035
    new-array v7, v7, [Lcom/meituan/android/paybase/utils/d0$a;

    .line 100036
    .line 100037
    aput-object v0, v7, v2

    .line 100038
    .line 100039
    aput-object v1, v7, v4

    .line 100040
    .line 100041
    aput-object v3, v7, v6

    .line 100042
    .line 100043
    aput-object v5, v7, v8

    .line 100044
    .line 100045
    sput-object v7, Lcom/meituan/android/paybase/utils/d0$a;->c:[Lcom/meituan/android/paybase/utils/d0$a;

    .line 100046
    .line 100047
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    aput-object p1, v0, p2

    .line 170016
    .line 170017
    new-instance p1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 p2, 0x2

    .line 170023
    aput-object p1, v0, p2

    .line 170024
    .line 170025
    sget-object p1, Lcom/meituan/android/paybase/utils/d0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const p2, 0x5dcbd8

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput p3, p0, Lcom/meituan/android/paybase/utils/d0$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/d0$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/utils/d0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x360f1f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/paybase/utils/d0$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/paybase/utils/d0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/paybase/utils/d0$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/paybase/utils/d0$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/utils/d0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfbab12

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/paybase/utils/d0$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/utils/d0$a;->c:[Lcom/meituan/android/paybase/utils/d0$a;

    invoke-virtual {v0}, [Lcom/meituan/android/paybase/utils/d0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/paybase/utils/d0$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/utils/d0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ebbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/paybase/utils/d0$a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
