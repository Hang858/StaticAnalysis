.class public final Lcom/meituan/msc/common/utils/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/utils/e0;->b(Lcom/meituan/msc/extern/IApiCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/extern/IApiCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/extern/IApiCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/e0$a;->a:Lcom/meituan/msc/extern/IApiCallback;

    iput-object p2, p0, Lcom/meituan/msc/common/utils/e0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msc/common/utils/e0$a;->a:Lcom/meituan/msc/extern/IApiCallback;

    iget-object v1, p0, Lcom/meituan/msc/common/utils/e0$a;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lcom/meituan/msc/modules/api/AbsApi;->codeJson(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/msc/extern/IApiCallback;->onFail(Lorg/json/JSONObject;)V

    return-void
.end method
