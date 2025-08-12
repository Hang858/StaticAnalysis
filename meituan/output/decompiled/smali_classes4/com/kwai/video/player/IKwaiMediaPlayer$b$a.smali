.class public final enum Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/player/IKwaiMediaPlayer$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

.field public static final enum b:Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

.field public static final enum c:Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

.field public static final enum e:Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

.field public static final synthetic g:[Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;


# instance fields
.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    new-instance v0, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 100001
    .line 100002
    const-string v1, "KwaiLiveListenerTypeVideoFrameRender"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 100010
    .line 100011
    new-instance v1, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 100012
    .line 100013
    const-string v4, "KwaiLiveListenerTypeParseAdSei"

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->b:Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 100020
    .line 100021
    new-instance v4, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 100022
    .line 100023
    const-string v6, "KwaiLiveListenerTypeTsptInfo"

    .line 100024
    .line 100025
    const/4 v7, 0x4

    .line 100026
    invoke-direct {v4, v6, v5, v7}, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v4, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->c:Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 100030
    .line 100031
    new-instance v6, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->a()I

    .line 100034
    .line 100035
    .line 100036
    move-result v8

    .line 100037
    invoke-virtual {v4}, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->a()I

    .line 100038
    .line 100039
    .line 100040
    move-result v9

    .line 100041
    or-int/2addr v8, v9

    .line 100042
    const-string v9, "KwaiLiveListenerTypeDisableParseAdSei"

    .line 100043
    .line 100044
    const/4 v10, 0x3

    .line 100045
    invoke-direct {v6, v9, v10, v8}, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;-><init>(Ljava/lang/String;II)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v6, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->d:Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 100049
    .line 100050
    new-instance v8, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->a()I

    .line 100053
    .line 100054
    .line 100055
    move-result v9

    .line 100056
    invoke-virtual {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->a()I

    .line 100057
    .line 100058
    .line 100059
    move-result v11

    .line 100060
    or-int/2addr v9, v11

    .line 100061
    invoke-virtual {v4}, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->a()I

    .line 100062
    .line 100063
    .line 100064
    move-result v11

    .line 100065
    or-int/2addr v9, v11

    .line 100066
    const-string v11, "KwaiLiveListenerTypeAll"

    .line 100067
    .line 100068
    invoke-direct {v8, v11, v7, v9}, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;-><init>(Ljava/lang/String;II)V

    .line 100069
    .line 100070
    .line 100071
    sput-object v8, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->e:Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 100072
    .line 100073
    const/4 v9, 0x5

    .line 100074
    new-array v9, v9, [Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 100075
    .line 100076
    aput-object v0, v9, v2

    .line 100077
    .line 100078
    aput-object v1, v9, v3

    .line 100079
    .line 100080
    aput-object v4, v9, v5

    .line 100081
    .line 100082
    aput-object v6, v9, v10

    .line 100083
    .line 100084
    aput-object v8, v9, v7

    .line 100085
    .line 100086
    sput-object v9, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->g:[Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 100087
    .line 100088
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5aed66

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p3, p0, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x301063

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    return-object p0
.end method

.method public static values()[Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3e103a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->g:[Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    invoke-virtual {v0}, [Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->f:I

    return v0
.end method
