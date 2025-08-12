.class public final enum Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

.field public static final enum c:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    new-instance v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 100001
    .line 100002
    const-string v1, "Info"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "info"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->b:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 100013
    .line 100014
    const-string v3, "Warn"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "warn"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->c:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 100025
    .line 100026
    const-string v5, "Error"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "error"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v5, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 100035
    .line 100036
    const-string v7, "Debug"

    .line 100037
    .line 100038
    const/4 v8, 0x3

    .line 100039
    const-string v9, "debug"

    .line 100040
    .line 100041
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v7, 0x4

    .line 100045
    new-array v7, v7, [Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 100046
    .line 100047
    aput-object v0, v7, v2

    .line 100048
    .line 100049
    aput-object v1, v7, v4

    .line 100050
    .line 100051
    aput-object v3, v7, v6

    .line 100052
    .line 100053
    aput-object v5, v7, v8

    .line 100054
    .line 100055
    sput-object v7, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->d:[Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 100056
    .line 100057
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
    const/4 p1, 0x2

    .line 170018
    aput-object p3, v0, p1

    .line 170019
    .line 170020
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const p2, 0xb047f

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eqz v1, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x726827

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd90f70

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->d:[Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    invoke-virtual {v0}, [Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    return-object v0
.end method
