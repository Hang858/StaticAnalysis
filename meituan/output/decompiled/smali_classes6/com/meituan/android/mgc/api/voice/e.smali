.class public final Lcom/meituan/android/mgc/api/voice/e;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/voice/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/voice/l;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/voice/e;->c:Lcom/meituan/android/mgc/api/voice/l;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/voice/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/voice/e;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    sget-object p1, Lcom/meituan/android/mgc/api/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    sget-object p1, Lcom/meituan/android/mgc/api/voice/a$b;->a:Lcom/meituan/android/mgc/api/voice/a;

    .line 130005
    .line 130006
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/voice/a;->g()Z

    .line 130007
    .line 130008
    .line 130009
    move-result p1

    .line 130010
    if-eqz p1, :cond_0

    .line 130011
    .line 130012
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130013
    .line 130014
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/e;->a:Ljava/lang/String;

    .line 130015
    .line 130016
    iget-object v1, p0, Lcom/meituan/android/mgc/api/voice/e;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130017
    .line 130018
    iget v1, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130019
    .line 130020
    const/4 v2, 0x0

    .line 130021
    const/4 v3, 0x1

    .line 130022
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130023
    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/e;->c:Lcom/meituan/android/mgc/api/voice/l;

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/mgc/api/voice/e;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130028
    .line 130029
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130030
    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_0
    const-string p1, "MGCVoiceApi"

    .line 130034
    .line 130035
    const-string v0, "mtResumeVoice failed: current voice is not pause"

    .line 130036
    .line 130037
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    new-instance p1, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/e;->c:Lcom/meituan/android/mgc/api/voice/l;

    .line 130043
    .line 130044
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130045
    .line 130046
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130047
    .line 130048
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    const-string v1, "current voice is not pause"

    .line 130053
    .line 130054
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130058
    .line 130059
    iget-object v1, p0, Lcom/meituan/android/mgc/api/voice/e;->a:Ljava/lang/String;

    .line 130060
    .line 130061
    iget-object v2, p0, Lcom/meituan/android/mgc/api/voice/e;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130062
    .line 130063
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130064
    .line 130065
    const/4 v3, 0x0

    .line 130066
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130067
    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/mgc/api/voice/e;->c:Lcom/meituan/android/mgc/api/voice/l;

    .line 130070
    iget-object v1, p0, Lcom/meituan/android/mgc/api/voice/e;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    :goto_0
    return-void
.end method
