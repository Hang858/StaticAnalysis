.class public final Lcom/meituan/android/mgc/feature/game_displace/model/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xeb7da3f5db78f04L    # -4.913808671482828E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 6
    .param p0    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;",
            ">;>;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/feature/game_displace/model/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xc82cac

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    const-string v1, "MGCGameDisplaceService"

    .line 130023
    .line 130024
    const-string v2, "\u5f00\u59cb\u83b7\u53d6\u542f\u52a8\u8df3\u8f6c\u914d\u7f6e"

    .line 130025
    .line 130026
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v2

    .line 130033
    const-class v3, Lcom/meituan/android/mgc/feature/game_displace/model/net/IMGCGameDisplaceService;

    .line 130034
    .line 130035
    invoke-static {v3}, Lcom/meituan/android/mgc/network/func/MGCNetworkService;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    check-cast v3, Lcom/meituan/android/mgc/feature/game_displace/model/net/IMGCGameDisplaceService;

    .line 130040
    .line 130041
    new-instance v4, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCOuterMappingInfoRequest;

    .line 130042
    .line 130043
    invoke-direct {v4, v2, v0}, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCOuterMappingInfoRequest;-><init>(Ljava/lang/String;I)V

    .line 130044
    .line 130045
    .line 130046
    invoke-interface {v3, v4}, Lcom/meituan/android/mgc/feature/game_displace/model/net/IMGCGameDisplaceService;->fetchOuterMappingInfo(Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCOuterMappingInfoRequest;)Lrx/Observable;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    new-instance v2, Lcom/meituan/android/mgc/feature/game_displace/model/net/a$a;

    .line 130051
    .line 130052
    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/feature/game_displace/model/net/a$a;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :catch_0
    move-exception p0

    .line 130060
    const-string v0, "\u83b7\u53d6\u542f\u52a8\u8df3\u8f6c\u914d\u7f6e\u5931\u8d25"

    .line 130061
    .line 130062
    invoke-static {v1, v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130063
    .line 130064
    .line 130065
    :goto_0
    return-void
.end method
