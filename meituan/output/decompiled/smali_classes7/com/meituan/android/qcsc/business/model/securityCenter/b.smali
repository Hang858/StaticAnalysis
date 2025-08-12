.class public final Lcom/meituan/android/qcsc/business/model/securityCenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportDuration"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dismissDuration"
    .end annotation
.end field

.field public d:Lcom/meituan/android/qcsc/business/model/securityCenter/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareInfo"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/securityCenter/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19b988ec2f6873a1L    # 9.389793650208325E-185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
