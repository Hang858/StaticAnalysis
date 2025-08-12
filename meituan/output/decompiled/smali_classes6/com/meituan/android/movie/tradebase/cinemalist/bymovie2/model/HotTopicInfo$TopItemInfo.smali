.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo$TopItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopItemInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public commentCount:J

.field public guideText:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public newIconUrl:Ljava/lang/String;

.field public tag:I

.field public title:Ljava/lang/String;

.field public topicId:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
