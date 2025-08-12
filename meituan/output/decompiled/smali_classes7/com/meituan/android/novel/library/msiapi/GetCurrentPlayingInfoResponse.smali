.class public Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioBarAB:Ljava/lang/String;

.field public currentPlayingInfo:Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;

.field public floatViewType:I

.field public hasPlayingInfo:Z

.field public isEntertainment:Z

.field public novelScene:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61bd21c0f32761ffL    # 6.5530841881393704E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
