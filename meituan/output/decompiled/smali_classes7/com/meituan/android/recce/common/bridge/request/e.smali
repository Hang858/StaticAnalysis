.class public final enum Lcom/meituan/android/recce/common/bridge/request/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/recce/common/bridge/request/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/meituan/android/recce/common/bridge/request/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x514634daec121934L    # -1.3277370434198133E-83

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/recce/common/bridge/request/e;

    .line 100009
    .line 100010
    const-string v1, "GET"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v1}, Lcom/meituan/android/recce/common/bridge/request/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    new-instance v1, Lcom/meituan/android/recce/common/bridge/request/e;

    .line 100017
    .line 100018
    const-string v3, "POST"

    .line 100019
    .line 100020
    const/4 v4, 0x1

    .line 100021
    invoke-direct {v1, v3, v4, v3}, Lcom/meituan/android/recce/common/bridge/request/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/android/recce/common/bridge/request/e;

    .line 100025
    .line 100026
    const-string v5, "PUT"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    invoke-direct {v3, v5, v6, v5}, Lcom/meituan/android/recce/common/bridge/request/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v5, Lcom/meituan/android/recce/common/bridge/request/e;

    .line 100033
    .line 100034
    const-string v7, "DELETE"

    .line 100035
    .line 100036
    const/4 v8, 0x3

    .line 100037
    invoke-direct {v5, v7, v8, v7}, Lcom/meituan/android/recce/common/bridge/request/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v7, 0x4

    .line 100041
    new-array v7, v7, [Lcom/meituan/android/recce/common/bridge/request/e;

    .line 100042
    .line 100043
    aput-object v0, v7, v2

    .line 100044
    .line 100045
    aput-object v1, v7, v4

    .line 100046
    .line 100047
    aput-object v3, v7, v6

    .line 100048
    .line 100049
    aput-object v5, v7, v8

    .line 100050
    .line 100051
    sput-object v7, Lcom/meituan/android/recce/common/bridge/request/e;->a:[Lcom/meituan/android/recce/common/bridge/request/e;

    .line 100052
    .line 100053
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

    sget-object p1, Lcom/meituan/android/recce/common/bridge/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1d3a60

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/recce/common/bridge/request/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x90d680

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/recce/common/bridge/request/e;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/recce/common/bridge/request/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/recce/common/bridge/request/e;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/recce/common/bridge/request/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x902e75

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/recce/common/bridge/request/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/common/bridge/request/e;->a:[Lcom/meituan/android/recce/common/bridge/request/e;

    invoke-virtual {v0}, [Lcom/meituan/android/recce/common/bridge/request/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/recce/common/bridge/request/e;

    return-object v0
.end method
