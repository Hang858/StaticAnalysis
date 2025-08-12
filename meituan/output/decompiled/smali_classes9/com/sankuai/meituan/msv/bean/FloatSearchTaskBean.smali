.class public Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean$Resource;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoJump:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoJump"
    .end annotation
.end field

.field public autoJumpContentTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoJumpContentTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public resource:Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean$Resource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation
.end field

.field public showClodDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showClodDays"
    .end annotation
.end field

.field public showVVPositions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showVVPositions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public singleVideoPlaySeconds:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singleVideoPlaySeconds"
    .end annotation
.end field

.field public strategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy"
    .end annotation
.end field

.field public validEndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validEndTime"
    .end annotation
.end field

.field public validStartTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validStartTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11732cb2494fffdaL    # -3.334281005431952E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoJumpContentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->autoJumpContentTypes:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean$Resource;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->resource:Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean$Resource;

    return-object v0
.end method

.method public getShowClodDays()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->showClodDays:I

    return v0
.end method

.method public getShowVVPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->showVVPositions:Ljava/util/List;

    return-object v0
.end method

.method public getSingleVideoPlaySeconds()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->singleVideoPlaySeconds:F

    return v0
.end method

.method public getStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public getValidEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->validEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getValidStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->validStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoJump()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->autoJump:Z

    return v0
.end method
