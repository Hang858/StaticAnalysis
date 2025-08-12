.class public Lcom/meituan/android/qcsc/business/model/securityCenter/trip/SecurityStepInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isActive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActive"
    .end annotation
.end field

.field public rightButton:Lcom/meituan/android/qcsc/business/model/securityCenter/common/CommonBtn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightButton"
    .end annotation
.end field

.field public sections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/securityCenter/trip/SecuritySection;",
            ">;"
        }
    .end annotation
.end field

.field public stepColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stepColor"
    .end annotation
.end field

.field public title:Lcom/meituan/android/qcsc/business/model/securityCenter/common/CommonText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c46a188c3d0010fL    # -1.8280295991459802E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
