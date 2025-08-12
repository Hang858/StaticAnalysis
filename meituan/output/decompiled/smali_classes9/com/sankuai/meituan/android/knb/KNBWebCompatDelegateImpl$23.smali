.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getCapture(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

.field public final synthetic val$callback:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$23;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$23;->val$callback:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$23;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$23;->val$callback:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;

    iput-object v1, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->callback:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;

    return-void
.end method
