.class public Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/tts/player/TTSPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayTask"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appKey:Ljava/lang/String;

.field public config:Lcom/meituan/ai/speech/tts/TTSConfig;

.field public text:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/ai/speech/tts/player/TTSPlayer;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/tts/player/TTSPlayer;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;->this$0:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x434a73

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/ai/speech/tts/player/TTSPlayer;Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1}, Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;-><init>(Lcom/meituan/ai/speech/tts/player/TTSPlayer;)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method
