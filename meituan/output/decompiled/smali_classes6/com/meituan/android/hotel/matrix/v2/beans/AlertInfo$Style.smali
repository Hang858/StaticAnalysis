.class public Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style$Background;
    }
.end annotation


# static fields
.field public static final CLOSE_STYLE_BOTTOM_CENTER:I = 0x1

.field public static final CLOSE_STYLE_NONE:I = 0x0

.field public static final CLOSE_STYLE_TOP_RIGHT:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public background:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style$Background;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field public closeStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_style"
    .end annotation
.end field

.field public contentMaxHeight:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_max_height"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public mAnimationStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animation_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimationStyle()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;->mAnimationStyle:I

    return v0
.end method

.method public getBackground()Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style$Background;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;->background:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style$Background;

    return-object v0
.end method

.method public getCloseStyle()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;->closeStyle:I

    return v0
.end method

.method public getContentMaxHeight()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;->contentMaxHeight:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;->duration:I

    return v0
.end method

.method public setAnimationStyle(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;->mAnimationStyle:I

    return-void
.end method

.method public setBackground(Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style$Background;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;->background:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style$Background;

    return-void
.end method

.method public setCloseStyle(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;->closeStyle:I

    return-void
.end method

.method public setContentMaxHeight(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;->contentMaxHeight:F

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;->duration:I

    return-void
.end method
