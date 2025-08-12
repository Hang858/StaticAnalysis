.class public Lcom/sankuai/meituan/msv/bean/VideoReasonItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumpUrl"
    .end annotation
.end field

.field public level:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field public needJump:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needJump"
    .end annotation
.end field

.field public parentId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentId"
    .end annotation
.end field

.field public rank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field public reasonId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasonId"
    .end annotation
.end field

.field public reasonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasonText"
    .end annotation
.end field

.field public videoType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f95d389902ed580L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
