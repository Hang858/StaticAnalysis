.class Lcom/meituan/android/common/unionid/oneid/OneIdHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$2;->this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$2;->this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->_init(Z)V

    return-void
.end method
