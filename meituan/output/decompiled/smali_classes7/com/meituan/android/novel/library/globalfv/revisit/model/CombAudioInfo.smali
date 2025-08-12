.class public Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioInfo:Lcom/meituan/android/novel/library/model/AudioInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioInfo"
    .end annotation
.end field

.field public bookInfo:Lcom/meituan/android/novel/library/model/BookInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookInfo"
    .end annotation
.end field

.field public useTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x84d51fbb0d64565L    # -3.854848237055122E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isOnlyRead()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;->bookInfo:Lcom/meituan/android/novel/library/model/BookInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/novel/library/model/BookInfo;->enableAudio:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
