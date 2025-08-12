.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$b;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$b;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;

    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method
