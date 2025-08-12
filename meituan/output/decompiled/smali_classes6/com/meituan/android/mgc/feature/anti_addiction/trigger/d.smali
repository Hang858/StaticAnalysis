.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;
.super Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x236989d1780bfabbL    # -1.0448636940865853E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;-><init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x794414

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5eee7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;->n(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x15e34c

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->agreementNo:Ljava/lang/String;

    .line 210028
    .line 210029
    iget-object v1, p3, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;->agreementTitle:Ljava/lang/String;

    .line 210030
    .line 210031
    iget-object v2, p3, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;->agreementContent:Ljava/lang/String;

    .line 210032
    .line 210033
    iget-object v3, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 210034
    .line 210035
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v3

    .line 210039
    new-instance v4, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$c;

    .line 210040
    .line 210041
    invoke-direct {v4, p0, p2, p1, p3}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$c;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;)V

    .line 210042
    .line 210043
    .line 210044
    invoke-virtual {v3, v4}, Lcom/meituan/android/mgc/utils/callback/a;->d(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/h;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 210049
    .line 210050
    return-void
.end method

.method public final m(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7e33d8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->agreementNo:Ljava/lang/String;

    .line 170025
    .line 170026
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170027
    .line 170028
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    new-instance v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;

    .line 170033
    .line 170034
    invoke-direct {v2, p0, p2, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$b;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/utils/callback/a;->d(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/h;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public final n(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa69a50    # 1.5300049E-38f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130022
    .line 130023
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    new-instance v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;

    .line 130028
    .line 130029
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d$a;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/utils/callback/a;->d(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/h;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    new-instance v2, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;

    .line 130037
    .line 130038
    invoke-direct {v2, p1}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;-><init>(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->b(ZLcom/meituan/android/mgc/utils/callback/g;)V

    .line 130042
    .line 130043
    .line 130044
    return-void
.end method
