.class public final Lcom/meituan/android/pt/homepage/messagecenter/q$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/q;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/q;J)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/q$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/q;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/q$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/q;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/q;->n:Lcom/meituan/android/pt/homepage/messagecenter/r;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/r;->p:Z

    .line 100012
    .line 100013
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100016
    .line 100017
    const-string v2, "message"

    .line 100018
    .line 100019
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_0

    .line 100024
    .line 100025
    const-string v0, "Logan_message_center : \u5927\u8c61/\u5230\u7efcpush\u6d88\u606f\u5e7f\u64ad -->  \u4e0d\u5728\u6d88\u606ftab\uff0c\u4ec5\u5237\u65b0\u672a\u8bfb\u6570"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100033
    .line 100034
    const-string v1, "biz_refresh_tab_tips_message"

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "refresh_reason"

    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
