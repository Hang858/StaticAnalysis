.class public Lcom/meituan/android/hades/impl/model/InstallJudgeData$SubscribeResultExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/model/InstallJudgeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscribeResultExt"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backConfigList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maskBackLimit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/BackLimitConfig;",
            ">;"
        }
    .end annotation
.end field

.field public frequencyControlList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequencyControl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/FrequencyControlItem;",
            ">;"
        }
    .end annotation
.end field

.field public functionalInstalledRecords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "functionalInstalledRecords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/FWInstalledRecord;",
            ">;"
        }
    .end annotation
.end field

.field public oceanPin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oceanPin"
    .end annotation
.end field

.field public saleJudgeConfig:Lcom/meituan/android/hades/impl/model/SaleJudgeConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conf"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
