.class public Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$Video;,
        Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$ShareInfo;,
        Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$Product;,
        Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$FeedImage;,
        Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$AD;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ad:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$AD;

.field public alreadyUp:Z

.field public commentCount:I

.field public converterType:I

.field public eventTracking:Ljava/lang/String;

.field public id:J

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$FeedImage;",
            ">;"
        }
    .end annotation
.end field

.field public imgCount:I

.field public jumperUrl:Ljava/lang/String;

.field public onlineTime:J

.field public product:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$Product;

.field public shareInfo:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$ShareInfo;

.field public style:I

.field public title:Ljava/lang/String;

.field public type:I

.field public upCount:I

.field public video:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$Video;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e13ae991cf4e8f1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
