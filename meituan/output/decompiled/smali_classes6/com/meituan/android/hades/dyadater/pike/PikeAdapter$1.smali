.class final Lcom/meituan/android/hades/dyadater/pike/PikeAdapter$1;
.super Lcom/meituan/android/hades/pike/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/pike/PikeAdapter;->sendMessage(Ljava/lang/String;[BLjava/lang/String;ZLcom/meituan/android/hades/dyadater/pike/AbsSendMsgCallbackAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/pike/AbsSendMsgCallbackAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/pike/AbsSendMsgCallbackAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/pike/PikeAdapter$1;->a:Lcom/meituan/android/hades/dyadater/pike/AbsSendMsgCallbackAdapter;

    invoke-direct {p0}, Lcom/meituan/android/hades/pike/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/hades/pike/a;->onFailed(ILjava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/pike/PikeAdapter$1;->a:Lcom/meituan/android/hades/dyadater/pike/AbsSendMsgCallbackAdapter;

    .line 170004
    .line 170005
    if-eqz v0, :cond_0

    .line 170006
    .line 170007
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hades/dyadater/pike/AbsSendMsgCallbackAdapter;->onFailed(ILjava/lang/String;)V

    .line 170008
    .line 170009
    .line 170010
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 130000
    invoke-super {p0, p1}, Lcom/meituan/android/hades/pike/a;->onSuccess(Ljava/lang/String;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/pike/PikeAdapter$1;->a:Lcom/meituan/android/hades/dyadater/pike/AbsSendMsgCallbackAdapter;

    .line 130004
    .line 130005
    if-eqz v0, :cond_0

    .line 130006
    .line 130007
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/dyadater/pike/AbsSendMsgCallbackAdapter;->onSuccess(Ljava/lang/String;)V

    .line 130008
    .line 130009
    .line 130010
    :cond_0
    return-void
.end method
