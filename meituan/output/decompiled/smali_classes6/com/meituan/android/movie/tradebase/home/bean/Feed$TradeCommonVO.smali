.class public Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/bean/Feed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TradeCommonVO"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actualSellPrice:J

.field public contentId:J

.field public contentImgUrl:Ljava/lang/String;

.field public contentName:Ljava/lang/String;

.field public contentUrl:Ljava/lang/String;

.field public hasSellUpTag:Z

.field public originalSellPrice:J

.field public recentCinema:Ljava/lang/String;

.field public recentCinemaDistance:Ljava/lang/String;

.field public sellPreTag:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/android/movie/tradebase/home/bean/Feed;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/bean/Feed;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;->this$0:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
