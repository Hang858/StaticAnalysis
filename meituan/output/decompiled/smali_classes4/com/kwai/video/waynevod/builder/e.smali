.class public Lcom/kwai/video/waynevod/builder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mClickTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_time"
    .end annotation
.end field

.field public mEnterAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_action"
    .end annotation
.end field

.field public mExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stats_extra"
    .end annotation
.end field

.field public mPageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_name"
    .end annotation
.end field

.field public mVideoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation
.end field

.field public mVideoProfile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_profile"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
