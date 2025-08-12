.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/i;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/i;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;

    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method
