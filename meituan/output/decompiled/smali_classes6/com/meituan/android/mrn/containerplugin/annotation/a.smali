.class public final enum Lcom/meituan/android/mrn/containerplugin/annotation/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mrn/containerplugin/annotation/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/mrn/containerplugin/annotation/a;

.field public static final synthetic b:[Lcom/meituan/android/mrn/containerplugin/annotation/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, -0x1d2797b341d96005L    # -1.4392607773087596E168

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/containerplugin/annotation/a;

    .line 100009
    .line 100010
    const-string v1, "input"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v1}, Lcom/meituan/android/mrn/containerplugin/annotation/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/mrn/containerplugin/annotation/a;->a:Lcom/meituan/android/mrn/containerplugin/annotation/a;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/mrn/containerplugin/annotation/a;

    .line 100019
    .line 100020
    const-string v3, "inputNumber"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v3}, Lcom/meituan/android/mrn/containerplugin/annotation/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v3, Lcom/meituan/android/mrn/containerplugin/annotation/a;

    .line 100027
    .line 100028
    const-string v5, "textArea"

    .line 100029
    .line 100030
    const/4 v6, 0x2

    .line 100031
    invoke-direct {v3, v5, v6, v5}, Lcom/meituan/android/mrn/containerplugin/annotation/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v5, Lcom/meituan/android/mrn/containerplugin/annotation/a;

    .line 100035
    .line 100036
    const-string v7, "checkbox"

    .line 100037
    .line 100038
    const/4 v8, 0x3

    .line 100039
    invoke-direct {v5, v7, v8, v7}, Lcom/meituan/android/mrn/containerplugin/annotation/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v7, Lcom/meituan/android/mrn/containerplugin/annotation/a;

    .line 100043
    .line 100044
    const-string v9, "select"

    .line 100045
    .line 100046
    const/4 v10, 0x4

    .line 100047
    invoke-direct {v7, v9, v10, v9}, Lcom/meituan/android/mrn/containerplugin/annotation/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v9, Lcom/meituan/android/mrn/containerplugin/annotation/a;

    .line 100051
    .line 100052
    const-string v11, "multiSelect"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12, v11}, Lcom/meituan/android/mrn/containerplugin/annotation/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v11, 0x6

    .line 100059
    new-array v11, v11, [Lcom/meituan/android/mrn/containerplugin/annotation/a;

    .line 100060
    .line 100061
    aput-object v0, v11, v2

    .line 100062
    .line 100063
    aput-object v1, v11, v4

    .line 100064
    .line 100065
    aput-object v3, v11, v6

    .line 100066
    .line 100067
    aput-object v5, v11, v8

    .line 100068
    .line 100069
    aput-object v7, v11, v10

    .line 100070
    .line 100071
    aput-object v9, v11, v12

    .line 100072
    .line 100073
    sput-object v11, Lcom/meituan/android/mrn/containerplugin/annotation/a;->b:[Lcom/meituan/android/mrn/containerplugin/annotation/a;

    .line 100074
    .line 100075
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/mrn/containerplugin/annotation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x27afb6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mrn/containerplugin/annotation/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/containerplugin/annotation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2cbe99

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/containerplugin/annotation/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mrn/containerplugin/annotation/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/containerplugin/annotation/a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/mrn/containerplugin/annotation/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/containerplugin/annotation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7969d9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/containerplugin/annotation/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/containerplugin/annotation/a;->b:[Lcom/meituan/android/mrn/containerplugin/annotation/a;

    invoke-virtual {v0}, [Lcom/meituan/android/mrn/containerplugin/annotation/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/containerplugin/annotation/a;

    return-object v0
.end method
