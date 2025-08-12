.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/SnapshotConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/SnapshotConstants$SnapshotOpportunity;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x454bfd9493cb75daL    # 6.767699323523848E25

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "feed_style_2023_live_slide_production_card_v2"

    .line 100009
    .line 100010
    const-string v3, "feed_style_2023_common_card_v2"

    .line 100011
    .line 100012
    const-string v4, "feed_style_2023_specials_card"

    .line 100013
    .line 100014
    const-string v5, "feed_style_2024_common_card"

    .line 100015
    .line 100016
    const-string v6, "feed_style_2024_specials_card"

    .line 100017
    .line 100018
    const-string v7, "feed_style_2024_youxuan_card"

    .line 100019
    .line 100020
    const-string v8, "feed_style_2023_youxuan_card"

    .line 100021
    .line 100022
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/SnapshotConstants;->a:Ljava/util/List;

    .line 100031
    .line 100032
    const-string v0, "feed_style_2023_live_slide_production_card_v2"

    .line 100033
    .line 100034
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100035
    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/SnapshotConstants;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
