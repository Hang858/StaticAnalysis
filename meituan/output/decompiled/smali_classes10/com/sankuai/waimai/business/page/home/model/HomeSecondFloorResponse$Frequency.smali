.class public Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Frequency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Frequency"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public hours:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hours"
    .end annotation
.end field

.field public intervalMinutes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval_minute"
    .end annotation
.end field

.field public version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
