.class public Lcom/meituan/android/legwork/bean/monitor/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final FILED_NODE_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final FILED_NODE_ERROR_MSG:Ljava/lang/String; = "errorMsg"

.field public static final FILED_NODE_NAME:Ljava/lang/String; = "nodeName"

.field public static final FILED_NODE_STATUS:Ljava/lang/String; = "nodeStatus"

.field public static final FILED_NODE_TYPE:Ljava/lang/String; = "nodeType"

.field public static final NODE_STATUS_ERROR:Ljava/lang/String; = "2"

.field public static final NODE_STATUS_INIT:Ljava/lang/String; = "0"

.field public static final NODE_STATUS_SUCCESS:Ljava/lang/String; = "1"

.field public static final NODE_TYPE_CANCEL:Ljava/lang/String; = "cancel"

.field public static final NODE_TYPE_EVENT:Ljava/lang/String; = "event"

.field public static final NODE_TYPE_SUCCESS_END:Ljava/lang/String; = "success_end"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public historyNodeStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nodeName:Ljava/lang/String;

.field public nodeStatus:Ljava/lang/String;

.field public nodeType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43a9b1a5f7c81480L    # -4.836856020063385E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/legwork/bean/monitor/Node;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2d5fa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "0"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeStatus:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v1, ""

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/legwork/bean/monitor/Node;->errorMsg:Ljava/lang/String;

    .line 100028
    .line 100029
    new-instance v1, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/legwork/bean/monitor/Node;->historyNodeStatus:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method
