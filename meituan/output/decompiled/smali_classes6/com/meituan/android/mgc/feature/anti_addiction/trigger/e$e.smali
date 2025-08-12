.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->m(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;

.field public final synthetic b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;->a:Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;

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
    const-string v0, "executeHasRealName querySignPrivacyDetail failed: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    const-string v1, "AntiAddictionOpenTrigger"

    .line 130009
    .line 130010
    invoke-static {v0, p1, v1}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130014
    .line 130015
    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e$a;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;)V

    const-string v1, "executeHasRealName querySignPrivacyDetail fail exit"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->h(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;->a:Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;

    .line 130005
    .line 130006
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;->agreementNo:Ljava/lang/String;

    .line 130007
    .line 130008
    iget-object v2, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;->agreementTitle:Ljava/lang/String;

    .line 130009
    .line 130010
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;->agreementContent:Ljava/lang/String;

    new-instance v3, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/i;

    invoke-direct {v3, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/i;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method
