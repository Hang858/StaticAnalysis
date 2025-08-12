.class public final enum Lcom/kwai/video/waynevod/player/LoadingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/video/waynevod/player/LoadingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/LoadingType;",
        "",
        "(Ljava/lang/String;I)V",
        "STATE_FIRSTFRAME",
        "STATE_BUFFERSTART",
        "STATE_BUFFEREND",
        "STATE_RESET",
        "STATE_ERRORRETRYING",
        "STATE_PREPARE_START",
        "STATE_SEEKEND",
        "STATE_SEEKSTART",
        "STATE_PAUSE",
        "STATE_START",
        "STATE_INITFETCHSOURCE",
        "STATE_INITFETCHSOURCE_FAIL",
        "STATE_INITFETCHSOURCE_CANCEL",
        "UNKNOW",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kwai/video/waynevod/player/LoadingType;

.field public static final enum STATE_BUFFEREND:Lcom/kwai/video/waynevod/player/LoadingType;

.field public static final enum STATE_BUFFERSTART:Lcom/kwai/video/waynevod/player/LoadingType;

.field public static final enum STATE_ERRORRETRYING:Lcom/kwai/video/waynevod/player/LoadingType;

.field public static final enum STATE_FIRSTFRAME:Lcom/kwai/video/waynevod/player/LoadingType;

.field public static final enum STATE_INITFETCHSOURCE:Lcom/kwai/video/waynevod/player/LoadingType;

.field public static final enum STATE_INITFETCHSOURCE_CANCEL:Lcom/kwai/video/waynevod/player/LoadingType;

.field public static final enum STATE_INITFETCHSOURCE_FAIL:Lcom/kwai/video/waynevod/player/LoadingType;

.field public static final enum STATE_PAUSE:Lcom/kwai/video/waynevod/player/LoadingType;

.field public static final enum STATE_PREPARE_START:Lcom/kwai/video/waynevod/player/LoadingType;

.field public static final enum STATE_RESET:Lcom/kwai/video/waynevod/player/LoadingType;

.field public static final enum STATE_SEEKEND:Lcom/kwai/video/waynevod/player/LoadingType;

.field public static final enum STATE_SEEKSTART:Lcom/kwai/video/waynevod/player/LoadingType;

.field public static final enum STATE_START:Lcom/kwai/video/waynevod/player/LoadingType;

.field public static final enum UNKNOW:Lcom/kwai/video/waynevod/player/LoadingType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/kwai/video/waynevod/player/LoadingType;

    new-instance v1, Lcom/kwai/video/waynevod/player/LoadingType;

    const-string v2, "STATE_FIRSTFRAME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_FIRSTFRAME:Lcom/kwai/video/waynevod/player/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/LoadingType;

    const-string v2, "STATE_BUFFERSTART"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_BUFFERSTART:Lcom/kwai/video/waynevod/player/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/LoadingType;

    const-string v2, "STATE_BUFFEREND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_BUFFEREND:Lcom/kwai/video/waynevod/player/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/LoadingType;

    const-string v2, "STATE_RESET"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_RESET:Lcom/kwai/video/waynevod/player/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/LoadingType;

    const-string v2, "STATE_ERRORRETRYING"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_ERRORRETRYING:Lcom/kwai/video/waynevod/player/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/LoadingType;

    const-string v2, "STATE_PREPARE_START"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_PREPARE_START:Lcom/kwai/video/waynevod/player/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/LoadingType;

    const-string v2, "STATE_SEEKEND"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_SEEKEND:Lcom/kwai/video/waynevod/player/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/LoadingType;

    const-string v2, "STATE_SEEKSTART"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_SEEKSTART:Lcom/kwai/video/waynevod/player/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/LoadingType;

    const-string v2, "STATE_PAUSE"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_PAUSE:Lcom/kwai/video/waynevod/player/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/LoadingType;

    const-string v2, "STATE_START"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_START:Lcom/kwai/video/waynevod/player/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/LoadingType;

    const-string v2, "STATE_INITFETCHSOURCE"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_INITFETCHSOURCE:Lcom/kwai/video/waynevod/player/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/LoadingType;

    const-string v2, "STATE_INITFETCHSOURCE_FAIL"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_INITFETCHSOURCE_FAIL:Lcom/kwai/video/waynevod/player/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/LoadingType;

    const-string v2, "STATE_INITFETCHSOURCE_CANCEL"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_INITFETCHSOURCE_CANCEL:Lcom/kwai/video/waynevod/player/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/LoadingType;

    const-string v2, "UNKNOW"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->UNKNOW:Lcom/kwai/video/waynevod/player/LoadingType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kwai/video/waynevod/player/LoadingType;->$VALUES:[Lcom/kwai/video/waynevod/player/LoadingType;

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

    sget-object p1, Lcom/kwai/video/waynevod/player/LoadingType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb6f8b9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/waynevod/player/LoadingType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc81211

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/kwai/video/waynevod/player/LoadingType;

    return-object p0

    :cond_0
    const-class v0, Lcom/kwai/video/waynevod/player/LoadingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/kwai/video/waynevod/player/LoadingType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x40aeee

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/kwai/video/waynevod/player/LoadingType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/kwai/video/waynevod/player/LoadingType;->$VALUES:[Lcom/kwai/video/waynevod/player/LoadingType;

    invoke-virtual {v0}, [Lcom/kwai/video/waynevod/player/LoadingType;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
