.class public final enum Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PointKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

.field public static final enum LAST_OUTPUT:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

.field public static final enum LAST_POINTS:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

.field public static final enum NEW_POINT:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

.field public static final enum SDK_CACHE:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

.field public static final enum SYS_CACHE:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    const-string v1, "NEW_POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->NEW_POINT:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    const-string v3, "SDK_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->SDK_CACHE:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    new-instance v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    const-string v5, "SYS_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->SYS_CACHE:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    new-instance v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    const-string v7, "LAST_POINTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->LAST_POINTS:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    new-instance v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    const-string v9, "LAST_OUTPUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->LAST_OUTPUT:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->$VALUES:[Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

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

    sget-object p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x74e61c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x336255

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3de7da

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->$VALUES:[Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    return-object v0
.end method
