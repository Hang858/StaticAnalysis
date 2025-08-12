.class public Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bucket_name:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;

.field public time:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->this$0:Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
