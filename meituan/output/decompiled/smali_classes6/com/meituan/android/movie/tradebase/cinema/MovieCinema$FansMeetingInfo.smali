.class public Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$FansMeetingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FansMeetingInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public desc:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$FansMeetingInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$FansMeetingInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$FansMeetingInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$FansMeetingInfo;->url:Ljava/lang/String;

    return-object v0
.end method
