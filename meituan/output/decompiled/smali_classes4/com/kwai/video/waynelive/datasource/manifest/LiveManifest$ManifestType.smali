.class public final enum Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ManifestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

.field public static final enum FLV:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

.field public static final enum HLS:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

.field public static final enum OTHER:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 100001
    .line 100002
    const-string v1, "FLV"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->FLV:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 100009
    .line 100010
    new-instance v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 100011
    .line 100012
    const-string v3, "HLS"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->HLS:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 100019
    .line 100020
    new-instance v3, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 100021
    .line 100022
    const-string v5, "OTHER"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->OTHER:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 100029
    .line 100030
    const/4 v5, 0x3

    .line 100031
    new-array v5, v5, [Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 100032
    .line 100033
    aput-object v0, v5, v2

    .line 100034
    .line 100035
    aput-object v1, v5, v4

    .line 100036
    .line 100037
    aput-object v3, v5, v6

    .line 100038
    .line 100039
    sput-object v5, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->$VALUES:[Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 100040
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

    sget-object p1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8e4a6e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8ddee7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    return-object p0

    :cond_0
    const-class v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    return-object p0
.end method

.method public static values()[Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2d73c1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->$VALUES:[Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    invoke-virtual {v0}, [Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    return-object v0
.end method
