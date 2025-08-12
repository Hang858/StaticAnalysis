.class public Lcom/sankuai/waimai/store/search/model/NonLbsEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final NON_LBS_TYPE_CANNOT_PAOTUI:I = 0x4

.field public static final NON_LBS_TYPE_CAN_PAOTUI:I = 0x1

.field public static final NON_LBS_TYPE_POI_REST:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public nonLbsId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_lbs_time_area_id"
    .end annotation
.end field

.field public nonLbsReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_lbs_time_reason"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x766cf7fd959248efL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
