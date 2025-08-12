.class public Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/model/FbConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FbInnerConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public epAb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epAb"
    .end annotation
.end field

.field public riskLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rl"
    .end annotation
.end field

.field public snapshot:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ss"
    .end annotation
.end field

.field public snapshotCloseTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssCloseTime"
    .end annotation
.end field

.field public ssAb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssAb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
