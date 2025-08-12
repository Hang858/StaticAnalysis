.class public final Lcom/meituan/android/mgc/api/pin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/pin/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/pin/e;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/pin/c;->c:Lcom/meituan/android/mgc/api/pin/e;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/pin/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/pin/c;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pin/c;->c:Lcom/meituan/android/mgc/api/pin/e;

    .line 130003
    .line 130004
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130005
    .line 130006
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130007
    .line 130008
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v1

    .line 130012
    invoke-virtual {p1}, Lcom/meituan/android/mgc/comm/entity/a;->toString()Ljava/lang/String;

    .line 130013
    .line 130014
    .line 130015
    move-result-object p1

    .line 130016
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130017
    .line 130018
    .line 130019
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130020
    .line 130021
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pin/c;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pin/c;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130024
    .line 130025
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130026
    .line 130027
    const/4 v3, 0x0

    .line 130028
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pin/c;->c:Lcom/meituan/android/mgc/api/pin/e;

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pin/c;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130034
    .line 130035
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lorg/json/JSONObject;

    .line 130001
    .line 130002
    new-instance v0, Lcom/meituan/android/mgc/api/pin/MGCPinCommonPayload;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pin/c;->c:Lcom/meituan/android/mgc/api/pin/e;

    .line 130005
    .line 130006
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130007
    .line 130008
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130009
    .line 130010
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v1

    .line 130014
    if-eqz p1, :cond_0

    .line 130015
    .line 130016
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130017
    .line 130018
    .line 130019
    move-result-object p1

    .line 130020
    goto :goto_0

    .line 130021
    :cond_0
    const-string p1, ""

    .line 130022
    .line 130023
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/pin/MGCPinCommonPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pin/c;->a:Ljava/lang/String;

    .line 130029
    .line 130030
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pin/c;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130031
    .line 130032
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130033
    .line 130034
    const/4 v3, 0x1

    .line 130035
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130036
    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pin/c;->c:Lcom/meituan/android/mgc/api/pin/e;

    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pin/c;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method
