.class Lcom/meituan/android/common/unionid/UnionIdHandler$1;
.super Lcom/meituan/android/common/unionid/AbsNetworkHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/UnionIdHandler;->init(Lcom/meituan/android/common/unionid/IEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/UnionIdHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/UnionIdHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/UnionIdHandler$1;->this$0:Lcom/meituan/android/common/unionid/UnionIdHandler;

    invoke-direct {p0}, Lcom/meituan/android/common/unionid/AbsNetworkHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public sendRequest(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/unionid/AbsNetworkHandler$INetworkCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/meituan/android/common/unionid/AbsNetworkHandler$INetworkCallback;",
            ")V"
        }
    .end annotation

    return-void
.end method
