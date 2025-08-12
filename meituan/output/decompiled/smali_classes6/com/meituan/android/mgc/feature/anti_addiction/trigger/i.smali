.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/i;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "executeHasRealName signPrivacy agreementNo["

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/i;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;

    .line 130007
    .line 130008
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;->a:Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;

    .line 130009
    .line 130010
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;->agreementNo:Ljava/lang/String;

    .line 130011
    .line 130012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    const-string v1, "] failed: "

    .line 130016
    .line 130017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130018
    .line 130019
    .line 130020
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130021
    .line 130022
    const-string v1, "AntiAddictionOpenTrigger"

    .line 130023
    .line 130024
    invoke-static {v0, p1, v1}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130025
    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/i;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;

    .line 130028
    .line 130029
    iget-object v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130030
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;->a:Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->m(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/Boolean;

    .line 130001
    .line 130002
    const-string p1, "executeHasRealName signPrivacy agreementNo["

    .line 130003
    .line 130004
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/i;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;

    .line 130009
    .line 130010
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;->a:Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;

    .line 130011
    .line 130012
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;->agreementNo:Ljava/lang/String;

    .line 130013
    .line 130014
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130015
    .line 130016
    .line 130017
    const-string v0, "] successed"

    .line 130018
    .line 130019
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130020
    .line 130021
    .line 130022
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    const-string v0, "AntiAddictionOpenTrigger"

    .line 130027
    .line 130028
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/i;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;

    .line 130032
    .line 130033
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->n()V

    return-void
.end method
