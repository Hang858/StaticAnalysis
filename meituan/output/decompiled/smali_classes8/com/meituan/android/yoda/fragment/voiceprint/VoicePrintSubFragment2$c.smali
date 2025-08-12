.class public final Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->W8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
