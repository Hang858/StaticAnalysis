.class public final Lcom/meituan/android/pin/impl/jshandler/PinWidgetGuideAnimationJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/impl/jshandler/PinWidgetGuideAnimationJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/impl/jshandler/PinWidgetGuideAnimationJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/impl/jshandler/PinWidgetGuideAnimationJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinWidgetGuideAnimationJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinWidgetGuideAnimationJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGuideAnimationResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinWidgetGuideAnimationJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinWidgetGuideAnimationJsHandler;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/impl/jshandler/PinWidgetGuideAnimationJsHandler;->jsCallbackInner(Z)V

    return-void
.end method
