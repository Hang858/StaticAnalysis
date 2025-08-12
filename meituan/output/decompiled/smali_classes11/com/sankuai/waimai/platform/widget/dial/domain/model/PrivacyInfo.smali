.class public Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;,
        Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$Code;
    }
.end annotation


# static fields
.field public static final CODE_ERROR:I = 0x1

.field public static final CODE_OK:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public data:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x347d0cb384f11322L    # -5.808276332775527E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
