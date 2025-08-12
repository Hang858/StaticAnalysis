.class public Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecondFloorPreLoadDatasourceDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO$DataDTO;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$DatasourceDTO$SecondFloorPreLoadDatasourceDTO$DataDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
