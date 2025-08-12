.class public final Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    sget-object p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
