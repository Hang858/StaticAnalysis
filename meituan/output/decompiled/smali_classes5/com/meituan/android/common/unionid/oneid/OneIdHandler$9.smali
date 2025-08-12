.class Lcom/meituan/android/common/unionid/oneid/OneIdHandler$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

.field public final synthetic val$callback:Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$9;->this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$9;->val$callback:Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$9;->this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$9;->val$callback:Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->_getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    return-void
.end method
