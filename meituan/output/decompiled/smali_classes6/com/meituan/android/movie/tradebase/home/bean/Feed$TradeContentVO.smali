.class public Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;
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
    name = "TradeContentVO"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

.field public tradeCommonContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeCommonVO;

.field public tradeMovieContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeMovieContentVO;

.field public tradeShowContent:Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeShowContentVO;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/bean/Feed;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->this$0:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeContentVO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6acaa8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
