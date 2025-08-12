.class public interface abstract Lcom/meituan/sankuai/navisdk/place/ResourceProxy$ViewStyleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/place/ResourceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewStyleable"
.end annotation


# static fields
.field public static final MtTextView:[I

.field public static final MtTextView_mt_text_face:I

.field public static final TrafficLightBubbleOutlineText:[I

.field public static final TrafficLightBubbleOutlineText_mt_chinese_text_size:I

.field public static final TrafficLightBubbleOutlineText_mt_number_text_size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [I

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const v3, 0x7f040777

    .line 100005
    .line 100006
    .line 100007
    aput v3, v1, v2

    .line 100008
    .line 100009
    sput-object v1, Lcom/meituan/sankuai/navisdk/place/ResourceProxy$ViewStyleable;->MtTextView:[I

    .line 100010
    .line 100011
    const/4 v1, 0x2

    .line 100012
    new-array v1, v1, [I

    .line 100013
    .line 100014
    fill-array-data v1, :array_0

    .line 100015
    .line 100016
    .line 100017
    sput-object v1, Lcom/meituan/sankuai/navisdk/place/ResourceProxy$ViewStyleable;->TrafficLightBubbleOutlineText:[I

    .line 100018
    .line 100019
    sput v0, Lcom/meituan/sankuai/navisdk/place/ResourceProxy$ViewStyleable;->TrafficLightBubbleOutlineText_mt_number_text_size:I

    .line 100020
    return-void

    :array_0
    .array-data 4
        0x7f040775
        0x7f040776
    .end array-data
.end method
