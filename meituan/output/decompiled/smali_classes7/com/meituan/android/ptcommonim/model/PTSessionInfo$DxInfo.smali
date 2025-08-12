.class public final Lcom/meituan/android/ptcommonim/model/PTSessionInfo$DxInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/model/PTSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DxInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public category:I

.field public channel:S

.field public chatID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$DxInfo;->chatID:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-short v0, p0, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$DxInfo;->channel:S

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$DxInfo;->category:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
