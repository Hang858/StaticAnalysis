.class public Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$RefreshChatListReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshChatListReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$RefreshChatListReceiver;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$RefreshChatListReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf25b36

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$RefreshChatListReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0xf559ba

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$RefreshChatListReceiver;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 150025
    .line 150026
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->f:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 150027
    .line 150028
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Y:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T9()V

    return-void
.end method
