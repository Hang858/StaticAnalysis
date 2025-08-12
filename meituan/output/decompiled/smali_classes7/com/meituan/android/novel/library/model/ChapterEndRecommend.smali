.class public Lcom/meituan/android/novel/library/model/ChapterEndRecommend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bookName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookName"
    .end annotation
.end field

.field public bookStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookStatus"
    .end annotation
.end field

.field public bookViewId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookViewId"
    .end annotation
.end field

.field public cate2Name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cate2Name"
    .end annotation
.end field

.field public collected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collected"
    .end annotation
.end field

.field public coverImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverImageUrl"
    .end annotation
.end field

.field public introduction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "introduction"
    .end annotation
.end field

.field public score:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1980610c0024b3f1L    # 7.528742376448335E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
