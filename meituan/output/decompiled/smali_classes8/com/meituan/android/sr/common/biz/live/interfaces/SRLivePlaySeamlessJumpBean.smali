.class public Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public high:Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "high"
    .end annotation
.end field

.field public low:Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low"
    .end annotation
.end field

.field public middle:Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "middle"
    .end annotation
.end field

.field public unknown:Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5deba369e0994ab3L    # 2.69624781454182E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
