.class public final Lcom/meituan/ai/speech/tts/knb/KnbMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/tts/knb/KnbMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/ai/speech/tts/knb/KnbMethod;",
        "",
        "()V",
        "Companion",
        "speech-tts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/meituan/ai/speech/tts/knb/KnbMethod$Companion;

.field public static final METHOD_INIT:Ljava/lang/String; = "speechTTS.init"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD_PAUSE:Ljava/lang/String; = "speechTTS.pause"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD_PLAY:Ljava/lang/String; = "speechTTS.play"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD_RESUME:Ljava/lang/String; = "speechTTS.resume"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD_STOP:Ljava/lang/String; = "speechTTS.stop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNATURE_INIT:Ljava/lang/String; = "b94FhpsBtzpyTl+/qoUiQfmXNhC6zHicfiAojKHUlPMWcUuG8ZKEjRRHMTQZo2mCN8nQwiEpzDQIN8MAL8o+IA=="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNATURE_PAUSE:Ljava/lang/String; = "pVhvNRostxNv0W/Eg+GVcvaA86TqEkBs+VycYMGFseEWNsWPklkAef/t4Vp43mJJqCpxv5db5bIiyMvzRgG+OA=="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNATURE_PLAY:Ljava/lang/String; = "kd/PlK2coc38f8YhKEESj+kbYfvvl3P/d03rpqr8Oj422WclS1ljtXRaae8vdTrH6+nzCkOpqUyWrXuR7X97pg=="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNATURE_RESUME:Ljava/lang/String; = "Lv7g4PnAkiK1V2LtPnmWCsbB4VzwVlyIACeuVycA3Tyq6tmhZGHGdFMVDnM6ePjhM+/kpiTDevPXWo83mwmSwQ=="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNATURE_STOP:Ljava/lang/String; = "XcsronXzzCKOTRRWGfRYF8/z+fPSGQ6Jf9W3JGmbFYYh8ssidk2L749A96RsozYogrTEicB4Cct8yCrRSXopfQ=="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52d6ccbca9504376L    # -3.865948881817505E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/ai/speech/tts/knb/KnbMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/ai/speech/tts/knb/KnbMethod$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/meituan/ai/speech/tts/knb/KnbMethod;->Companion:Lcom/meituan/ai/speech/tts/knb/KnbMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
