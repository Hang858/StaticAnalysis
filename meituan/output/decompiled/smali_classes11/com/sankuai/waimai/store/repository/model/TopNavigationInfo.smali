.class public Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public activityUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_url"
    .end annotation
.end field

.field public configId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_id"
    .end annotation
.end field

.field public isBrandActivity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_brand_activity"
    .end annotation
.end field

.field public topNavigationColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_navigation_color"
    .end annotation
.end field

.field public topNavigationImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_navigation_image"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3595e6fb81ca9d7bL    # 1.4634907051129279E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
