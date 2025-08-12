.class public final Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 180000
    check-cast p1, Landroid/util/Size;

    .line 180001
    .line 180002
    check-cast p2, Landroid/util/Size;

    .line 180003
    .line 180004
    const/4 v0, 0x2

    .line 180005
    new-array v0, v0, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v1, 0x0

    .line 180008
    aput-object p1, v0, v1

    .line 180009
    .line 180010
    const/4 v1, 0x1

    .line 180011
    aput-object p2, v0, v1

    .line 180012
    .line 180013
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v2, 0xf2e51e

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v3

    .line 180022
    if-eqz v3, :cond_0

    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    check-cast p1, Ljava/lang/Integer;

    .line 180029
    .line 180030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180031
    .line 180032
    .line 180033
    move-result p1

    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    int-to-long v0, v0

    .line 180040
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 180041
    .line 180042
    .line 180043
    move-result p1

    .line 180044
    int-to-long v2, p1

    .line 180045
    mul-long/2addr v0, v2

    .line 180046
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 180047
    .line 180048
    .line 180049
    move-result p1

    .line 180050
    int-to-long v2, p1

    .line 180051
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 180052
    .line 180053
    .line 180054
    move-result p1

    .line 180055
    int-to-long p1, p1

    .line 180056
    mul-long/2addr v2, p1

    .line 180057
    sub-long/2addr v0, v2

    .line 180058
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 180059
    .line 180060
    move-result p1

    :goto_0
    return p1
.end method
