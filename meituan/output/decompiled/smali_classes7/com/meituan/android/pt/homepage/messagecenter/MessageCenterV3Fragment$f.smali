.class public final Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->sa(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V
    .locals 4

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$f;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x258

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 100000
    const-string v0, "Logan_message_center_new_V2"

    .line 100001
    .line 100002
    const-string v1, "Logan_message_center_new_V2 : \u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$f;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->y0:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Z9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 120000
    invoke-static {}, Lcom/meituan/android/imsdk/d;->j()Z

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$f;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 120017
    .line 120018
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->y0:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120019
    .line 120020
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Z9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$f;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Q:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
