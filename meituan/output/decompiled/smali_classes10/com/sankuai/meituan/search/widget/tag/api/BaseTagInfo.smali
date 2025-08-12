.class public Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;
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
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "backgroundColor"
        }
        value = "background_color"
    .end annotation
.end field

.field public backgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "backgroundImage"
        }
        value = "background_image"
    .end annotation
.end field

.field public backgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "backgroundUrl"
        }
        value = "background_url"
    .end annotation
.end field

.field public borderColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "borderColor"
        }
        value = "border_color"
    .end annotation
.end field

.field public cornerRadiusArray:[F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cornerRadiusArray"
        }
        value = "corner_radius"
    .end annotation
.end field

.field public gradientColor:Lcom/sankuai/meituan/search/widget/tag/api/GradientColor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "gradientColor"
        }
        value = "gradient_color"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x388fd293090751e4L    # 2.9925787920742392E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
