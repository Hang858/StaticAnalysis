.class Lcom/meituan/android/common/unionid/oneid/OaidJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OaidJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/OaidJsHandler;

.field public final synthetic val$oaid:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/OaidJsHandler;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OaidJsHandler$1;->this$0:Lcom/meituan/android/common/unionid/oneid/OaidJsHandler;

    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/OaidJsHandler$1;->val$oaid:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccuss(ZLjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OaidJsHandler$1;->val$oaid:[Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    return-void
.end method
