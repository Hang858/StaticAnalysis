.class public Lcom/meituan/android/novel/library/model/InnerPushMsg;
.super Lcom/meituan/android/novel/library/model/PushMsg;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
    .end annotation
.end field

.field public delayTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delayTime"
    .end annotation
.end field

.field public showTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x259c3ed8d3de440dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/novel/library/model/PushMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelayTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/model/InnerPushMsg;->delayTime:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getShowTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/model/InnerPushMsg;->showTime:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method
