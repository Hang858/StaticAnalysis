.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

.field public final synthetic o:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;->o:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;->n:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    const-string p1, "mainActivityMessageTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 120000
    const-string p1, "Logan_message_center : \u5927\u8c61/\u5230\u7efcpush\u6d88\u606f\u5e7f\u64ad -->  \u5f00\u59cb\u5012\u8ba1\u65f6\uff0c\u51b7\u5374\u65f6\u957f\uff1a400"

    .line 120001
    .line 120002
    const/4 v0, 0x3

    .line 120003
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120004
    .line 120005
    .line 120006
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b$a;

    .line 120007
    .line 120008
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b$a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 120012
    .line 120013
    .line 120014
    return-void
.end method
