.class public final Lcom/meituan/android/pt/homepage/messagecenter/q;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/messagecenter/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/q;->n:Lcom/meituan/android/pt/homepage/messagecenter/r;

    const-string p1, "mainActivityMessageTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 2

    .line 120000
    const-string p1, "Logan_message_center : \u5927\u8c61/\u5230\u7efcpush\u6d88\u606f\u5e7f\u64ad -->  \u5f00\u59cb\u5012\u8ba1\u65f6\uff0c\u51b7\u5374\u65f6\u957f\uff1a"

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/q;->n:Lcom/meituan/android/pt/homepage/messagecenter/r;

    .line 120007
    .line 120008
    iget-wide v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/r;->q:J

    .line 120009
    .line 120010
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const/4 v0, 0x3

    .line 120018
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120019
    .line 120020
    .line 120021
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/q$a;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/q;->n:Lcom/meituan/android/pt/homepage/messagecenter/r;

    .line 120024
    .line 120025
    iget-wide v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/r;->q:J

    .line 120026
    .line 120027
    invoke-direct {p1, p0, v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/q$a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/q;J)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
