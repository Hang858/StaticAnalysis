.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$TrainStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainStatus"
.end annotation


# static fields
.field public static final ORDER_STATUS_PAYING:I = 0x6d

.field public static final ORDER_STATUS_RESCHEDULE_FAILED:I = 0x70

.field public static final ORDER_STATUS_TRAIN_BEFORE_DEPARTURE:I = 0x6a

.field public static final ORDER_STATUS_TRAIN_SUSPENDED:I = 0x6b

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
