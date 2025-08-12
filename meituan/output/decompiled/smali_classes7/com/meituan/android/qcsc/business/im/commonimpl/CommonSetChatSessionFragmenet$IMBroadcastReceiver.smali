.class public Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$IMBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IMBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$IMBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$IMBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf522f4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$IMBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x62e83d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    if-nez p2, :cond_1

    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    const-string p2, "QCS_C:QCSCloseIMPageNotification"

    .line 150034
    .line 150035
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    if-eqz p1, :cond_2

    .line 150040
    .line 150041
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$IMBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    .line 150042
    .line 150043
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    if-eqz p1, :cond_2

    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$IMBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    .line 150050
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
