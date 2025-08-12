.class public Lcom/meituan/android/movie/tradebase/home/bean/SpecialFeed;
.super Lcom/meituan/android/movie/tradebase/home/bean/Feed;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public headImgUrl:Ljava/lang/String;

.field public headUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public topicName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78b9690d1ff36e17L    # 3.4365830100546626E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;-><init>()V

    return-void
.end method
