.class public interface abstract Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clickMsgCenter(Landroid/app/Activity;)V
.end method

.method public abstract getUnReadImCount()I
.end method

.method public abstract getUnReadMsgInfo()Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;
.end method

.method public abstract isMsgCenter(Landroid/app/Activity;)Z
.end method

.method public abstract refreshMsgCenterImCount(I)V
.end method

.method public abstract refreshMsgCenterSysCount(I)V
.end method

.method public abstract refreshMsgCenterUnReadCount()V
.end method

.method public abstract registerMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V
.end method

.method public abstract showMsgCenterDot()Z
.end method

.method public abstract unregisterMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V
.end method
