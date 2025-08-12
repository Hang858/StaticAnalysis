.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;->l(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic c:Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;

.field public final synthetic d:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$c;->d:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;

    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$c;->a:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    iput-object p3, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$c;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    iput-object p4, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$c;->c:Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "executeQuerySignPrivacyDetailSuccess signPrivacy agreementNo["

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$c;->a:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130007
    .line 130008
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->agreementNo:Ljava/lang/String;

    .line 130009
    .line 130010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    const-string v1, "] failed: "

    .line 130014
    .line 130015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130016
    .line 130017
    .line 130018
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130019
    .line 130020
    const-string v1, "AntiAddictionCloseTrigger"

    .line 130021
    .line 130022
    invoke-static {v0, p1, v1}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130023
    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$c;->d:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;

    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$c;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$c;->a:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    iget-object v2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$c;->c:Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;->l(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/Boolean;

    .line 130001
    .line 130002
    const-string p1, "executeQuerySignPrivacyDetailSuccess signPrivacy agreementNo["

    .line 130003
    .line 130004
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$c;->a:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130009
    .line 130010
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->agreementNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] successed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AntiAddictionCloseTrigger"

    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
