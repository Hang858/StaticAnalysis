.class Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerWarning(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

.field public final synthetic val$info:Lcom/meituan/android/customerservice/cscallsdk/b$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;Lcom/meituan/android/customerservice/cscallsdk/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$3;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$3;->val$info:Lcom/meituan/android/customerservice/cscallsdk/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$3;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$3;->val$info:Lcom/meituan/android/customerservice/cscallsdk/b$d;

    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onError(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V

    return-void
.end method
