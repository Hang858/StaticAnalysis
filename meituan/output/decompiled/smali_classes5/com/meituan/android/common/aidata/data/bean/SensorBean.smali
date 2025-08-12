.class public Lcom/meituan/android/common/aidata/data/bean/SensorBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accelerate:Ljava/lang/String;

.field public collect_id:Ljava/lang/String;

.field public collect_tm:J

.field public gravity:Ljava/lang/String;

.field public gyroscope:Ljava/lang/String;

.field public hight_gap:Ljava/lang/String;

.field public humidity:Ljava/lang/String;

.field public id:J

.field public light:Ljava/lang/String;

.field public linear_accelerate:Ljava/lang/String;

.field public magnetic:Ljava/lang/String;

.field public pressure:Ljava/lang/String;

.field public pro:Ljava/lang/String;

.field public pv_cid:Ljava/lang/String;

.field public seq:J

.field public temperate:Ljava/lang/String;

.field public tm:J

.field public vector:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7759a775b15b1f43L    # -5.414158130896881E-267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
