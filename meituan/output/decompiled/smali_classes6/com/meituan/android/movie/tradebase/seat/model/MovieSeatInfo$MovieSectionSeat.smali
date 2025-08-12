.class public Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSectionSeat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieSectionSeat"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public index:I

.field public sectionActivity:Ljava/lang/String;

.field public sectionColor:Ljava/lang/String;

.field public sectionIcon:Ljava/lang/String;

.field public sectionName:Ljava/lang/String;

.field public sectionPrice:Ljava/lang/String;

.field public sectoinLoverImage:Ljava/lang/String;

.field public sectoinNormalImage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
