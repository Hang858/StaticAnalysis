.class public Lcom/meituan/android/novel/library/model/TTSSentence;
.super Lcom/meituan/android/novel/library/model/ReadSentence;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public begin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "begin"
    .end annotation
.end field

.field public end:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field public endIndex:I

.field public isTitle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTitle"
    .end annotation
.end field

.field public statIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e0744b6797058c0L    # -4.95146995815203E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/novel/library/model/ReadSentence;-><init>()V

    return-void
.end method
