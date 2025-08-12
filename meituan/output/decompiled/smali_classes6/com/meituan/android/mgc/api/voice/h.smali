.class public final Lcom/meituan/android/mgc/api/voice/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/voice/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/voice/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/voice/h;->a:Lcom/meituan/android/mgc/api/voice/i;

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
    const-string v0, "mtStopVoice failed: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130009
    .line 130010
    .line 130011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    const-string v1, "MGCVoiceApi"

    .line 130016
    .line 130017
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130018
    .line 130019
    .line 130020
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130021
    .line 130022
    iget-object v1, p0, Lcom/meituan/android/mgc/api/voice/h;->a:Lcom/meituan/android/mgc/api/voice/i;

    .line 130023
    .line 130024
    iget-object v1, v1, Lcom/meituan/android/mgc/api/voice/i;->c:Lcom/meituan/android/mgc/api/voice/l;

    .line 130025
    .line 130026
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130027
    .line 130028
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130029
    .line 130030
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/mgc/api/voice/h;->a:Lcom/meituan/android/mgc/api/voice/i;

    .line 130042
    .line 130043
    iget-object v2, v1, Lcom/meituan/android/mgc/api/voice/i;->a:Ljava/lang/String;

    .line 130044
    .line 130045
    iget-object v1, v1, Lcom/meituan/android/mgc/api/voice/i;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130046
    .line 130047
    iget v1, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130048
    .line 130049
    const/4 v3, 0x0

    .line 130050
    invoke-direct {p1, v2, v1, v0, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130051
    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/h;->a:Lcom/meituan/android/mgc/api/voice/i;

    .line 130054
    .line 130055
    iget-object v1, v0, Lcom/meituan/android/mgc/api/voice/i;->c:Lcom/meituan/android/mgc/api/voice/l;

    .line 130056
    .line 130057
    iget-object v0, v0, Lcom/meituan/android/mgc/api/voice/i;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130058
    .line 130059
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130060
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/h;->a:Lcom/meituan/android/mgc/api/voice/i;

    .line 130005
    .line 130006
    iget-object v1, v0, Lcom/meituan/android/mgc/api/voice/i;->a:Ljava/lang/String;

    .line 130007
    .line 130008
    iget-object v0, v0, Lcom/meituan/android/mgc/api/voice/i;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130009
    .line 130010
    iget v0, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130011
    .line 130012
    const/4 v2, 0x0

    .line 130013
    const/4 v3, 0x1

    .line 130014
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130015
    .line 130016
    .line 130017
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/h;->a:Lcom/meituan/android/mgc/api/voice/i;

    .line 130018
    .line 130019
    iget-object v1, v0, Lcom/meituan/android/mgc/api/voice/i;->c:Lcom/meituan/android/mgc/api/voice/l;

    .line 130020
    iget-object v0, v0, Lcom/meituan/android/mgc/api/voice/i;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method
