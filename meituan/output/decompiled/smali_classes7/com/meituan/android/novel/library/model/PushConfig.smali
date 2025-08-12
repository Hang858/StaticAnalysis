.class public Lcom/meituan/android/novel/library/model/PushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avoidInnerPushTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avoidInnerPushTime"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public triggerTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5267fde3b41c36b3L    # 9.545326085645098E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvoidInnerPushTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/model/PushConfig;->avoidInnerPushTime:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method
