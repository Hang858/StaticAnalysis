.class public Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x16e2f717bf6a57e0L


# instance fields
.field public carouselTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousel_time"
    .end annotation
.end field

.field public isBold:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_bold"
    .end annotation
.end field

.field public searchCarouselTextList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_carousel_text_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/entity/SearchCarouselText;",
            ">;"
        }
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1847d38baab98db4L    # -4.308236058712848E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
