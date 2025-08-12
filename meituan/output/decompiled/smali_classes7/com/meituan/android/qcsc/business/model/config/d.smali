.class public final Lcom/meituan/android/qcsc/business/model/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/model/config/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wsSetting"
    .end annotation
.end field

.field public b:Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blacklistSetting"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x141729035e369171L    # 6.879636784637153E-212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
