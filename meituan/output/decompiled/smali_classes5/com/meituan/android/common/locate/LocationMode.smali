.class public Lcom/meituan/android/common/locate/LocationMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Battery_Sensors:Ljava/lang/String; = "Battery_Sensors"

.field public static final Device_Sensors:Ljava/lang/String; = "Device_Sensors"

.field public static final Hight_Accuracy:Ljava/lang/String; = "Hight_Accuracy"

.field public static final NO_USE_DB_MODE:Ljava/lang/String; = "no_use_db_mode"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x807230057ff2811L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
