.class public final Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$a;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->f9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/im/common/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;Lcom/meituan/android/qcsc/business/im/common/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$a;->c:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$a;->a:Lcom/meituan/android/qcsc/business/im/common/e;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$a;->c:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-boolean v1, v1, Lcom/meituan/android/qcsc/business/im/common/e;->m:Z

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v1, 0x0

    .line 100010
    :goto_0
    iput-boolean v1, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->L:Z

    .line 100011
    .line 100012
    new-instance v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$a;->c:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    .line 100015
    iget-boolean v1, v1, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->L:Z

    iget-object v2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$a;->a:Lcom/meituan/android/qcsc/business/im/common/e;

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;-><init>(ZLcom/meituan/android/qcsc/business/im/common/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 1

    .line 120000
    const/16 v0, 0x10

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_1

    .line 120003
    .line 120004
    new-instance p1, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter;

    .line 120005
    .line 120006
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$a;->c:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->I:Lcom/meituan/android/qcsc/business/im/common/b$b;

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter;->a:Lcom/meituan/android/qcsc/business/im/common/b$b;

    .line 120016
    .line 120017
    :cond_0
    return-object p1

    .line 120018
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;->getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 120019
    .line 120020
    move-result-object p1

    return-object p1
.end method
