.class public final enum Lcom/meituan/android/mgc/api/accelerometer/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/accelerometer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mgc/api/accelerometer/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/mgc/api/accelerometer/d$a;

.field public static final enum c:Lcom/meituan/android/mgc/api/accelerometer/d$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/mgc/api/accelerometer/d$a;

.field public static final synthetic e:[Lcom/meituan/android/mgc/api/accelerometer/d$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    new-instance v0, Lcom/meituan/android/mgc/api/accelerometer/d$a;

    .line 100001
    .line 100002
    const-string v1, "GAME"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "game"

    .line 100006
    .line 100007
    const/4 v4, 0x1

    .line 100008
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/mgc/api/accelerometer/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100009
    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/mgc/api/accelerometer/d$a;->b:Lcom/meituan/android/mgc/api/accelerometer/d$a;

    .line 100012
    .line 100013
    new-instance v1, Lcom/meituan/android/mgc/api/accelerometer/d$a;

    .line 100014
    .line 100015
    const-string v3, "UI"

    .line 100016
    .line 100017
    const-string v5, "ui"

    .line 100018
    .line 100019
    const/4 v6, 0x2

    .line 100020
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meituan/android/mgc/api/accelerometer/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v1, Lcom/meituan/android/mgc/api/accelerometer/d$a;->c:Lcom/meituan/android/mgc/api/accelerometer/d$a;

    .line 100024
    .line 100025
    new-instance v3, Lcom/meituan/android/mgc/api/accelerometer/d$a;

    .line 100026
    .line 100027
    const-string v5, "NORMAL"

    .line 100028
    .line 100029
    const-string v7, "normal"

    .line 100030
    .line 100031
    const/4 v8, 0x3

    .line 100032
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/meituan/android/mgc/api/accelerometer/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100033
    .line 100034
    .line 100035
    sput-object v3, Lcom/meituan/android/mgc/api/accelerometer/d$a;->d:Lcom/meituan/android/mgc/api/accelerometer/d$a;

    .line 100036
    .line 100037
    new-array v5, v8, [Lcom/meituan/android/mgc/api/accelerometer/d$a;

    .line 100038
    .line 100039
    aput-object v0, v5, v2

    .line 100040
    .line 100041
    aput-object v1, v5, v4

    .line 100042
    .line 100043
    aput-object v3, v5, v6

    .line 100044
    .line 100045
    sput-object v5, Lcom/meituan/android/mgc/api/accelerometer/d$a;->e:[Lcom/meituan/android/mgc/api/accelerometer/d$a;

    .line 100046
    .line 100047
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p2, 0x1

    .line 250015
    aput-object p1, v0, p2

    .line 250016
    .line 250017
    const/4 p1, 0x2

    .line 250018
    aput-object p3, v0, p1

    .line 250019
    .line 250020
    new-instance p1, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 p2, 0x3

    .line 250026
    aput-object p1, v0, p2

    .line 250027
    .line 250028
    sget-object p1, Lcom/meituan/android/mgc/api/accelerometer/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0x1249ff

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result p3

    .line 250037
    if-eqz p3, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput p4, p0, Lcom/meituan/android/mgc/api/accelerometer/d$a;->a:I

    .line 250044
    .line 250045
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mgc/api/accelerometer/d$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/api/accelerometer/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7f3da6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mgc/api/accelerometer/d$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mgc/api/accelerometer/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mgc/api/accelerometer/d$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/mgc/api/accelerometer/d$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/accelerometer/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x977dff

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mgc/api/accelerometer/d$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/api/accelerometer/d$a;->e:[Lcom/meituan/android/mgc/api/accelerometer/d$a;

    invoke-virtual {v0}, [Lcom/meituan/android/mgc/api/accelerometer/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mgc/api/accelerometer/d$a;

    return-object v0
.end method
