.class Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;SZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

.field public final synthetic val$cancelSendBye:Z

.field public final synthetic val$info:Lcom/meituan/android/customerservice/cscallsdk/b$d;

.field public final synthetic val$reason:Ljava/lang/String;

.field public final synthetic val$serviceCode:S


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;Lcom/meituan/android/customerservice/cscallsdk/b$d;SLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$2;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$2;->val$info:Lcom/meituan/android/customerservice/cscallsdk/b$d;

    iput-short p3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$2;->val$serviceCode:S

    iput-object p4, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$2;->val$reason:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$2;->val$cancelSendBye:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$2;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$2;->val$info:Lcom/meituan/android/customerservice/cscallsdk/b$d;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onError(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$2;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 100012
    .line 100013
    iget-short v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$2;->val$serviceCode:S

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$2;->val$reason:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$2;->val$cancelSendBye:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->toEnd(SLjava/lang/String;Z)V

    return-void
.end method
