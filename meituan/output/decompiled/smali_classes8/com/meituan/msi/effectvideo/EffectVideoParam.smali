.class public Lcom/meituan/msi/effectvideo/EffectVideoParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoPlay:Ljava/lang/Boolean;

.field public effectJson:Ljava/lang/String;

.field public effectUrl:Ljava/lang/String;

.field public isAudioControl:Ljava/lang/Boolean;

.field public keepLastFrame:Ljava/lang/Boolean;

.field public loop:Ljava/lang/Boolean;

.field public playCount:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x757895b822833d62L    # 7.38284427890737E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
