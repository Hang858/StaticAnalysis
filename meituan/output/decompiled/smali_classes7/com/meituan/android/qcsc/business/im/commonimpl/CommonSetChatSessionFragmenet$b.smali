.class public final Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$b;
.super Lcom/sankuai/xm/imui/common/adapter/DefaultMsgListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->e9()Lcom/sankuai/xm/imui/common/adapter/IMsgListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$b;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/adapter/DefaultMsgListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLoadingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$b;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08140d

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadingLabel()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$b;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    const v1, 0x7f101bda

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPullLabel()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$b;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    const v1, 0x7f101bd9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReleaseLabel()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$b;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    const v1, 0x7f101bdb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
