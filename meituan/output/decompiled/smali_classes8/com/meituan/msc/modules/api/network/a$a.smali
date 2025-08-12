.class public final Lcom/meituan/msc/modules/api/network/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/network/a;->getBackgroundFetchData(Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/api/network/FetchTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/manager/o;

.field public final synthetic b:Lcom/meituan/msc/modules/api/network/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/network/a;Lcom/meituan/msc/modules/manager/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/network/a$a;->b:Lcom/meituan/msc/modules/api/network/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/network/a$a;->a:Lcom/meituan/msc/modules/manager/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/network/a$a;->a:Lcom/meituan/msc/modules/manager/o;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/manager/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/api/network/a$a;->a:Lcom/meituan/msc/modules/manager/o;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/manager/o;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/api/network/a$a;->a:Lcom/meituan/msc/modules/manager/o;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/msc/modules/api/network/a$a;->b:Lcom/meituan/msc/modules/api/network/a;

    .line 120005
    .line 120006
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/api/network/a;->w2(Lcom/meituan/msc/modules/api/network/FetchTokenResponse;)Lcom/meituan/msc/jse/bridge/WritableNativeMap;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/manager/o;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
