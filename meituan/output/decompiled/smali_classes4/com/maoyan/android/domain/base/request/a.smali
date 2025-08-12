.class public final enum Lcom/maoyan/android/domain/base/request/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/maoyan/android/domain/base/request/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/maoyan/android/domain/base/request/a;

.field public static final enum c:Lcom/maoyan/android/domain/base/request/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/maoyan/android/domain/base/request/a;

.field public static final enum e:Lcom/maoyan/android/domain/base/request/a;

.field public static final synthetic f:[Lcom/maoyan/android/domain/base/request/a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, 0x5cb5c7740da60ea0L    # 4.052455388117866E138

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/maoyan/android/domain/base/request/a;

    .line 100009
    .line 100010
    const-string v1, "ForceNetWork"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "force_network"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/maoyan/android/domain/base/request/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 100019
    .line 100020
    new-instance v1, Lcom/maoyan/android/domain/base/request/a;

    .line 100021
    .line 100022
    const-string v3, "PreferNetWork"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "prefer_network"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/maoyan/android/domain/base/request/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/maoyan/android/domain/base/request/a;->c:Lcom/maoyan/android/domain/base/request/a;

    .line 100031
    .line 100032
    new-instance v3, Lcom/maoyan/android/domain/base/request/a;

    .line 100033
    .line 100034
    const-string v5, "PreferCache"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "prefer_cache"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/maoyan/android/domain/base/request/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/maoyan/android/domain/base/request/a;->d:Lcom/maoyan/android/domain/base/request/a;

    .line 100043
    .line 100044
    new-instance v5, Lcom/maoyan/android/domain/base/request/a;

    .line 100045
    .line 100046
    const-string v7, "ForceCache"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "force_cache"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9}, Lcom/maoyan/android/domain/base/request/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/maoyan/android/domain/base/request/a;->e:Lcom/maoyan/android/domain/base/request/a;

    .line 100055
    .line 100056
    const/4 v7, 0x4

    .line 100057
    new-array v7, v7, [Lcom/maoyan/android/domain/base/request/a;

    .line 100058
    .line 100059
    aput-object v0, v7, v2

    .line 100060
    .line 100061
    aput-object v1, v7, v4

    .line 100062
    .line 100063
    aput-object v3, v7, v6

    .line 100064
    .line 100065
    aput-object v5, v7, v8

    .line 100066
    .line 100067
    sput-object v7, Lcom/maoyan/android/domain/base/request/a;->f:[Lcom/maoyan/android/domain/base/request/a;

    .line 100068
    .line 100069
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

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance p1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 p2, 0x1

    .line 520015
    aput-object p1, v0, p2

    .line 520016
    .line 520017
    const/4 p1, 0x2

    .line 520018
    aput-object p3, v0, p1

    .line 520019
    .line 520020
    sget-object p1, Lcom/maoyan/android/domain/base/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p2, 0x8af55

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    if-eqz v1, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-object p3, p0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/maoyan/android/domain/base/request/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/maoyan/android/domain/base/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3e886a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/domain/base/request/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/maoyan/android/domain/base/request/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/domain/base/request/a;

    return-object p0
.end method

.method public static values()[Lcom/maoyan/android/domain/base/request/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/domain/base/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8a66cd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/maoyan/android/domain/base/request/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/maoyan/android/domain/base/request/a;->f:[Lcom/maoyan/android/domain/base/request/a;

    invoke-virtual {v0}, [Lcom/maoyan/android/domain/base/request/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/maoyan/android/domain/base/request/a;

    return-object v0
.end method
