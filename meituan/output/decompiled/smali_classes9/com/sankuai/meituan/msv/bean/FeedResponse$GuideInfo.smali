.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$GuideInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/FeedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuideInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accessVideoPageTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessVideoPageTimes"
    .end annotation
.end field

.field public cutVideoHeightTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cutVideoHeightTimes"
    .end annotation
.end field

.field public highlightText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightText"
    .end annotation
.end field

.field public icons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showVideoGuideTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showVideoGuideTimes"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
