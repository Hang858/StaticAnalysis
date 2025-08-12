.class Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;->getUserCache(Landroid/content/Context;)Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;

.field public final synthetic val$handler:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

.field public final synthetic val$userInfo:Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache$1;->val$userInfo:Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;

    iput-object p3, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache$1;->val$handler:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache$1;->val$userInfo:Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/dianping/titansmodel/k;->unionIdV2:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache$1;->val$handler:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120005
    .line 120006
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->unRegisterOneIdChangeListener(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
