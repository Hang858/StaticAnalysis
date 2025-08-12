.class public final Lcom/meituan/android/growth/impl/web/container/f;
.super Lcom/meituan/android/growth/impl/web/container/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/growth/impl/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/android/growth/impl/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/net/Uri;

.field public final g:Lcom/meituan/android/growth/impl/view/a;

.field public h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

.field public i:Lcom/meituan/android/growth/impl/web/engine/action/g;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:J

.field public s:J

.field public t:I

.field public u:Lcom/meituan/android/growth/impl/homepageload/b;

.field public v:Landroid/view/ViewGroup;

.field public w:J

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45adadbc9288d025L    # 4.592549979797086E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/growth/impl/web/container/c;-><init>(Landroid/support/v4/app/FragmentActivity;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x8d64e3

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/ArrayDeque;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->d:Ljava/util/ArrayDeque;

    .line 170040
    .line 170041
    new-instance v0, Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->e:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/android/growth/impl/view/a;->b()Lcom/meituan/android/growth/impl/view/a;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->g:Lcom/meituan/android/growth/impl/view/a;

    .line 170053
    .line 170054
    const-string v0, ""

    .line 170055
    .line 170056
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->j:Ljava/lang/String;

    .line 170057
    .line 170058
    const-string v0, "nativeClick"

    .line 170059
    .line 170060
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->l:Ljava/lang/String;

    .line 170061
    .line 170062
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->m:Z

    .line 170063
    .line 170064
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->n:Z

    .line 170065
    .line 170066
    iput-boolean p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->o:Z

    .line 170067
    .line 170068
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->p:Z

    .line 170069
    .line 170070
    iput v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->q:I

    .line 170071
    .line 170072
    const-wide/16 v2, -0x1

    .line 170073
    .line 170074
    iput-wide v2, p0, Lcom/meituan/android/growth/impl/web/container/f;->s:J

    .line 170075
    .line 170076
    const/4 p1, -0x1

    .line 170077
    iput p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->t:I

    .line 170078
    .line 170079
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->x:Z

    .line 170080
    .line 170081
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/container/f;->f:Landroid/net/Uri;

    .line 170082
    .line 170083
    return-void
.end method


# virtual methods
.method public final E3()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->w:J

    return-wide v0
.end method

.method public final a(I)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xa65a8e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->o:Z

    .line 130034
    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/container/f;->onBackPressed()Z

    .line 130038
    .line 130039
    .line 130040
    return v0

    .line 130041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->d:Ljava/util/ArrayDeque;

    .line 130042
    .line 130043
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-gt v1, v0, :cond_2

    .line 130048
    .line 130049
    return v3

    .line 130050
    :cond_2
    const/4 v2, 0x0

    .line 130051
    :goto_0
    if-lez p1, :cond_3

    .line 130052
    .line 130053
    if-le v1, v0, :cond_3

    .line 130054
    .line 130055
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/f;->d:Ljava/util/ArrayDeque;

    .line 130056
    .line 130057
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    add-int/lit8 p1, p1, -0x1

    .line 130061
    .line 130062
    add-int/lit8 v1, v1, -0x1

    .line 130063
    .line 130064
    const/4 v2, 0x1

    .line 130065
    goto :goto_0

    .line 130066
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->d:Ljava/util/ArrayDeque;

    .line 130067
    .line 130068
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    check-cast p1, Lcom/meituan/android/growth/impl/model/a;

    .line 130073
    .line 130074
    if-eqz p1, :cond_4

    .line 130075
    .line 130076
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 130077
    .line 130078
    if-eqz v0, :cond_4

    .line 130079
    .line 130080
    iget v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->t:I

    .line 130081
    .line 130082
    iget p1, p1, Lcom/meituan/android/growth/impl/model/a;->a:I

    .line 130083
    .line 130084
    if-eq v1, p1, :cond_4

    .line 130085
    .line 130086
    invoke-virtual {v0, p1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 130087
    .line 130088
    .line 130089
    :cond_4
    return v2
.end method

.method public final e(IZ)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xf462b6

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/web/container/f;->p:Z

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-ge p1, v0, :cond_4

    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 170052
    .line 170053
    if-nez v0, :cond_1

    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_1
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    iget-boolean v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackFSPStub:Z

    .line 170061
    .line 170062
    if-nez v0, :cond_3

    .line 170063
    .line 170064
    const/4 v0, 0x0

    .line 170065
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 170066
    .line 170067
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    check-cast v1, Lcom/meituan/android/growth/impl/model/a;

    .line 170072
    .line 170073
    iget-object v1, v1, Lcom/meituan/android/growth/impl/model/a;->c:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170083
    goto :goto_0

    .line 170084
    :catch_0
    const-string v1, ""

    .line 170085
    .line 170086
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 170087
    .line 170088
    if-eqz v2, :cond_2

    .line 170089
    .line 170090
    iget-object v2, v2, Lcom/meituan/android/growth/impl/homepageload/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 170091
    .line 170092
    if-eqz v2, :cond_2

    .line 170093
    .line 170094
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    invoke-virtual {v2, v4}, Lcom/meituan/android/growth/impl/adapter/a;->h(Ljava/lang/Integer;)Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v2

    .line 170102
    if-eqz v2, :cond_2

    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 170105
    .line 170106
    iget-object v0, v0, Lcom/meituan/android/growth/impl/homepageload/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 170107
    .line 170108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v2

    .line 170112
    invoke-virtual {v0, v2}, Lcom/meituan/android/growth/impl/adapter/a;->h(Ljava/lang/Integer;)Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;->V8()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    :cond_2
    invoke-static {}, Lcom/meituan/android/growth/impl/util/c;->c()Lcom/meituan/android/growth/impl/util/c;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v2

    .line 170124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v4

    .line 170128
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170129
    .line 170130
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/meituan/android/growth/impl/util/c;->b(Ljava/lang/Integer;Landroid/app/Activity;Lcom/meituan/msi/bean/ContainerInfo;Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    :cond_3
    const-string v0, "h5CLick"

    .line 170134
    .line 170135
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->l:Ljava/lang/String;

    .line 170136
    .line 170137
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 170138
    .line 170139
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 170140
    .line 170141
    .line 170142
    return v3

    .line 170143
    :cond_4
    :goto_1
    return v2
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd46afd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    return v2

    .line 130035
    :cond_1
    new-instance v1, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 130036
    .line 130037
    const/4 v5, -0x1

    .line 130038
    const/4 v8, 0x0

    .line 130039
    const-string v7, "-1"

    .line 130040
    .line 130041
    move-object v3, v1

    .line 130042
    move-object v4, p0

    .line 130043
    move-object v6, p1

    .line 130044
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/growth/impl/web/wrapper/e;-><init>(Lcom/meituan/android/growth/impl/web/wrapper/c;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->i()V

    .line 130048
    .line 130049
    .line 130050
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130051
    .line 130052
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    const/4 v4, 0x0

    .line 130057
    invoke-virtual {v1, v3, v4, v4}, Lcom/meituan/android/growth/impl/web/wrapper/e;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 130058
    .line 130059
    .line 130060
    const/4 v3, 0x2

    .line 130061
    new-array v3, v3, [Ljava/lang/Object;

    .line 130062
    .line 130063
    const-string v4, "#preloadWebView target url ="

    .line 130064
    .line 130065
    aput-object v4, v3, v2

    .line 130066
    .line 130067
    aput-object p1, v3, v0

    .line 130068
    .line 130069
    const-string v2, "to_preload_webview"

    .line 130070
    .line 130071
    invoke-static {v2, v3}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130072
    .line 130073
    .line 130074
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130075
    .line 130076
    invoke-static {v2, p1, v1}, Lcom/meituan/android/growth/impl/web/wrapper/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/growth/impl/web/wrapper/e;)V

    .line 130077
    .line 130078
    .line 130079
    return v0
.end method

.method public final g(Ljava/util/List;ZI)Z
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;ZI)Z"
        }
    .end annotation

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p1

    .line 210003
    .line 210004
    move/from16 v2, p2

    .line 210005
    .line 210006
    move/from16 v3, p3

    .line 210007
    .line 210008
    const/4 v4, 0x3

    .line 210009
    new-array v5, v4, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v6, 0x0

    .line 210012
    aput-object v1, v5, v6

    .line 210013
    .line 210014
    new-instance v7, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v8, 0x1

    .line 210020
    aput-object v7, v5, v8

    .line 210021
    .line 210022
    new-instance v7, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v9, 0x2

    .line 210028
    aput-object v7, v5, v9

    .line 210029
    .line 210030
    sget-object v7, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const v10, 0x8869ac

    .line 210033
    .line 210034
    .line 210035
    invoke-static {v5, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v11

    .line 210039
    if-eqz v11, :cond_0

    .line 210040
    .line 210041
    invoke-static {v5, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v1

    .line 210045
    check-cast v1, Ljava/lang/Boolean;

    .line 210046
    .line 210047
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210048
    .line 210049
    .line 210050
    move-result v1

    .line 210051
    return v1

    .line 210052
    :cond_0
    iget-boolean v5, v0, Lcom/meituan/android/growth/impl/web/container/f;->n:Z

    .line 210053
    .line 210054
    if-eqz v5, :cond_1

    .line 210055
    .line 210056
    return v8

    .line 210057
    :cond_1
    iput-boolean v8, v0, Lcom/meituan/android/growth/impl/web/container/f;->p:Z

    .line 210058
    .line 210059
    iput-boolean v8, v0, Lcom/meituan/android/growth/impl/web/container/f;->n:Z

    .line 210060
    .line 210061
    new-instance v5, Ljava/util/ArrayList;

    .line 210062
    .line 210063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210064
    .line 210065
    .line 210066
    new-array v7, v8, [Ljava/lang/Object;

    .line 210067
    .line 210068
    const-string v10, "filter URL+"

    .line 210069
    .line 210070
    aput-object v10, v7, v6

    .line 210071
    .line 210072
    const-string v10, "H5_TRANSER_BRIDGE"

    .line 210073
    .line 210074
    invoke-static {v10, v7}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210075
    .line 210076
    .line 210077
    const/4 v7, 0x0

    .line 210078
    const/4 v11, 0x0

    .line 210079
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 210080
    .line 210081
    .line 210082
    move-result v12

    .line 210083
    const-string v13, "growthweb_other_exception"

    .line 210084
    .line 210085
    const-string v14, "msg"

    .line 210086
    .line 210087
    if-ge v7, v12, :cond_7

    .line 210088
    .line 210089
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v12

    .line 210093
    check-cast v12, Ljava/util/Map;

    .line 210094
    .line 210095
    if-eqz v12, :cond_6

    .line 210096
    .line 210097
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 210098
    .line 210099
    .line 210100
    move-result v15

    .line 210101
    if-nez v15, :cond_2

    .line 210102
    .line 210103
    goto/16 :goto_1

    .line 210104
    .line 210105
    :cond_2
    const-string v15, "url"

    .line 210106
    .line 210107
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210108
    .line 210109
    .line 210110
    move-result-object v12

    .line 210111
    check-cast v12, Ljava/lang/String;

    .line 210112
    .line 210113
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v15

    .line 210117
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/container/f;->j:Ljava/lang/String;

    .line 210118
    .line 210119
    invoke-static {v4}, Lcom/meituan/android/growth/impl/util/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 210120
    .line 210121
    .line 210122
    move-result-object v4

    .line 210123
    const-string v9, "main"

    .line 210124
    .line 210125
    if-nez v11, :cond_3

    .line 210126
    .line 210127
    invoke-static {v12}, Lcom/meituan/android/growth/impl/util/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 210128
    .line 210129
    .line 210130
    move-result-object v8

    .line 210131
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210132
    .line 210133
    .line 210134
    move-result v4

    .line 210135
    if-eqz v4, :cond_3

    .line 210136
    .line 210137
    move-object v15, v9

    .line 210138
    const/4 v11, 0x1

    .line 210139
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210140
    .line 210141
    .line 210142
    move-result v4

    .line 210143
    const/4 v8, 0x4

    .line 210144
    if-eqz v4, :cond_4

    .line 210145
    .line 210146
    new-array v4, v8, [Ljava/lang/Object;

    .line 210147
    .line 210148
    aput-object v14, v4, v6

    .line 210149
    .line 210150
    const-string v8, "link is empty"

    .line 210151
    .line 210152
    const/4 v9, 0x1

    .line 210153
    aput-object v8, v4, v9

    .line 210154
    .line 210155
    const-string v8, "index"

    .line 210156
    .line 210157
    const/4 v9, 0x2

    .line 210158
    aput-object v8, v4, v9

    .line 210159
    .line 210160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210161
    .line 210162
    .line 210163
    move-result-object v8

    .line 210164
    const/4 v9, 0x3

    .line 210165
    aput-object v8, v4, v9

    .line 210166
    .line 210167
    invoke-static {v4}, Lcom/meituan/android/growth/impl/util/a;->x([Ljava/lang/Object;)Ljava/util/Map;

    .line 210168
    .line 210169
    .line 210170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210171
    .line 210172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210173
    .line 210174
    .line 210175
    const-string v8, "setTabList#parse link is empty, mainUrl:"

    .line 210176
    .line 210177
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210178
    .line 210179
    .line 210180
    iget-object v8, v0, Lcom/meituan/android/growth/impl/web/container/f;->j:Ljava/lang/String;

    .line 210181
    .line 210182
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210183
    .line 210184
    .line 210185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210186
    .line 210187
    .line 210188
    move-result-object v4

    .line 210189
    invoke-static {v13, v4}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210190
    .line 210191
    .line 210192
    goto :goto_1

    .line 210193
    :cond_4
    invoke-static {v12}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->c(Ljava/lang/String;)Z

    .line 210194
    .line 210195
    .line 210196
    move-result v4

    .line 210197
    if-nez v4, :cond_5

    .line 210198
    .line 210199
    const-string v4, "imeituan://"

    .line 210200
    .line 210201
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210202
    .line 210203
    .line 210204
    move-result v4

    .line 210205
    if-nez v4, :cond_5

    .line 210206
    .line 210207
    const-string v4, "DefaultContainerStrategy"

    .line 210208
    .line 210209
    invoke-static {v12, v4}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 210210
    .line 210211
    .line 210212
    goto :goto_1

    .line 210213
    :cond_5
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210214
    .line 210215
    .line 210216
    move-result v4

    .line 210217
    iget-object v9, v0, Lcom/meituan/android/growth/impl/web/container/f;->f:Landroid/net/Uri;

    .line 210218
    .line 210219
    invoke-static {v4, v9, v12}, Lcom/meituan/android/growth/impl/util/a;->a(ZLandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 210220
    .line 210221
    .line 210222
    move-result-object v4

    .line 210223
    new-instance v9, Lcom/meituan/android/growth/impl/model/a;

    .line 210224
    .line 210225
    invoke-direct {v9, v7, v4, v15}, Lcom/meituan/android/growth/impl/model/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 210226
    .line 210227
    .line 210228
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210229
    .line 210230
    .line 210231
    const/4 v9, 0x5

    .line 210232
    new-array v9, v9, [Ljava/lang/Object;

    .line 210233
    .line 210234
    const-string v12, "init URL list url = "

    .line 210235
    .line 210236
    aput-object v12, v9, v6

    .line 210237
    .line 210238
    const/4 v12, 0x1

    .line 210239
    aput-object v4, v9, v12

    .line 210240
    .line 210241
    const-string v4, " & "

    .line 210242
    .line 210243
    const/4 v12, 0x2

    .line 210244
    aput-object v4, v9, v12

    .line 210245
    .line 210246
    const-string v4, "index = "

    .line 210247
    .line 210248
    const/4 v12, 0x3

    .line 210249
    aput-object v4, v9, v12

    .line 210250
    .line 210251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210252
    .line 210253
    .line 210254
    move-result-object v4

    .line 210255
    aput-object v4, v9, v8

    .line 210256
    .line 210257
    invoke-static {v10, v9}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210258
    .line 210259
    .line 210260
    goto :goto_2

    .line 210261
    :cond_6
    :goto_1
    const/4 v12, 0x3

    .line 210262
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 210263
    .line 210264
    const/4 v4, 0x3

    .line 210265
    const/4 v8, 0x1

    .line 210266
    const/4 v9, 0x2

    .line 210267
    goto/16 :goto_0

    .line 210268
    .line 210269
    :cond_7
    const/4 v4, 0x1

    .line 210270
    new-array v1, v4, [Ljava/lang/Object;

    .line 210271
    .line 210272
    const-string v7, "filter URL-"

    .line 210273
    .line 210274
    aput-object v7, v1, v6

    .line 210275
    .line 210276
    invoke-static {v10, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210277
    .line 210278
    .line 210279
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210280
    .line 210281
    .line 210282
    move-result v1

    .line 210283
    if-nez v1, :cond_8

    .line 210284
    .line 210285
    const/4 v1, 0x2

    .line 210286
    new-array v1, v1, [Ljava/lang/Object;

    .line 210287
    .line 210288
    aput-object v14, v1, v6

    .line 210289
    .line 210290
    const-string v7, "is null filtered data is empty"

    .line 210291
    .line 210292
    aput-object v7, v1, v4

    .line 210293
    .line 210294
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/a;->x([Ljava/lang/Object;)Ljava/util/Map;

    .line 210295
    .line 210296
    .line 210297
    const-string v1, "setTabList#data, is null filtered data is empty"

    .line 210298
    .line 210299
    invoke-static {v13, v1}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210300
    .line 210301
    .line 210302
    const/4 v1, 0x1

    .line 210303
    goto :goto_3

    .line 210304
    :cond_8
    const/4 v1, 0x0

    .line 210305
    :goto_3
    if-eqz v1, :cond_9

    .line 210306
    .line 210307
    const/4 v1, 0x0

    .line 210308
    goto :goto_4

    .line 210309
    :cond_9
    if-nez v11, :cond_b

    .line 210310
    .line 210311
    new-instance v1, Ljava/util/HashMap;

    .line 210312
    .line 210313
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210314
    .line 210315
    .line 210316
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/container/f;->j:Ljava/lang/String;

    .line 210317
    .line 210318
    const-string v7, "mainIndexUrl"

    .line 210319
    .line 210320
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210321
    .line 210322
    .line 210323
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/container/f;->f:Landroid/net/Uri;

    .line 210324
    .line 210325
    if-eqz v4, :cond_a

    .line 210326
    .line 210327
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210328
    .line 210329
    .line 210330
    move-result-object v4

    .line 210331
    const-string v7, "originUri"

    .line 210332
    .line 210333
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210334
    .line 210335
    .line 210336
    :cond_a
    const-string v4, "growthweb_main_page_not_contains"

    .line 210337
    .line 210338
    const-string v7, "tab\u8d44\u6e90\u672a\u5305\u542b\u4e3b\u4f1a\u573a"

    .line 210339
    .line 210340
    invoke-static {v4, v7, v1}, Lcom/meituan/android/growth/impl/util/reporter/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210341
    .line 210342
    .line 210343
    :cond_b
    const/4 v1, 0x1

    .line 210344
    :goto_4
    if-nez v1, :cond_c

    .line 210345
    .line 210346
    return v6

    .line 210347
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210348
    .line 210349
    .line 210350
    move-result v1

    .line 210351
    if-ge v3, v1, :cond_d

    .line 210352
    .line 210353
    goto :goto_5

    .line 210354
    :cond_d
    const/4 v3, 0x0

    .line 210355
    :goto_5
    iput v3, v0, Lcom/meituan/android/growth/impl/web/container/f;->q:I

    .line 210356
    .line 210357
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210358
    .line 210359
    .line 210360
    move-result v1

    .line 210361
    if-eqz v1, :cond_e

    .line 210362
    .line 210363
    iget v1, v0, Lcom/meituan/android/growth/impl/web/container/f;->q:I

    .line 210364
    .line 210365
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210366
    .line 210367
    .line 210368
    move-result-object v1

    .line 210369
    check-cast v1, Lcom/meituan/android/growth/impl/model/a;

    .line 210370
    .line 210371
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/model/a;->a()Z

    .line 210372
    .line 210373
    .line 210374
    move-result v1

    .line 210375
    if-nez v1, :cond_e

    .line 210376
    .line 210377
    const/4 v1, 0x1

    .line 210378
    new-array v3, v1, [Ljava/lang/Object;

    .line 210379
    .line 210380
    const-string v1, "#initURLList : Add main index page"

    .line 210381
    .line 210382
    aput-object v1, v3, v6

    .line 210383
    .line 210384
    invoke-static {v10, v3}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210385
    .line 210386
    .line 210387
    iget-object v1, v0, Lcom/meituan/android/growth/impl/web/container/f;->d:Ljava/util/ArrayDeque;

    .line 210388
    .line 210389
    iget v3, v0, Lcom/meituan/android/growth/impl/web/container/f;->q:I

    .line 210390
    .line 210391
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210392
    .line 210393
    .line 210394
    move-result-object v3

    .line 210395
    check-cast v3, Lcom/meituan/android/growth/impl/model/a;

    .line 210396
    .line 210397
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 210398
    .line 210399
    .line 210400
    :cond_e
    iget-boolean v1, v0, Lcom/meituan/android/growth/impl/web/container/f;->m:Z

    .line 210401
    .line 210402
    if-nez v1, :cond_f

    .line 210403
    .line 210404
    const/4 v1, 0x1

    .line 210405
    new-array v3, v1, [Ljava/lang/Object;

    .line 210406
    .line 210407
    const-string v4, "#initURLList caching"

    .line 210408
    .line 210409
    aput-object v4, v3, v6

    .line 210410
    .line 210411
    invoke-static {v10, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210412
    .line 210413
    .line 210414
    new-instance v3, Lcom/meituan/android/growth/impl/web/engine/c;

    .line 210415
    .line 210416
    invoke-direct {v3}, Lcom/meituan/android/growth/impl/web/engine/c;-><init>()V

    .line 210417
    .line 210418
    .line 210419
    iput v1, v3, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResponseBody;->code:I

    .line 210420
    .line 210421
    iput-object v5, v3, Lcom/meituan/android/growth/impl/web/engine/c;->a:Ljava/util/ArrayList;

    .line 210422
    .line 210423
    iput-boolean v2, v3, Lcom/meituan/android/growth/impl/web/engine/c;->b:Z

    .line 210424
    .line 210425
    iget v2, v0, Lcom/meituan/android/growth/impl/web/container/f;->q:I

    .line 210426
    .line 210427
    iput v2, v3, Lcom/meituan/android/growth/impl/web/engine/c;->c:I

    .line 210428
    .line 210429
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/e;->a()Lcom/meituan/android/growth/impl/web/engine/e;

    .line 210430
    .line 210431
    .line 210432
    move-result-object v2

    .line 210433
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/container/f;->j:Ljava/lang/String;

    .line 210434
    .line 210435
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/growth/impl/web/engine/e;->g(Ljava/lang/String;Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResponseBody;)V

    .line 210436
    .line 210437
    .line 210438
    return v1

    .line 210439
    :cond_f
    const/4 v1, 0x1

    .line 210440
    new-array v3, v1, [Ljava/lang/Object;

    .line 210441
    .line 210442
    const-string v4, "#initURLList doesn\'t use cache"

    .line 210443
    .line 210444
    aput-object v4, v3, v6

    .line 210445
    .line 210446
    invoke-static {v10, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210447
    .line 210448
    .line 210449
    iget v3, v0, Lcom/meituan/android/growth/impl/web/container/f;->q:I

    .line 210450
    .line 210451
    invoke-virtual {v0, v5, v2, v3}, Lcom/meituan/android/growth/impl/web/container/f;->q(Ljava/util/List;ZI)V

    .line 210452
    .line 210453
    .line 210454
    return v1
.end method

.method public final i(Ljava/util/List;ZI)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf800d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/growth/impl/web/container/f;->g(Ljava/util/List;ZI)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x430bc9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const/4 v1, 0x5

    .line 170037
    new-array v1, v1, [Ljava/lang/Object;

    .line 170038
    .line 170039
    const-string v3, "#navigateTo :"

    .line 170040
    .line 170041
    aput-object v3, v1, v2

    .line 170042
    .line 170043
    const-string v3, "stack mode ="

    .line 170044
    .line 170045
    aput-object v3, v1, v4

    .line 170046
    .line 170047
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/web/container/f;->o:Z

    .line 170048
    .line 170049
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    aput-object v3, v1, v0

    .line 170054
    .line 170055
    const/4 v3, 0x3

    .line 170056
    const-string v5, ", target url ="

    .line 170057
    .line 170058
    aput-object v5, v1, v3

    .line 170059
    .line 170060
    const/4 v3, 0x4

    .line 170061
    aput-object p1, v1, v3

    .line 170062
    .line 170063
    const-string v3, "H5_TRANSER_BRIDGE"

    .line 170064
    .line 170065
    invoke-static {v3, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    if-nez v1, :cond_12

    .line 170073
    .line 170074
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 170075
    .line 170076
    if-nez v1, :cond_1

    .line 170077
    .line 170078
    goto/16 :goto_7

    .line 170079
    .line 170080
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/web/container/f;->p:Z

    .line 170081
    .line 170082
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->f:Landroid/net/Uri;

    .line 170083
    .line 170084
    invoke-static {v2, v1, p1}, Lcom/meituan/android/growth/impl/util/a;->a(ZLandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    const/4 v1, 0x0

    .line 170089
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 170090
    .line 170091
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170092
    .line 170093
    .line 170094
    move-result v5

    .line 170095
    const-string v6, "h5CLick"

    .line 170096
    .line 170097
    if-ge v1, v5, :cond_e

    .line 170098
    .line 170099
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 170100
    .line 170101
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v5

    .line 170105
    check-cast v5, Lcom/meituan/android/growth/impl/model/a;

    .line 170106
    .line 170107
    if-nez v5, :cond_2

    .line 170108
    .line 170109
    goto/16 :goto_6

    .line 170110
    .line 170111
    :cond_2
    iget-object v5, v5, Lcom/meituan/android/growth/impl/model/a;->c:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-static {v5}, Lcom/meituan/android/growth/impl/util/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v5

    .line 170117
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v7

    .line 170121
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v5

    .line 170125
    iget-boolean v7, p0, Lcom/meituan/android/growth/impl/web/container/f;->o:Z

    .line 170126
    .line 170127
    if-nez v7, :cond_3

    .line 170128
    .line 170129
    goto/16 :goto_5

    .line 170130
    .line 170131
    :cond_3
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 170132
    .line 170133
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v7

    .line 170137
    check-cast v7, Lcom/meituan/android/growth/impl/model/a;

    .line 170138
    .line 170139
    iget-object v7, v7, Lcom/meituan/android/growth/impl/model/a;->c:Ljava/lang/String;

    .line 170140
    .line 170141
    new-array v8, v0, [Ljava/lang/Object;

    .line 170142
    .line 170143
    aput-object v7, v8, v2

    .line 170144
    .line 170145
    aput-object p1, v8, v4

    .line 170146
    .line 170147
    sget-object v9, Lcom/meituan/android/growth/impl/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170148
    .line 170149
    const/4 v10, 0x0

    .line 170150
    const v11, 0x623e67

    .line 170151
    .line 170152
    .line 170153
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v12

    .line 170157
    if-eqz v12, :cond_4

    .line 170158
    .line 170159
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v7

    .line 170163
    check-cast v7, Ljava/lang/Boolean;

    .line 170164
    .line 170165
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170166
    .line 170167
    .line 170168
    move-result v7

    .line 170169
    goto :goto_2

    .line 170170
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v8

    .line 170174
    if-nez v8, :cond_9

    .line 170175
    .line 170176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v8

    .line 170180
    if-eqz v8, :cond_5

    .line 170181
    .line 170182
    goto :goto_1

    .line 170183
    :cond_5
    :try_start_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v7

    .line 170187
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v8

    .line 170191
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v9

    .line 170195
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v10

    .line 170199
    invoke-interface {v9, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 170200
    .line 170201
    .line 170202
    move-result v10

    .line 170203
    if-nez v10, :cond_6

    .line 170204
    .line 170205
    goto :goto_1

    .line 170206
    :cond_6
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v9

    .line 170210
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170211
    .line 170212
    .line 170213
    move-result v10

    .line 170214
    if-eqz v10, :cond_8

    .line 170215
    .line 170216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v10

    .line 170220
    check-cast v10, Ljava/lang/String;

    .line 170221
    .line 170222
    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v11

    .line 170226
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v10

    .line 170230
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170234
    if-nez v10, :cond_7

    .line 170235
    .line 170236
    goto :goto_1

    .line 170237
    :cond_8
    const/4 v7, 0x1

    .line 170238
    goto :goto_2

    .line 170239
    :catch_0
    move-exception v7

    .line 170240
    const-string v8, "ADUiUtil"

    .line 170241
    .line 170242
    invoke-static {v8, v7}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170243
    .line 170244
    .line 170245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170246
    .line 170247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170248
    .line 170249
    .line 170250
    const-string v9, "compareUriQueryValues"

    .line 170251
    .line 170252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v7

    .line 170259
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v7

    .line 170266
    const-string v8, "growthweb_other_exception"

    .line 170267
    .line 170268
    invoke-static {v8, v7}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170269
    .line 170270
    .line 170271
    :cond_9
    :goto_1
    const/4 v7, 0x0

    .line 170272
    :goto_2
    if-eqz v5, :cond_c

    .line 170273
    .line 170274
    if-eqz v7, :cond_c

    .line 170275
    .line 170276
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 170277
    .line 170278
    if-eqz v5, :cond_b

    .line 170279
    .line 170280
    iget-object v5, v5, Lcom/meituan/android/growth/impl/homepageload/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 170281
    .line 170282
    if-eqz v5, :cond_b

    .line 170283
    .line 170284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v7

    .line 170288
    invoke-virtual {v5, v7}, Lcom/meituan/android/growth/impl/adapter/a;->h(Ljava/lang/Integer;)Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v5

    .line 170292
    if-eqz v5, :cond_b

    .line 170293
    .line 170294
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 170295
    .line 170296
    iget-object v5, v5, Lcom/meituan/android/growth/impl/homepageload/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 170297
    .line 170298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v7

    .line 170302
    invoke-virtual {v5, v7}, Lcom/meituan/android/growth/impl/adapter/a;->h(Ljava/lang/Integer;)Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v5

    .line 170306
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170307
    .line 170308
    .line 170309
    new-array v7, v2, [Ljava/lang/Object;

    .line 170310
    .line 170311
    sget-object v8, Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170312
    .line 170313
    const v9, 0x612fa6

    .line 170314
    .line 170315
    .line 170316
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170317
    .line 170318
    .line 170319
    move-result v10

    .line 170320
    if-eqz v10, :cond_a

    .line 170321
    .line 170322
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v5

    .line 170326
    check-cast v5, Ljava/lang/Boolean;

    .line 170327
    .line 170328
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170329
    .line 170330
    .line 170331
    move-result v5

    .line 170332
    goto :goto_3

    .line 170333
    :cond_a
    new-array v7, v4, [Ljava/lang/Object;

    .line 170334
    .line 170335
    const-string v8, "isPageOpened = "

    .line 170336
    .line 170337
    invoke-static {v8}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v8

    .line 170341
    iget-boolean v9, v5, Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;->f:Z

    .line 170342
    .line 170343
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170344
    .line 170345
    .line 170346
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v8

    .line 170350
    aput-object v8, v7, v2

    .line 170351
    .line 170352
    invoke-static {v3, v7}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170353
    .line 170354
    .line 170355
    iget-boolean v5, v5, Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;->f:Z

    .line 170356
    .line 170357
    :goto_3
    if-eqz v5, :cond_b

    .line 170358
    .line 170359
    const/4 v5, 0x1

    .line 170360
    goto :goto_4

    .line 170361
    :cond_b
    const/4 v5, 0x0

    .line 170362
    :goto_4
    if-nez v5, :cond_c

    .line 170363
    .line 170364
    const/4 v5, 0x1

    .line 170365
    goto :goto_5

    .line 170366
    :cond_c
    const/4 v5, 0x0

    .line 170367
    :goto_5
    if-nez v5, :cond_d

    .line 170368
    .line 170369
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 170370
    .line 170371
    goto/16 :goto_0

    .line 170372
    .line 170373
    :cond_d
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/growth/impl/web/container/f;->p(Ljava/lang/String;I)V

    .line 170374
    .line 170375
    .line 170376
    new-array p1, v4, [Ljava/lang/Object;

    .line 170377
    .line 170378
    const-string v0, "#navigateTo : Page already exists. page index = "

    .line 170379
    .line 170380
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v0

    .line 170384
    aput-object v0, p1, v2

    .line 170385
    .line 170386
    invoke-static {v3, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170387
    .line 170388
    .line 170389
    iput-object v6, p0, Lcom/meituan/android/growth/impl/web/container/f;->l:Ljava/lang/String;

    .line 170390
    .line 170391
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 170392
    .line 170393
    invoke-virtual {p1, v1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 170394
    .line 170395
    .line 170396
    return v4

    .line 170397
    :cond_e
    new-instance v0, Lcom/meituan/android/growth/impl/model/a;

    .line 170398
    .line 170399
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 170400
    .line 170401
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170402
    .line 170403
    .line 170404
    move-result v1

    .line 170405
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 170406
    .line 170407
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170408
    .line 170409
    .line 170410
    move-result v5

    .line 170411
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170412
    .line 170413
    .line 170414
    move-result-object v5

    .line 170415
    invoke-direct {v0, v1, p1, v5}, Lcom/meituan/android/growth/impl/model/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170416
    .line 170417
    .line 170418
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 170419
    .line 170420
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170421
    .line 170422
    .line 170423
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 170424
    .line 170425
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170426
    .line 170427
    .line 170428
    move-result v0

    .line 170429
    sub-int/2addr v0, v4

    .line 170430
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/growth/impl/web/container/f;->p(Ljava/lang/String;I)V

    .line 170431
    .line 170432
    .line 170433
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 170434
    .line 170435
    iget-boolean v0, p1, Lcom/meituan/android/growth/impl/homepageload/a;->h:Z

    .line 170436
    .line 170437
    if-nez v0, :cond_f

    .line 170438
    .line 170439
    invoke-virtual {p1}, Lcom/meituan/android/growth/impl/homepageload/b;->d()V

    .line 170440
    .line 170441
    .line 170442
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 170443
    .line 170444
    iget-object p1, p1, Lcom/meituan/android/growth/impl/homepageload/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 170445
    .line 170446
    if-nez p1, :cond_10

    .line 170447
    .line 170448
    goto :goto_7

    .line 170449
    :cond_10
    iget-boolean p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->o:Z

    .line 170450
    .line 170451
    if-eqz p1, :cond_11

    .line 170452
    .line 170453
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 170454
    .line 170455
    invoke-virtual {p1, v2}, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;->setScrollable(Z)V

    .line 170456
    .line 170457
    .line 170458
    :cond_11
    new-array p1, v4, [Ljava/lang/Object;

    .line 170459
    .line 170460
    const-string v0, "#toNewPage : Open a new page"

    .line 170461
    .line 170462
    aput-object v0, p1, v2

    .line 170463
    .line 170464
    invoke-static {v3, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170465
    .line 170466
    .line 170467
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 170468
    .line 170469
    iget-object p1, p1, Lcom/meituan/android/growth/impl/homepageload/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 170470
    .line 170471
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 170472
    .line 170473
    invoke-virtual {p1, v0}, Lcom/meituan/android/growth/impl/adapter/a;->i(Ljava/util/List;)V

    .line 170474
    .line 170475
    .line 170476
    iput-object v6, p0, Lcom/meituan/android/growth/impl/web/container/f;->l:Ljava/lang/String;

    .line 170477
    .line 170478
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 170479
    .line 170480
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 170481
    .line 170482
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170483
    .line 170484
    .line 170485
    move-result v0

    .line 170486
    sub-int/2addr v0, v4

    .line 170487
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 170488
    .line 170489
    .line 170490
    const/4 v2, 0x1

    .line 170491
    :cond_12
    :goto_7
    return v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0x8fdb34

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/Boolean;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210040
    .line 210041
    .line 210042
    move-result p1

    .line 210043
    return p1

    .line 210044
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 210045
    .line 210046
    if-eqz v0, :cond_1

    .line 210047
    .line 210048
    iget-object v0, v0, Lcom/meituan/android/growth/impl/homepageload/a;->f:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 210049
    .line 210050
    if-eqz v0, :cond_1

    .line 210051
    .line 210052
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/growth/impl/web/wrapper/e;->onActivityResult(IILandroid/content/Intent;)Z

    .line 210053
    .line 210054
    .line 210055
    return v3

    .line 210056
    :cond_1
    return v2
.end method

.method public final onBackPressed()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45c7c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->m:Z

    .line 100026
    .line 100027
    const-wide/16 v2, 0x1388

    .line 100028
    .line 100029
    const/4 v4, 0x1

    .line 100030
    if-nez v1, :cond_4

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    const-string v5, "_growth_enable_bki"

    .line 100035
    .line 100036
    const-string v6, "1"

    .line 100037
    .line 100038
    invoke-static {v1, v5, v6}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_1
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-wide v5, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->backWaitTime:J

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->f:Landroid/net/Uri;

    .line 100052
    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    const-string v7, "lch"

    .line 100056
    .line 100057
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v7

    .line 100065
    if-nez v7, :cond_2

    .line 100066
    .line 100067
    const-string v7, "group"

    .line 100068
    .line 100069
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-nez v1, :cond_2

    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iget v1, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->coldStartSicientTime:I

    .line 100080
    .line 100081
    int-to-long v5, v1

    .line 100082
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100083
    .line 100084
    const-string v7, "_growth_inter_opt"

    .line 100085
    .line 100086
    const-string v8, "0"

    .line 100087
    .line 100088
    invoke-static {v1, v7, v8}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-eqz v1, :cond_3

    .line 100093
    .line 100094
    add-long/2addr v5, v2

    .line 100095
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v7

    .line 100099
    iget-wide v9, p0, Lcom/meituan/android/growth/impl/web/container/f;->r:J

    .line 100100
    .line 100101
    sub-long/2addr v7, v9

    .line 100102
    cmp-long v1, v7, v5

    .line 100103
    .line 100104
    if-gez v1, :cond_4

    .line 100105
    .line 100106
    return v4

    .line 100107
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 100108
    .line 100109
    if-eqz v1, :cond_5

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/meituan/android/growth/impl/homepageload/a;->f:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 100112
    .line 100113
    if-eqz v1, :cond_5

    .line 100114
    .line 100115
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->onBackPressed()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-eqz v1, :cond_5

    .line 100120
    .line 100121
    return v4

    .line 100122
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 100123
    .line 100124
    iget-object v1, v1, Lcom/meituan/android/growth/impl/homepageload/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 100125
    .line 100126
    if-nez v1, :cond_6

    .line 100127
    .line 100128
    const/4 v1, 0x0

    .line 100129
    goto :goto_0

    .line 100130
    :cond_6
    iget-object v1, v1, Lcom/meituan/android/growth/impl/adapter/a;->f:Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;

    .line 100131
    .line 100132
    :goto_0
    instance-of v5, v1, Lcom/meituan/android/growth/impl/fragment/growth/a;

    .line 100133
    .line 100134
    if-eqz v5, :cond_7

    .line 100135
    .line 100136
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;->onBackPressed()Z

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    if-eqz v1, :cond_7

    .line 100141
    .line 100142
    return v4

    .line 100143
    :cond_7
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->o:Z

    .line 100144
    .line 100145
    if-eqz v1, :cond_8

    .line 100146
    .line 100147
    invoke-virtual {p0, v4}, Lcom/meituan/android/growth/impl/web/container/f;->a(I)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v1

    .line 100151
    if-eqz v1, :cond_8

    .line 100152
    .line 100153
    new-array v1, v4, [Ljava/lang/Object;

    .line 100154
    .line 100155
    const-string v2, "#onBackPressed : navigateBack"

    .line 100156
    .line 100157
    aput-object v2, v1, v0

    .line 100158
    .line 100159
    const-string v0, "H5_TRANSER_BRIDGE"

    .line 100160
    .line 100161
    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    return v4

    .line 100165
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 100166
    .line 100167
    if-eqz v1, :cond_9

    .line 100168
    .line 100169
    iget-object v1, v1, Lcom/meituan/android/growth/impl/homepageload/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 100170
    .line 100171
    if-eqz v1, :cond_9

    .line 100172
    .line 100173
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100174
    .line 100175
    if-eqz v1, :cond_9

    .line 100176
    .line 100177
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100178
    .line 100179
    .line 100180
    move-result v1

    .line 100181
    iget v5, p0, Lcom/meituan/android/growth/impl/web/container/f;->q:I

    .line 100182
    .line 100183
    if-eq v1, v5, :cond_9

    .line 100184
    .line 100185
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100186
    .line 100187
    invoke-virtual {v0, v5}, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;->setCurrentItem(I)V

    .line 100188
    .line 100189
    .line 100190
    return v4

    .line 100191
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100192
    .line 100193
    .line 100194
    move-result-wide v5

    .line 100195
    iget-wide v7, p0, Lcom/meituan/android/growth/impl/web/container/f;->s:J

    .line 100196
    .line 100197
    sub-long/2addr v5, v7

    .line 100198
    cmp-long v1, v5, v2

    .line 100199
    .line 100200
    if-lez v1, :cond_a

    .line 100201
    .line 100202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100203
    .line 100204
    .line 100205
    move-result-wide v0

    .line 100206
    iput-wide v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->s:J

    .line 100207
    .line 100208
    return v4

    .line 100209
    :cond_a
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    const/4 v2, 0x1

    .line 130003
    new-array v0, v2, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    const/4 v4, 0x0

    .line 130007
    aput-object v4, v0, v3

    .line 130008
    .line 130009
    sget-object v5, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v6, 0xc4d1e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v7

    .line 130018
    if-eqz v7, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 v5, 0x2

    .line 130025
    new-array v0, v5, [Ljava/lang/Object;

    .line 130026
    .line 130027
    const-string v6, "#onCreate"

    .line 130028
    .line 130029
    aput-object v6, v0, v3

    .line 130030
    .line 130031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130032
    .line 130033
    .line 130034
    move-result-wide v6

    .line 130035
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v6

    .line 130039
    aput-object v6, v0, v2

    .line 130040
    .line 130041
    const-string v6, "to_fsp"

    .line 130042
    .line 130043
    invoke-static {v6, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130044
    .line 130045
    .line 130046
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130047
    .line 130048
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->A(Landroid/app/Activity;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130052
    .line 130053
    .line 130054
    move-result-wide v6

    .line 130055
    iput-wide v6, v1, Lcom/meituan/android/growth/impl/web/container/f;->w:J

    .line 130056
    .line 130057
    const/4 v8, 0x3

    .line 130058
    new-array v0, v8, [Ljava/lang/Object;

    .line 130059
    .line 130060
    const-string v9, "DefaultContainerStrategy#onCreate+"

    .line 130061
    .line 130062
    aput-object v9, v0, v3

    .line 130063
    .line 130064
    const-string v9, "routerToActivityOnCreate="

    .line 130065
    .line 130066
    aput-object v9, v0, v2

    .line 130067
    .line 130068
    iget-object v9, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130069
    .line 130070
    invoke-static {v9}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 130071
    .line 130072
    .line 130073
    move-result-wide v9

    .line 130074
    sub-long/2addr v6, v9

    .line 130075
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v6

    .line 130079
    aput-object v6, v0, v5

    .line 130080
    .line 130081
    const-string v6, "to_webview_pv"

    .line 130082
    .line 130083
    invoke-static {v6, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130084
    .line 130085
    .line 130086
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->f:Landroid/net/Uri;

    .line 130087
    .line 130088
    const-string v7, "container_source"

    .line 130089
    .line 130090
    if-eqz v0, :cond_4

    .line 130091
    .line 130092
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v0

    .line 130100
    if-eqz v0, :cond_1

    .line 130101
    .line 130102
    goto :goto_1

    .line 130103
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->f:Landroid/net/Uri;

    .line 130104
    .line 130105
    const-string v9, "url"

    .line 130106
    .line 130107
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    iput-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->j:Ljava/lang/String;

    .line 130112
    .line 130113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v0

    .line 130117
    if-eqz v0, :cond_2

    .line 130118
    .line 130119
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130120
    .line 130121
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130122
    .line 130123
    .line 130124
    goto :goto_2

    .line 130125
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->f:Landroid/net/Uri;

    .line 130126
    .line 130127
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v0

    .line 130131
    iput-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->k:Ljava/lang/String;

    .line 130132
    .line 130133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130134
    .line 130135
    .line 130136
    move-result v0

    .line 130137
    if-eqz v0, :cond_3

    .line 130138
    .line 130139
    const-string v0, "-999"

    .line 130140
    .line 130141
    goto :goto_0

    .line 130142
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->k:Ljava/lang/String;

    .line 130143
    .line 130144
    :goto_0
    iput-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->k:Ljava/lang/String;

    .line 130145
    .line 130146
    const-string v0, "_growth_stack_mode"

    .line 130147
    .line 130148
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/b;->c(Ljava/lang/String;)Z

    .line 130149
    .line 130150
    .line 130151
    move-result v0

    .line 130152
    iput-boolean v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->o:Z

    .line 130153
    .line 130154
    new-array v0, v2, [Ljava/lang/Object;

    .line 130155
    .line 130156
    const-string v9, "GrowthWebActivity : mContainerSource = "

    .line 130157
    .line 130158
    invoke-static {v9}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v9

    .line 130162
    iget-object v10, v1, Lcom/meituan/android/growth/impl/web/container/f;->k:Ljava/lang/String;

    .line 130163
    .line 130164
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v9

    .line 130171
    aput-object v9, v0, v3

    .line 130172
    .line 130173
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 130174
    .line 130175
    .line 130176
    const/4 v0, 0x1

    .line 130177
    goto :goto_3

    .line 130178
    :cond_4
    :goto_1
    const-string v0, "growthweb_other_exception"

    .line 130179
    .line 130180
    const-string v9, "parseIntentFailed, uri is null or empty"

    .line 130181
    .line 130182
    invoke-static {v0, v9}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130183
    .line 130184
    .line 130185
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130186
    .line 130187
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130188
    .line 130189
    .line 130190
    :goto_2
    const/4 v0, 0x0

    .line 130191
    :goto_3
    const-string v9, "GrowthWebActivity"

    .line 130192
    .line 130193
    if-nez v0, :cond_5

    .line 130194
    .line 130195
    new-instance v0, Ljava/lang/Exception;

    .line 130196
    .line 130197
    const-string v2, "parseIntentError"

    .line 130198
    .line 130199
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130200
    .line 130201
    .line 130202
    invoke-static {v9, v0}, Lcom/meituan/android/growth/impl/util/reporter/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130203
    .line 130204
    .line 130205
    return-void

    .line 130206
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130207
    .line 130208
    const-string v10, "_growth_p_loadurl"

    .line 130209
    .line 130210
    const-string v11, "1"

    .line 130211
    .line 130212
    invoke-static {v0, v10, v11}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130213
    .line 130214
    .line 130215
    move-result v10

    .line 130216
    new-array v0, v5, [Ljava/lang/Object;

    .line 130217
    .line 130218
    const-string v11, "loadUrlOpt="

    .line 130219
    .line 130220
    aput-object v11, v0, v3

    .line 130221
    .line 130222
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v11

    .line 130226
    aput-object v11, v0, v2

    .line 130227
    .line 130228
    const-string v11, "to_loadurl"

    .line 130229
    .line 130230
    invoke-static {v11, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130231
    .line 130232
    .line 130233
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130234
    .line 130235
    if-eqz v0, :cond_6

    .line 130236
    .line 130237
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v0

    .line 130241
    if-eqz v0, :cond_6

    .line 130242
    .line 130243
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130244
    .line 130245
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v0

    .line 130249
    sget-object v12, Lcom/meituan/android/growth/impl/prefetchbusiness/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130250
    .line 130251
    const-string v12, "HOME_WEB_VIEW_ID"

    .line 130252
    .line 130253
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v0

    .line 130257
    move-object v12, v0

    .line 130258
    goto :goto_4

    .line 130259
    :cond_6
    move-object v12, v4

    .line 130260
    :goto_4
    const-string v13, "startLoadPage"

    .line 130261
    .line 130262
    if-eqz v10, :cond_7

    .line 130263
    .line 130264
    new-array v0, v2, [Ljava/lang/Object;

    .line 130265
    .line 130266
    aput-object v13, v0, v3

    .line 130267
    .line 130268
    invoke-static {v11, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130269
    .line 130270
    .line 130271
    new-instance v0, Landroid/widget/FrameLayout;

    .line 130272
    .line 130273
    iget-object v14, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130274
    .line 130275
    invoke-direct {v0, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130276
    .line 130277
    .line 130278
    new-instance v14, Lcom/meituan/android/growth/impl/homepageload/b;

    .line 130279
    .line 130280
    iget-object v15, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130281
    .line 130282
    iget-object v8, v1, Lcom/meituan/android/growth/impl/web/container/f;->f:Landroid/net/Uri;

    .line 130283
    .line 130284
    iget-object v5, v1, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 130285
    .line 130286
    invoke-direct {v14, v4, v15, v8, v5}, Lcom/meituan/android/growth/impl/homepageload/b;-><init>(Lcom/meituan/android/growth/impl/view/NoScrollViewPager;Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;Ljava/util/List;)V

    .line 130287
    .line 130288
    .line 130289
    iput-object v14, v1, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 130290
    .line 130291
    invoke-virtual {v14, v0, v1, v12}, Lcom/meituan/android/growth/impl/homepageload/b;->c(Landroid/view/ViewGroup;Lcom/meituan/android/growth/impl/web/wrapper/c;Ljava/lang/String;)V

    .line 130292
    .line 130293
    .line 130294
    move-object v4, v0

    .line 130295
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130296
    .line 130297
    .line 130298
    move-result-wide v14

    .line 130299
    :try_start_0
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->g:Lcom/meituan/android/growth/impl/view/a;

    .line 130300
    .line 130301
    iget-object v5, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130302
    .line 130303
    invoke-virtual {v0, v5}, Lcom/meituan/android/growth/impl/view/a;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 130304
    .line 130305
    .line 130306
    move-result-object v0

    .line 130307
    if-eqz v0, :cond_8

    .line 130308
    .line 130309
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130310
    .line 130311
    .line 130312
    move-result-object v5

    .line 130313
    if-nez v5, :cond_8

    .line 130314
    .line 130315
    invoke-virtual {v1, v0}, Lcom/meituan/android/growth/impl/web/container/c;->o(Landroid/view/View;)V

    .line 130316
    .line 130317
    .line 130318
    iput-boolean v2, v1, Lcom/meituan/android/growth/impl/web/container/f;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130319
    .line 130320
    goto :goto_5

    .line 130321
    :catch_0
    move-exception v0

    .line 130322
    invoke-static {v9, v0}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130323
    .line 130324
    .line 130325
    const-string v5, "#initContentView"

    .line 130326
    .line 130327
    invoke-static {v5, v0}, Lcom/meituan/android/growth/impl/util/reporter/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130328
    .line 130329
    .line 130330
    :cond_8
    :goto_5
    iget-boolean v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->x:Z

    .line 130331
    .line 130332
    if-nez v0, :cond_9

    .line 130333
    .line 130334
    const v0, 0x7f0c040a

    .line 130335
    .line 130336
    .line 130337
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130338
    .line 130339
    .line 130340
    move-result v0

    .line 130341
    invoke-virtual {v1, v0}, Lcom/meituan/android/growth/impl/web/container/c;->n(I)V

    .line 130342
    .line 130343
    .line 130344
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 130345
    .line 130346
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130347
    .line 130348
    .line 130349
    iget-boolean v5, v1, Lcom/meituan/android/growth/impl/web/container/f;->x:Z

    .line 130350
    .line 130351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130352
    .line 130353
    .line 130354
    move-result-object v5

    .line 130355
    const-string v8, "isPreloadXMLHit"

    .line 130356
    .line 130357
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130358
    .line 130359
    .line 130360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130361
    .line 130362
    .line 130363
    move-result-wide v8

    .line 130364
    sub-long/2addr v8, v14

    .line 130365
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130366
    .line 130367
    .line 130368
    move-result-object v5

    .line 130369
    check-cast v5, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130370
    .line 130371
    const-string v14, "Duration_SetContentView"

    .line 130372
    .line 130373
    invoke-virtual {v5, v14, v8, v9, v0}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    .line 130374
    .line 130375
    .line 130376
    const/4 v0, 0x4

    .line 130377
    new-array v0, v0, [Ljava/lang/Object;

    .line 130378
    .line 130379
    const-string v5, "#initContentView Cost="

    .line 130380
    .line 130381
    aput-object v5, v0, v3

    .line 130382
    .line 130383
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130384
    .line 130385
    .line 130386
    move-result-object v5

    .line 130387
    aput-object v5, v0, v2

    .line 130388
    .line 130389
    const-string v5, "usePreloadXML="

    .line 130390
    .line 130391
    const/4 v8, 0x2

    .line 130392
    aput-object v5, v0, v8

    .line 130393
    .line 130394
    iget-boolean v5, v1, Lcom/meituan/android/growth/impl/web/container/f;->x:Z

    .line 130395
    .line 130396
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130397
    .line 130398
    .line 130399
    move-result-object v5

    .line 130400
    const/4 v8, 0x3

    .line 130401
    aput-object v5, v0, v8

    .line 130402
    .line 130403
    invoke-static {v6, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130404
    .line 130405
    .line 130406
    const-string v0, "_growth_immersive_statusbar"

    .line 130407
    .line 130408
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/b;->c(Ljava/lang/String;)Z

    .line 130409
    .line 130410
    .line 130411
    move-result v0

    .line 130412
    if-eqz v0, :cond_b

    .line 130413
    .line 130414
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130415
    .line 130416
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130417
    .line 130418
    .line 130419
    move-result v0

    .line 130420
    if-nez v0, :cond_b

    .line 130421
    .line 130422
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130423
    .line 130424
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 130425
    .line 130426
    .line 130427
    move-result v0

    .line 130428
    if-nez v0, :cond_b

    .line 130429
    .line 130430
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130431
    .line 130432
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130433
    .line 130434
    .line 130435
    move-result-object v0

    .line 130436
    if-nez v0, :cond_a

    .line 130437
    .line 130438
    goto :goto_6

    .line 130439
    :cond_a
    :try_start_1
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130440
    .line 130441
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130442
    .line 130443
    .line 130444
    move-result-object v0

    .line 130445
    const/high16 v5, 0x4000000

    .line 130446
    .line 130447
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 130448
    .line 130449
    .line 130450
    const/high16 v5, -0x80000000

    .line 130451
    .line 130452
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 130453
    .line 130454
    .line 130455
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 130456
    .line 130457
    .line 130458
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130459
    .line 130460
    .line 130461
    move-result-object v0

    .line 130462
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 130463
    .line 130464
    .line 130465
    move-result v5

    .line 130466
    or-int/lit16 v5, v5, 0x400

    .line 130467
    .line 130468
    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130469
    .line 130470
    .line 130471
    goto :goto_6

    .line 130472
    :catch_1
    move-exception v0

    .line 130473
    const-string v5, "setImmersiveStatusBar"

    .line 130474
    .line 130475
    invoke-static {v5, v0}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130476
    .line 130477
    .line 130478
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130479
    .line 130480
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130481
    .line 130482
    .line 130483
    :cond_b
    :goto_6
    const v0, 0x7f0a107c

    .line 130484
    .line 130485
    .line 130486
    invoke-virtual {v1, v0}, Lcom/meituan/android/growth/impl/web/container/c;->m(I)Landroid/view/View;

    .line 130487
    .line 130488
    .line 130489
    move-result-object v0

    .line 130490
    check-cast v0, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 130491
    .line 130492
    iput-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 130493
    .line 130494
    const v0, 0x7f0a1079

    .line 130495
    .line 130496
    .line 130497
    invoke-virtual {v1, v0}, Lcom/meituan/android/growth/impl/web/container/c;->m(I)Landroid/view/View;

    .line 130498
    .line 130499
    .line 130500
    move-result-object v0

    .line 130501
    check-cast v0, Landroid/view/ViewGroup;

    .line 130502
    .line 130503
    iput-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->v:Landroid/view/ViewGroup;

    .line 130504
    .line 130505
    new-array v0, v2, [Ljava/lang/Object;

    .line 130506
    .line 130507
    const-string v5, "find View end"

    .line 130508
    .line 130509
    aput-object v5, v0, v3

    .line 130510
    .line 130511
    const-string v5, "LayoutPreload"

    .line 130512
    .line 130513
    invoke-static {v5, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130514
    .line 130515
    .line 130516
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 130517
    .line 130518
    new-instance v5, Lcom/meituan/android/growth/impl/web/container/d;

    .line 130519
    .line 130520
    invoke-direct {v5, v1}, Lcom/meituan/android/growth/impl/web/container/d;-><init>(Lcom/meituan/android/growth/impl/web/container/f;)V

    .line 130521
    .line 130522
    .line 130523
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 130524
    .line 130525
    .line 130526
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/action/g;

    .line 130527
    .line 130528
    invoke-direct {v0}, Lcom/meituan/android/growth/impl/web/engine/action/g;-><init>()V

    .line 130529
    .line 130530
    .line 130531
    iput-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->i:Lcom/meituan/android/growth/impl/web/engine/action/g;

    .line 130532
    .line 130533
    new-instance v5, Lcom/meituan/android/growth/impl/web/container/e;

    .line 130534
    .line 130535
    invoke-direct {v5, v1}, Lcom/meituan/android/growth/impl/web/container/e;-><init>(Lcom/meituan/android/growth/impl/web/container/f;)V

    .line 130536
    .line 130537
    .line 130538
    invoke-virtual {v0, v5}, Lcom/meituan/android/growth/impl/web/engine/action/g;->b(Lcom/meituan/android/growth/impl/web/engine/action/f;)V

    .line 130539
    .line 130540
    .line 130541
    if-nez v10, :cond_c

    .line 130542
    .line 130543
    new-array v0, v2, [Ljava/lang/Object;

    .line 130544
    .line 130545
    aput-object v13, v0, v3

    .line 130546
    .line 130547
    invoke-static {v11, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130548
    .line 130549
    .line 130550
    new-instance v0, Lcom/meituan/android/growth/impl/homepageload/b;

    .line 130551
    .line 130552
    iget-object v4, v1, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 130553
    .line 130554
    iget-object v5, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130555
    .line 130556
    iget-object v8, v1, Lcom/meituan/android/growth/impl/web/container/f;->f:Landroid/net/Uri;

    .line 130557
    .line 130558
    iget-object v9, v1, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 130559
    .line 130560
    invoke-direct {v0, v4, v5, v8, v9}, Lcom/meituan/android/growth/impl/homepageload/b;-><init>(Lcom/meituan/android/growth/impl/view/NoScrollViewPager;Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;Ljava/util/List;)V

    .line 130561
    .line 130562
    .line 130563
    iput-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 130564
    .line 130565
    iget-object v4, v1, Lcom/meituan/android/growth/impl/web/container/f;->v:Landroid/view/ViewGroup;

    .line 130566
    .line 130567
    invoke-virtual {v0, v4, v1, v12}, Lcom/meituan/android/growth/impl/homepageload/b;->c(Landroid/view/ViewGroup;Lcom/meituan/android/growth/impl/web/wrapper/c;Ljava/lang/String;)V

    .line 130568
    .line 130569
    .line 130570
    goto :goto_7

    .line 130571
    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    .line 130572
    .line 130573
    const-string v5, "attachToViewGroup"

    .line 130574
    .line 130575
    aput-object v5, v0, v3

    .line 130576
    .line 130577
    invoke-static {v11, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130578
    .line 130579
    .line 130580
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 130581
    .line 130582
    iget-object v5, v1, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 130583
    .line 130584
    iput-object v5, v0, Lcom/meituan/android/growth/impl/homepageload/a;->b:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 130585
    .line 130586
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/f;->v:Landroid/view/ViewGroup;

    .line 130587
    .line 130588
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 130589
    .line 130590
    const/4 v8, -0x1

    .line 130591
    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130592
    .line 130593
    .line 130594
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130595
    .line 130596
    .line 130597
    :goto_7
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130598
    .line 130599
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130600
    .line 130601
    .line 130602
    move-result-object v0

    .line 130603
    const-string v4, "c_group_gvijk0fw"

    .line 130604
    .line 130605
    invoke-static {v0, v4}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 130606
    .line 130607
    .line 130608
    new-instance v4, Ljava/util/HashMap;

    .line 130609
    .line 130610
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130611
    .line 130612
    .line 130613
    new-instance v5, Ljava/util/HashMap;

    .line 130614
    .line 130615
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130616
    .line 130617
    .line 130618
    iget-object v8, v1, Lcom/meituan/android/growth/impl/web/container/f;->k:Ljava/lang/String;

    .line 130619
    .line 130620
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130621
    .line 130622
    .line 130623
    const-string v7, "custom"

    .line 130624
    .line 130625
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130626
    .line 130627
    .line 130628
    invoke-static {v0, v4}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 130629
    .line 130630
    .line 130631
    const-string v4, "group"

    .line 130632
    .line 130633
    invoke-static {v0, v4}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 130634
    .line 130635
    .line 130636
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130637
    .line 130638
    .line 130639
    move-result-object v0

    .line 130640
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130641
    .line 130642
    const-string v4, "GrowthWeb_activityPV"

    .line 130643
    .line 130644
    invoke-virtual {v0, v4}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130645
    .line 130646
    .line 130647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130648
    .line 130649
    .line 130650
    move-result-wide v4

    .line 130651
    iput-wide v4, v1, Lcom/meituan/android/growth/impl/web/container/f;->r:J

    .line 130652
    .line 130653
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130654
    .line 130655
    invoke-static {v0}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 130656
    .line 130657
    .line 130658
    move-result-wide v4

    .line 130659
    const-wide/16 v7, 0x0

    .line 130660
    .line 130661
    cmp-long v0, v4, v7

    .line 130662
    .line 130663
    if-lez v0, :cond_d

    .line 130664
    .line 130665
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130666
    .line 130667
    .line 130668
    move-result-object v0

    .line 130669
    iget-wide v4, v1, Lcom/meituan/android/growth/impl/web/container/f;->w:J

    .line 130670
    .line 130671
    iget-object v7, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130672
    .line 130673
    invoke-static {v7}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 130674
    .line 130675
    .line 130676
    move-result-wide v7

    .line 130677
    sub-long/2addr v4, v7

    .line 130678
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130679
    .line 130680
    const-string v7, "Duration_router_2_activityOncreate"

    .line 130681
    .line 130682
    invoke-virtual {v0, v7, v4, v5}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 130683
    .line 130684
    .line 130685
    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    .line 130686
    .line 130687
    const-string v2, "DefaultContainerStrategy#onCreate-"

    .line 130688
    .line 130689
    aput-object v2, v0, v3

    .line 130690
    .line 130691
    invoke-static {v6, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130692
    .line 130693
    .line 130694
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130695
    .line 130696
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->z(Landroid/app/Activity;)V

    .line 130697
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d7ce

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->i:Lcom/meituan/android/growth/impl/web/engine/action/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/action/g;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g()Lcom/meituan/android/growth/impl/web/engine/pool/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/pool/c;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->d()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/a;->b()Lcom/meituan/android/growth/impl/web/engine/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/impl/web/engine/a;->a(Landroid/app/Activity;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/diva/d;->b()Lcom/meituan/android/growth/impl/web/engine/diva/d;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->j:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/impl/web/engine/diva/d;->d(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/android/growth/impl/web/wrapper/b;->b(Landroid/app/Activity;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/meituan/android/growth/impl/homepageload/a;->f:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 100062
    .line 100063
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/wrapper/e;->onDestroyView()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/homepageload/a;->a()V

    .line 100071
    .line 100072
    .line 100073
    :cond_2
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/action/c;->b()Lcom/meituan/android/growth/impl/web/engine/action/c;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/action/c;->a()V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/action/b;->a()Lcom/meituan/android/growth/impl/web/engine/action/b;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/impl/web/engine/action/b;->c(Landroid/app/Activity;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/e;->a()Lcom/meituan/android/growth/impl/web/engine/e;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/f;->j:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/growth/impl/web/engine/e;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->f()Lcom/meituan/android/growth/impl/web/engine/diva/f;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->d(Landroid/app/Activity;)V

    .line 100107
    .line 100108
    .line 100109
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf1ef4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/growth/impl/homepageload/a;->f:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1, v0, v0}, Lcom/meituan/android/growth/impl/web/wrapper/e;->m2(ZZ)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->m:Z

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    const-string v1, "GrowthWeb_PauseBeforePageFinish"

    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52e9e8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->D(Landroid/app/Activity;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    const-string v3, "_growth_immersive_statusbar"

    .line 100060
    .line 100061
    invoke-static {v3}, Lcom/meituan/android/growth/impl/util/b;->c(Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-nez v3, :cond_2

    .line 100066
    .line 100067
    const v3, 0x7f0a107b

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0, v3}, Lcom/meituan/android/growth/impl/web/container/c;->m(I)Landroid/view/View;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    if-eqz v3, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    or-int/lit16 v1, v1, 0x1202

    .line 100080
    .line 100081
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100082
    .line 100083
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100092
    .line 100093
    .line 100094
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 100095
    .line 100096
    if-eqz v1, :cond_4

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/meituan/android/growth/impl/homepageload/a;->f:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 100099
    .line 100100
    if-eqz v1, :cond_4

    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->onResume()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/meituan/android/growth/impl/homepageload/a;->f:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 100108
    .line 100109
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/growth/impl/web/wrapper/e;->m2(ZZ)V

    .line 100110
    .line 100111
    .line 100112
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x325b0d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/growth/impl/homepageload/a;->f:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/wrapper/e;->onStart()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d09f6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->m:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    const-string v1, "GrowthWeb_StopBeforePageFinish"

    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x82f7aa

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    iget-boolean v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackFSPStub:Z

    .line 170034
    .line 170035
    if-nez v0, :cond_2

    .line 170036
    .line 170037
    const/4 v0, 0x0

    .line 170038
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    goto :goto_0

    .line 170047
    :catch_0
    const-string p1, ""

    .line 170048
    .line 170049
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 170050
    .line 170051
    iget-object v1, v1, Lcom/meituan/android/growth/impl/homepageload/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 170052
    .line 170053
    if-eqz v1, :cond_1

    .line 170054
    .line 170055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    invoke-virtual {v1, v2}, Lcom/meituan/android/growth/impl/adapter/a;->h(Ljava/lang/Integer;)Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    if-eqz v1, :cond_1

    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 170066
    .line 170067
    iget-object v0, v0, Lcom/meituan/android/growth/impl/homepageload/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 170068
    .line 170069
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/impl/adapter/a;->h(Ljava/lang/Integer;)Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;->V8()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    :cond_1
    invoke-static {}, Lcom/meituan/android/growth/impl/util/c;->c()Lcom/meituan/android/growth/impl/util/c;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170090
    .line 170091
    invoke-virtual {v1, p2, v2, v0, p1}, Lcom/meituan/android/growth/impl/util/c;->b(Ljava/lang/Integer;Landroid/app/Activity;Lcom/meituan/msi/bean/ContainerInfo;Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    :cond_2
    return-void
.end method

.method public final q(Ljava/util/List;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/growth/impl/model/a;",
            ">;ZI)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v5, 0x2

    .line 210020
    aput-object v3, v1, v5

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/growth/impl/web/container/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v6, 0x506eb0

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v7

    .line 210031
    if-eqz v7, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 210038
    .line 210039
    if-nez v1, :cond_1

    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 210043
    .line 210044
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 210045
    .line 210046
    .line 210047
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 210048
    .line 210049
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210050
    .line 210051
    .line 210052
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->u:Lcom/meituan/android/growth/impl/homepageload/b;

    .line 210053
    .line 210054
    invoke-virtual {p1}, Lcom/meituan/android/growth/impl/homepageload/b;->d()V

    .line 210055
    .line 210056
    .line 210057
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 210058
    .line 210059
    invoke-virtual {p1, p2}, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;->setScrollable(Z)V

    .line 210060
    .line 210061
    .line 210062
    iget-boolean p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->o:Z

    .line 210063
    .line 210064
    if-eqz p1, :cond_2

    .line 210065
    .line 210066
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 210067
    .line 210068
    invoke-virtual {p1, v2}, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;->setScrollable(Z)V

    .line 210069
    .line 210070
    .line 210071
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 210072
    .line 210073
    invoke-virtual {p1, p3}, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;->setCurrentItem(I)V

    .line 210074
    .line 210075
    .line 210076
    new-array p1, v0, [Ljava/lang/Object;

    .line 210077
    .line 210078
    const-string p2, "Updated "

    .line 210079
    .line 210080
    aput-object p2, p1, v2

    .line 210081
    .line 210082
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 210083
    .line 210084
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 210085
    .line 210086
    .line 210087
    move-result p2

    .line 210088
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210089
    .line 210090
    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, " pages"

    aput-object p2, p1, v5

    const-string p2, "H5_TRANSER_BRIDGE"

    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
