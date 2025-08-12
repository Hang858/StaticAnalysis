.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;)V
    .locals 4

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;

    const-wide/16 v0, 0x190

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 100000
    const-string v0, "Logan_message_center : \u5927\u8c61/\u5230\u7efcpush\u6d88\u606f\u5e7f\u64ad -->  \u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u5f00\u59cb\u5237\u65b0"

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;->o:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->b:Z

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->c:Ljava/lang/ref/WeakReference;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100020
    .line 100021
    if-eqz v0, :cond_0

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_0

    .line 100028
    .line 100029
    const-string v2, "Logan_message_center : \u5927\u8c61/\u5230\u7efcpush\u6d88\u606f\u5e7f\u64ad -->  \u5728\u6d88\u606ftab\uff0c\u5237\u65b0\u5217\u8868"

    .line 100030
    .line 100031
    invoke-static {v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;

    .line 100035
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;->n:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->X9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
