.class public Lcom/meituan/android/travel/hoteltrip/dealdetail/reviewlist/model/ReviewHeaderData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dealId:J

.field public pois:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "scoreList"
        }
        value = "pois"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/travel/hoteltrip/dealdetail/reviewlist/model/ReviewPoiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61bc6f50bd3103afL    # -6.795103483477221E-163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
