.class public Lcom/meituan/android/food/poi/entity/FoodPoi$OfficialVideoFrontImg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/poi/entity/FoodPoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfficialVideoFrontImg"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bigPicUrl:Ljava/lang/String;

.field public transient maxPlayedTime:I

.field public smallPicUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public videoDuration:Ljava/lang/String;

.field public videoId:J

.field public videoSize:I

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
