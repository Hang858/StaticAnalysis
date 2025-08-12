.class public Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/FeedbackInfo$FeedbackStyle;
    }
.end annotation


# static fields
.field public static final DYNAMIC_TYPE:I = 0x2

.field public static final PERMANENT_TYPE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public styleConfig:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo$FeedbackStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_config"
    .end annotation
.end field

.field public surveyId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "survey_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5909589ac6f53befL    # 8.181249234893731E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
