.class public Lcom/sankuai/waimai/store/repository/model/BaseTile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;,
        Lcom/sankuai/waimai/store/repository/model/BaseTile$NoPropsData;,
        Lcom/sankuai/waimai/store/repository/model/BaseTile$StatisticInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        "V::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public applyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apply_type"
    .end annotation
.end field

.field public data:Ljava/io/Serializable;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public generalInfo:Lcom/sankuai/waimai/store/repository/model/GeneralInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "general_info"
    .end annotation
.end field

.field public transient jsonStr:Ljava/lang/String;

.field public layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout_info"
    .end annotation
.end field

.field public primaryFilterCondlist:Ljava/io/Serializable;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary_filter_condlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public propsData:Ljava/io/Serializable;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "props_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public sType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s_type"
    .end annotation
.end field

.field public sourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_id"
    .end annotation
.end field

.field public statisticsInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statistics_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/repository/model/BaseTile$StatisticInfo;",
            ">;"
        }
    .end annotation
.end field

.field public uniqueSType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unique_s_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61130f3498df6effL    # 4.186844776124631E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
