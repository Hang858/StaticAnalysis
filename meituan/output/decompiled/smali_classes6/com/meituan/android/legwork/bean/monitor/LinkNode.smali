.class public Lcom/meituan/android/legwork/bean/monitor/LinkNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final FILED_NODE_NAME:Ljava/lang/String; = "nodeName"

.field public static final FILED_NODE_TYPE:Ljava/lang/String; = "nodeType"

.field public static final FILED_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final LINK_NO_PAUSE:Ljava/lang/String; = "0"

.field public static final LINK_PAUSE:Ljava/lang/String; = "1"

.field public static final MRN_START_NODE_NAME:Ljava/lang/String; = "mrn-start"

.field public static final NODE_DEFAULT_TIMEOUT:I = 0x1e

.field public static final NODE_TYPE_CANCEL:Ljava/lang/String; = "cancel"

.field public static final NODE_TYPE_END:Ljava/lang/String; = "end"

.field public static final NODE_TYPE_ERROR:Ljava/lang/String; = "error"

.field public static final NODE_TYPE_EVENT:Ljava/lang/String; = "event"

.field public static final NODE_TYPE_START:Ljava/lang/String; = "start"

.field public static final NODE_TYPE_TIME_OUT:Ljava/lang/String; = "time_out"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public duration:J

.field public lastOpreateScreanTimestamp:J

.field public linkPause:Ljava/lang/String;

.field public nodeName:Ljava/lang/String;

.field public nodeType:Ljava/lang/String;

.field public timeout:J

.field public timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19d87cea86d61c1dL    # -1.2488141135355469E184

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
    sget-object v1, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xed9f8

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
    iput-object v0, p0, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->linkPause:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method
