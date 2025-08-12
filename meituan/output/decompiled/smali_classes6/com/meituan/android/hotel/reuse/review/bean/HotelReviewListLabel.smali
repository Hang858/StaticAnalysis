.class public Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public affection:I

.field public associateTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;",
            ">;"
        }
    .end annotation
.end field

.field public associateTagText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "associateTagText"
    .end annotation
.end field

.field public count:I

.field public explainText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explainText"
    .end annotation
.end field

.field public isAssociateLabel:Z

.field public isCheckedForClient:Z

.field public name:Ljava/lang/String;

.field public rankType:I

.field public rate:Ljava/lang/String;

.field public tagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43db03d0715a6cf4L    # -5.688022932839521E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
