.class public final Lcom/sankuai/xm/im/transfer/upload/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/transfer/upload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

.field public b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/xm/im/transfer/upload/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0xed1982

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/im/transfer/upload/b$d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 260028
    .line 260029
    iput-object p2, p0, Lcom/sankuai/xm/im/transfer/upload/b$d;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;

    .line 260030
    return-void
.end method
