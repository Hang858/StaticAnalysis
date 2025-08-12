.class public final Lcom/meituan/android/mgc/api/use/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/use/a;->l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/use/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/use/a;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/use/a$b;->c:Lcom/meituan/android/mgc/api/use/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/use/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/use/a$b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/use/a$b;->a:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130005
    .line 130006
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130007
    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/mgc/api/use/a$b;->c:Lcom/meituan/android/mgc/api/use/a;

    .line 130010
    iget-object v1, p0, Lcom/meituan/android/mgc/api/use/a$b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iget-object v3, p0, Lcom/meituan/android/mgc/api/use/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/mgc/api/use/a$b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iget v4, v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    const-string v1, "native success => "

    .line 130008
    .line 130009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130010
    .line 130011
    .line 130012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    const-string v1, "MGCCustomizeBridgeApi"

    .line 130020
    .line 130021
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/mgc/api/use/a$b;->a:Ljava/lang/String;

    .line 130027
    .line 130028
    iget-object v2, p0, Lcom/meituan/android/mgc/api/use/a$b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130029
    .line 130030
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130031
    .line 130032
    new-instance v3, Lcom/meituan/android/mgc/api/use/MGCUseResultPayload;

    .line 130033
    .line 130034
    invoke-direct {v3, p1}, Lcom/meituan/android/mgc/api/use/MGCUseResultPayload;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    const/4 p1, 0x1

    .line 130038
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/mgc/api/use/a$b;->c:Lcom/meituan/android/mgc/api/use/a;

    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/mgc/api/use/a$b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130044
    .line 130045
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130046
    .line 130047
    .line 130048
    return-void
.end method
