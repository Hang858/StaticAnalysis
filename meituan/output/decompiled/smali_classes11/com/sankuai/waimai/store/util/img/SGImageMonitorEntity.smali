.class public Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bigPictureMonitorEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big_picture_monitor_enable"
    .end annotation
.end field

.field public large_data_sampling_num:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "large_data_sampling_num"
    .end annotation
.end field

.field public rules:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;",
            ">;"
        }
    .end annotation
.end field

.field public time_out_data_sampling_num:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_out_data_sampling_num"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48acfac092c448cL    # -5.04129214429519E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
