.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;->m(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;Lcom/meituan/android/mgc/container/comm/entity/c;)V
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
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

.field public final synthetic c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;

    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    iput-object p3, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;->b:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

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
    const-string v0, "querySignPrivacyDetail failed: "

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
    const-string v1, "AntiAddictionCloseTrigger"

    .line 130009
    .line 130010
    invoke-static {v0, p1, v1}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;

    .line 130014
    .line 130015
    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b$a;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;)V

    const-string v1, "querySignPrivacyDetail fail exit"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->h(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130005
    .line 130006
    iget-object v2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;->b:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;->l(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;)V

    .line 130009
    .line 130010
    return-void
.end method
