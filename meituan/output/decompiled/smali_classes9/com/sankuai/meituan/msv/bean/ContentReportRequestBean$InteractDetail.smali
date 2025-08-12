.class public Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean$InteractDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InteractDetail"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isFollow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFollow"
    .end annotation
.end field

.field public isLike:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLike"
    .end annotation
.end field

.field public isShare:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShare"
    .end annotation
.end field

.field public progressTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progressTime"
    .end annotation
.end field

.field public viewTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
