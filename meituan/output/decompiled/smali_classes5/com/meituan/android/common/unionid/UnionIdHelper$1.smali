.class final Lcom/meituan/android/common/unionid/UnionIdHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/UnionIdHelper;->callbackUnionId(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$unionId:Ljava/lang/String;

.field public final synthetic val$unionIdCallback:Lcom/meituan/android/common/unionid/IUnionIdCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/IUnionIdCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/UnionIdHelper$1;->val$unionIdCallback:Lcom/meituan/android/common/unionid/IUnionIdCallback;

    iput-object p2, p0, Lcom/meituan/android/common/unionid/UnionIdHelper$1;->val$unionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/unionid/UnionIdHelper$1;->val$unionIdCallback:Lcom/meituan/android/common/unionid/IUnionIdCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/common/unionid/UnionIdHelper$1;->val$unionId:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/meituan/android/common/unionid/IUnionIdCallback;->onCall(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
