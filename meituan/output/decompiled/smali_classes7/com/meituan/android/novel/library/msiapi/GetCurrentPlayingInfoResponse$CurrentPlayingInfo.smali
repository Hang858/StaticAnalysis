.class public Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentPlayingInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoPause:Ljava/lang/Object;

.field public bookInfo:Ljava/lang/Object;

.field public content:Ljava/lang/Object;

.field public contentII:Ljava/lang/Object;

.field public currentChapterId:J

.field public isPlaying:Z

.field public progress:D

.field public rate:F

.field public voice:Ljava/lang/String;

.field public wordIndex:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
