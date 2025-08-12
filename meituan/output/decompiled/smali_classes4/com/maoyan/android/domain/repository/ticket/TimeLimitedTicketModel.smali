.class public Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public batchId:I

.field public code:Ljava/lang/String;

.field public codeValueDesc:Ljava/lang/String;

.field public codeValueUnit:Ljava/lang/String;

.field public couponType:I

.field public endTime:Ljava/lang/String;

.field public endTimeDesc:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public limitMovieId:I

.field public marketingImageUrl:Ljava/lang/String;

.field public marketingStyle:I

.field public movieNameDesc:Ljava/lang/String;

.field public movieNameSuffix:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x98311b48aaccbd8L    # -5.693735172320034E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
