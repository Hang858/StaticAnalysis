.class public final Lcom/meituan/android/qcsc/network/error/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/network/error/PopUp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popUp"
    .end annotation
.end field

.field public b:Lcom/meituan/android/qcsc/network/error/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgType"
    .end annotation
.end field

.field public d:Lcom/meituan/android/qcsc/network/error/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip"
    .end annotation
.end field

.field public e:Lcom/meituan/android/qcsc/network/error/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enterpriseInfo"
    .end annotation
.end field

.field public f:Lcom/meituan/android/qcsc/network/error/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskInfo"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerCarTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateData"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5425579ec0295561L    # 2.279340184525693E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
