.class public final Lcom/meituan/msc/common/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/extern/IApiCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/extern/IApiCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/f0;->a:Lcom/meituan/msc/extern/IApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/common/utils/f0;->a:Lcom/meituan/msc/extern/IApiCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meituan/msc/extern/IApiCallback;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method
