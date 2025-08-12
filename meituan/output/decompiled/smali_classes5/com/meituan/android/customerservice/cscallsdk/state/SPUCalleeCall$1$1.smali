.class Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1$1;->this$1:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1$1;->this$1:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;

    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;

    const/4 v1, 0x4

    const-string v2, "Join avengine fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->toEnd(SLjava/lang/String;Z)V

    return-void
.end method
