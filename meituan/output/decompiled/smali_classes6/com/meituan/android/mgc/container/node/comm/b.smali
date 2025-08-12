.class public final Lcom/meituan/android/mgc/container/node/comm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/comm/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/container/comm/a<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x203ffb2af35d5f7L    # -7.325074488558696E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/mgc/container/node/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x32d694

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    sget-object v0, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 170030
    .line 170031
    iget-object v3, v0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170032
    .line 170033
    if-nez v3, :cond_1

    .line 170034
    .line 170035
    const/4 v3, 0x1

    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    iget-boolean v3, v3, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_surface_view_new_enabled:Z

    .line 170038
    .line 170039
    :goto_0
    if-eqz v3, :cond_2

    .line 170040
    .line 170041
    goto :goto_2

    .line 170042
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 170043
    .line 170044
    sget-object v2, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v3, 0x405924

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-eqz v4, :cond_3

    .line 170054
    .line 170055
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    check-cast v0, Ljava/util/List;

    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170063
    .line 170064
    if-nez v1, :cond_4

    .line 170065
    .line 170066
    new-instance v0, Ljava/util/ArrayList;

    .line 170067
    .line 170068
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_4
    iget-object v1, v1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_surface_view_new_whitelist:Ljava/util/List;

    .line 170073
    .line 170074
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    if-eqz v1, :cond_5

    .line 170079
    .line 170080
    new-instance v0, Ljava/util/ArrayList;

    .line 170081
    .line 170082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170087
    .line 170088
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_surface_view_new_whitelist:Ljava/util/List;

    .line 170089
    .line 170090
    :goto_1
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v2

    .line 170098
    :goto_2
    if-eqz v2, :cond_6

    .line 170099
    .line 170100
    new-instance p2, Lcom/meituan/android/mgc/container/node/comm/e;

    .line 170101
    .line 170102
    invoke-direct {p2, p1}, Lcom/meituan/android/mgc/container/node/comm/e;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_3

    .line 170106
    :cond_6
    new-instance p2, Lcom/meituan/android/mgc/container/node/comm/g;

    .line 170107
    .line 170108
    invoke-direct {p2, p1}, Lcom/meituan/android/mgc/container/node/comm/g;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 170109
    .line 170110
    .line 170111
    :goto_3
    iput-object p2, p0, Lcom/meituan/android/mgc/container/node/comm/b;->a:Lcom/meituan/android/mgc/container/comm/a;

    .line 170112
    .line 170113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/node/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57991a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/comm/b;->a:Lcom/meituan/android/mgc/container/comm/a;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/a;->f()V

    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/node/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x861393

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/comm/b;->a:Lcom/meituan/android/mgc/container/comm/a;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/a;->g()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/node/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd388dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/comm/b;->a:Lcom/meituan/android/mgc/container/comm/a;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/a;->i()V

    return-void
.end method
