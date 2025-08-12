.class public final enum Lcom/kwai/video/player/kwai_player/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/player/kwai_player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/video/player/kwai_player/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/video/player/kwai_player/c$a;

.field public static final enum b:Lcom/kwai/video/player/kwai_player/c$a;

.field public static final enum c:Lcom/kwai/video/player/kwai_player/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/kwai/video/player/kwai_player/c$a;

.field public static final synthetic f:[Lcom/kwai/video/player/kwai_player/c$a;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    new-instance v0, Lcom/kwai/video/player/kwai_player/c$a;

    .line 100001
    .line 100002
    const-string v1, "FState_Dir"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "I am director!"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/video/player/kwai_player/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/kwai/video/player/kwai_player/c$a;->a:Lcom/kwai/video/player/kwai_player/c$a;

    .line 100011
    .line 100012
    new-instance v1, Lcom/kwai/video/player/kwai_player/c$a;

    .line 100013
    .line 100014
    const-string v3, "FState_File"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "I am file!"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/kwai/video/player/kwai_player/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/kwai/video/player/kwai_player/c$a;->b:Lcom/kwai/video/player/kwai_player/c$a;

    .line 100023
    .line 100024
    new-instance v3, Lcom/kwai/video/player/kwai_player/c$a;

    .line 100025
    .line 100026
    const-string v5, "FState_None"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "I am a ghost!"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/kwai/video/player/kwai_player/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/kwai/video/player/kwai_player/c$a;->c:Lcom/kwai/video/player/kwai_player/c$a;

    .line 100035
    .line 100036
    new-instance v5, Lcom/kwai/video/player/kwai_player/c$a;

    .line 100037
    .line 100038
    const-string v7, "FState_Other"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "I am not human!"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/kwai/video/player/kwai_player/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/kwai/video/player/kwai_player/c$a;->d:Lcom/kwai/video/player/kwai_player/c$a;

    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/kwai/video/player/kwai_player/c$a;

    .line 100050
    .line 100051
    aput-object v0, v7, v2

    .line 100052
    .line 100053
    aput-object v1, v7, v4

    .line 100054
    .line 100055
    aput-object v3, v7, v6

    .line 100056
    .line 100057
    aput-object v5, v7, v8

    .line 100058
    .line 100059
    sput-object v7, Lcom/kwai/video/player/kwai_player/c$a;->f:[Lcom/kwai/video/player/kwai_player/c$a;

    .line 100060
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
    sget-object p1, Lcom/kwai/video/player/kwai_player/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p2, 0x5af217

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
    iput-object p3, p0, Lcom/kwai/video/player/kwai_player/c$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/c$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1aeac8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/player/kwai_player/c$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/kwai/video/player/kwai_player/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/player/kwai_player/c$a;

    return-object p0
.end method

.method public static values()[Lcom/kwai/video/player/kwai_player/c$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3088fe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/player/kwai_player/c$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/kwai/video/player/kwai_player/c$a;->f:[Lcom/kwai/video/player/kwai_player/c$a;

    invoke-virtual {v0}, [Lcom/kwai/video/player/kwai_player/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/player/kwai_player/c$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/c$a;->e:Ljava/lang/String;

    return-object v0
.end method
