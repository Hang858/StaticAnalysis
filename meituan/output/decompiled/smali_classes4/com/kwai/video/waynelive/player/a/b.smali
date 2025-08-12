.class public final enum Lcom/kwai/video/waynelive/player/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/video/waynelive/player/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/video/waynelive/player/a/b;

.field public static final enum b:Lcom/kwai/video/waynelive/player/a/b;

.field public static final enum c:Lcom/kwai/video/waynelive/player/a/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/kwai/video/waynelive/player/a/b;

.field public static final enum e:Lcom/kwai/video/waynelive/player/a/b;

.field public static final synthetic f:[Lcom/kwai/video/waynelive/player/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/kwai/video/waynelive/player/a/b;

    .line 100001
    .line 100002
    const-string v1, "DEFAULT"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/kwai/video/waynelive/player/a/b;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/kwai/video/waynelive/player/a/b;->a:Lcom/kwai/video/waynelive/player/a/b;

    .line 100009
    .line 100010
    new-instance v1, Lcom/kwai/video/waynelive/player/a/b;

    .line 100011
    .line 100012
    const-string v3, "ANCHOR_FALL_BACK"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/kwai/video/waynelive/player/a/b;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/kwai/video/waynelive/player/a/b;->b:Lcom/kwai/video/waynelive/player/a/b;

    .line 100019
    .line 100020
    new-instance v3, Lcom/kwai/video/waynelive/player/a/b;

    .line 100021
    .line 100022
    const-string v5, "PULL_STREAM_FAIL"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/kwai/video/waynelive/player/a/b;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/kwai/video/waynelive/player/a/b;->c:Lcom/kwai/video/waynelive/player/a/b;

    .line 100029
    .line 100030
    new-instance v5, Lcom/kwai/video/waynelive/player/a/b;

    .line 100031
    .line 100032
    const-string v7, "UPDATE_FULL_CONFIG"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/kwai/video/waynelive/player/a/b;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/kwai/video/waynelive/player/a/b;->d:Lcom/kwai/video/waynelive/player/a/b;

    .line 100039
    .line 100040
    new-instance v7, Lcom/kwai/video/waynelive/player/a/b;

    .line 100041
    .line 100042
    const-string v9, "LATENCY_CHANGED"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/kwai/video/waynelive/player/a/b;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/kwai/video/waynelive/player/a/b;->e:Lcom/kwai/video/waynelive/player/a/b;

    .line 100049
    .line 100050
    const/4 v9, 0x5

    .line 100051
    new-array v9, v9, [Lcom/kwai/video/waynelive/player/a/b;

    .line 100052
    .line 100053
    aput-object v0, v9, v2

    .line 100054
    .line 100055
    aput-object v1, v9, v4

    .line 100056
    .line 100057
    aput-object v3, v9, v6

    .line 100058
    .line 100059
    aput-object v5, v9, v8

    .line 100060
    .line 100061
    aput-object v7, v9, v10

    .line 100062
    .line 100063
    sput-object v9, Lcom/kwai/video/waynelive/player/a/b;->f:[Lcom/kwai/video/waynelive/player/a/b;

    .line 100064
    .line 100065
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/kwai/video/waynelive/player/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2bbf4f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/waynelive/player/a/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xff45c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/waynelive/player/a/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/kwai/video/waynelive/player/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/waynelive/player/a/b;

    return-object p0
.end method

.method public static values()[Lcom/kwai/video/waynelive/player/a/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe16e7f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/waynelive/player/a/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/kwai/video/waynelive/player/a/b;->f:[Lcom/kwai/video/waynelive/player/a/b;

    invoke-virtual {v0}, [Lcom/kwai/video/waynelive/player/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/waynelive/player/a/b;

    return-object v0
.end method
