.class Lcom/meituan/android/common/unionid/oneid/log/LogManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/log/LogManager;->assembleClientLog(Ljava/util/List;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

.field public final synthetic val$babelLogJSON:Ljava/util/List;

.field public final synthetic val$logRT:Z

.field public final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/log/LogManager;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$4;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$4;->val$babelLogJSON:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$4;->val$tag:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$4;->val$logRT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$4;->val$babelLogJSON:Ljava/util/List;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lorg/json/JSONArray;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$4;->val$babelLogJSON:Ljava/util/List;

    .line 100013
    .line 100014
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 100015
    .line 100016
    .line 100017
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$4;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100020
    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$4;->val$tag:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$4;->val$logRT:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->logRT(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
