.class public Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoHallItemInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buttonText:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public iconVO:Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$IconVoInfo;

.field public img:Ljava/lang/String;

.field public movieId:J

.field public preSellStatus:I

.field public score:Ljava/lang/String;

.field public scoreLabel:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo;

.field public time:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public viewCount:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->this$0:Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa2f1d0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
