.class public Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleMovie"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:J

.field public img:Ljava/lang/String;

.field public nm:Ljava/lang/String;

.field public showStateButton:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
