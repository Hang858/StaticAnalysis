.class public Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public entryTag:Ljava/lang/String;

.field public isSelected:Z

.field public pageTag:Ljava/lang/String;

.field public poiIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public poiType:I

.field public scheme:Ljava/lang/String;

.field public tab:Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x712098f05e906af9L    # 8.44358986494248E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
