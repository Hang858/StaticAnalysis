.class public Lcom/meituan/android/common/aidata/data/DBStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public auto_vacuum_mode:Ljava/lang/String;

.field public db_disk_size_after_delete:F

.field public db_disk_size_after_vacuum:F

.field public db_disk_size_before_delete:F

.field public db_vacuum_duration:J

.field public total_event_data_count_after_delete:J

.field public total_event_data_count_before_delete:J

.field public total_gesture_data_count_after_delete:J

.field public total_gesture_data_count_before_delete:J

.field public vacuum_executed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe20f1941f0e23b0L    # -3.2356887603908378E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/aidata/data/DBStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc06e60

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/common/aidata/data/DBStatus;->total_event_data_count_after_delete:J

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/common/aidata/data/DBStatus;->total_gesture_data_count_after_delete:J

    return-void
.end method
