.class public Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$LoopConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/ui/widget/AutoPlayViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoopConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isLoop:Z

.field public final synthetic this$0:Lcom/meituan/android/base/ui/widget/AutoPlayViewPager;

.field public timeInterval:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ui/widget/AutoPlayViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$LoopConfig;->this$0:Lcom/meituan/android/base/ui/widget/AutoPlayViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeInterval()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$LoopConfig;->timeInterval:I

    return v0
.end method

.method public isLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$LoopConfig;->isLoop:Z

    return v0
.end method

.method public setLoop(Z)Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$LoopConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$LoopConfig;->isLoop:Z

    return-object p0
.end method

.method public setTimeInterval(I)Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$LoopConfig;
    .locals 0

    iput p1, p0, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$LoopConfig;->timeInterval:I

    return-object p0
.end method
