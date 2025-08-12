.class public Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public limitLoadTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_load_time"
    .end annotation
.end field

.field public limitMemorySize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_memory_size"
    .end annotation
.end field

.field public limitSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_size"
    .end annotation
.end field

.field public oriFrameNum:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ori_frame_num"
    .end annotation
.end field

.field public pixels:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixels"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
