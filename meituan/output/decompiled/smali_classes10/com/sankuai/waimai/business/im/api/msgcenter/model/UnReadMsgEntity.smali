.class public Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static MSG_TYPE_COUNT:I

.field public static MSG_TYPE_DOT:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h5Url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_url"
    .end annotation
.end field

.field public msgType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_type"
    .end annotation
.end field

.field public showIcon:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_icon"
    .end annotation
.end field

.field public unReadCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2b3c84fb693b8427L    # -2.1304411273673282E100

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;->MSG_TYPE_COUNT:I

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    sput v0, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;->MSG_TYPE_DOT:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
