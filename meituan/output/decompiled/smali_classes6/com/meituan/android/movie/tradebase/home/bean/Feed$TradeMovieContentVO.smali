.class public Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeMovieContentVO;
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
    name = "TradeMovieContentVO"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public movieScore:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

.field public wantSeeNum:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/bean/Feed;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$TradeMovieContentVO;->this$0:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
