.class public Lcom/meituan/android/qcsc/business/model/securityCenter/beforetrip/SecurityColumn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public columnList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columnList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/securityCenter/beforetrip/SecurityColumnItem;",
            ">;"
        }
    .end annotation
.end field

.field public rightBtn:Lcom/meituan/android/qcsc/business/model/securityCenter/common/CommonBtn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightBtn"
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

    const-wide v0, -0x28efe68aa0f67e4fL    # -2.419855186676508E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
