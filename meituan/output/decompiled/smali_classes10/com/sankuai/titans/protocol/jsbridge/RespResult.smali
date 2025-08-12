.class public Lcom/sankuai/titans/protocol/jsbridge/RespResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;,
        Lcom/sankuai/titans/protocol/jsbridge/RespResult$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final STATUS_ACTION:Ljava/lang/String; = "action"

.field public static final STATUS_FAIL:Ljava/lang/String; = "fail"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "success"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field public data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMsg"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errMsg"
    .end annotation
.end field

.field public final resultData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1df668afd4aa437fL

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
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xac774a

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
    const-string v0, "success"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->status:Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->None:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iput v0, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->code:I

    .line 100032
    .line 100033
    const-string v0, ""

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->msg:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->errorMsg:Ljava/lang/String;

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/HashMap;

    .line 100040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->resultData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getResultData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->resultData:Ljava/util/Map;

    return-object v0
.end method
