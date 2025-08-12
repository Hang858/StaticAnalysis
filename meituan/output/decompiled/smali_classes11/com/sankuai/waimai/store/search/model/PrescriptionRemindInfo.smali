.class public Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isPrescription:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_prescription"
    .end annotation
.end field

.field public mLoadingTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loading_wait_time"
    .end annotation
.end field

.field public mRemindText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51f652db658341b1L    # 6.938796844890905E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
