.class public final enum Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/player/IWayneVodPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataSourceFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;",
        "",
        "(Ljava/lang/String;I)V",
        "FromFile",
        "FromCache",
        "FromUnknown",
        "FromNet",
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
.field public static final synthetic $VALUES:[Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

.field public static final enum FromCache:Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

.field public static final enum FromFile:Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

.field public static final enum FromNet:Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

.field public static final enum FromUnknown:Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

    new-instance v1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

    const-string v2, "FromFile"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;->FromFile:Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

    const-string v2, "FromCache"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;->FromCache:Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

    const-string v2, "FromUnknown"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;->FromUnknown:Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

    const-string v2, "FromNet"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;->FromNet:Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;->$VALUES:[Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

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

    sget-object p1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa7ed80

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x98d23b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

    return-object p0

    :cond_0
    const-class v0, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x493a87

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

    return-object v0

    :cond_0
    sget-object v0, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;->$VALUES:[Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

    invoke-virtual {v0}, [Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
