.class Lcom/meituan/uuid/GetUUID$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/uuid/GetUUID;

.field public final synthetic val$appContext:Landroid/content/Context;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

.field public final synthetic val$uuidTemp:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/meituan/uuid/GetUUID;Landroid/content/Context;Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/uuid/GetUUID$2;->this$0:Lcom/meituan/uuid/GetUUID;

    iput-object p2, p0, Lcom/meituan/uuid/GetUUID$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/uuid/GetUUID$2;->val$appContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/uuid/GetUUID$2;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    iput-object p5, p0, Lcom/meituan/uuid/GetUUID$2;->val$uuidTemp:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    new-instance v2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/uuid/GetUUID$2;->val$context:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-direct {v2, v0}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/uuid/GetUUID$2;->val$context:Landroid/content/Context;

    .line 100008
    .line 100009
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->initUuidTransfer(Landroid/content/Context;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/uuid/GetUUID$2;->this$0:Lcom/meituan/uuid/GetUUID;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/uuid/GetUUID$2;->val$appContext:Landroid/content/Context;

    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/meituan/uuid/GetUUID$2;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100017
    .line 100018
    iget-object v4, p0, Lcom/meituan/uuid/GetUUID$2;->val$uuidTemp:Landroid/util/Pair;

    .line 100019
    .line 100020
    const/4 v5, 0x0

    .line 100021
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/uuid/GetUUID;->getIdFromLocalOrNetwork(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/util/Pair;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/uuid/GetUUID$2;->val$context:Landroid/content/Context;

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/uuid/GetUUID$2;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    const-string v2, "uuid-client-log"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->assembleClientLog(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;)V

    return-void
.end method
