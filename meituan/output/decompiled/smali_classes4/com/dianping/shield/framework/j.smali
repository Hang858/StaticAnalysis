.class public Lcom/dianping/shield/framework/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/a;
.implements Lcom/dianping/agentsdk/framework/t0;
.implements Lcom/dianping/shield/framework/i;
.implements Lcom/dianping/shield/bridge/feature/q;
.implements Lcom/dianping/shield/lifecycle/g;
.implements Lcom/dianping/shield/lifecycle/h;
.implements Lcom/dianping/shield/lifecycle/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/dianping/agentsdk/framework/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/dianping/agentsdk/framework/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/agentsdk/framework/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/dianping/agentsdk/framework/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/agentsdk/framework/g0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/dianping/agentsdk/framework/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcom/dianping/shield/lifecycle/j;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f626e474bab598aL    # 3.0165563519551945E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x51927

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/agentsdk/framework/w0;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/agentsdk/framework/w0;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100027
    .line 100028
    new-instance v0, Lcom/dianping/shield/lifecycle/j;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/dianping/shield/lifecycle/j;-><init>(Lcom/dianping/shield/lifecycle/h;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/shield/framework/j;->j:Lcom/dianping/shield/lifecycle/j;

    .line 100034
    .line 100035
    const/4 v0, -0x1

    .line 100036
    iput v0, p0, Lcom/dianping/shield/framework/j;->k:I

    .line 100037
    .line 100038
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lcom/dianping/shield/framework/j;->k:I

    if-ltz v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    :goto_0
    return-wide v0
.end method

.method public final addContentScrollOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/itemcallbacks/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x51cc49

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "contentOffsetListener"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140029
    .line 140030
    if-eqz v1, :cond_2

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140035
    invoke-interface {v0, p1}, Lcom/dianping/shield/node/itemcallbacks/c;->addContentScrollOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final addLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbc3bc0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "anchorViewLayoutParamInfo"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140029
    .line 140030
    if-eqz v1, :cond_2

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140035
    invoke-interface {v0, p1}, Lcom/dianping/shield/node/itemcallbacks/c;->addLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/dianping/shield/lifecycle/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/framework/j;->j:Lcom/dianping/shield/lifecycle/j;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e61f7

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
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Lcom/dianping/agentsdk/utils/b;->b(Landroid/support/v4/app/Fragment;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    const-string v3, "needexpose"

    invoke-static {v3, v2, v1}, Lcom/dianping/agentsdk/utils/b;->a(Ljava/lang/String;ZLandroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final callExposeAction(Lcom/dianping/shield/entity/f;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/entity/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x818c6d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v1, "exposedParam"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    instance-of v1, v1, Lcom/dianping/shield/feature/e;

    .line 140031
    .line 140032
    if-eqz v1, :cond_c

    .line 140033
    .line 140034
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    if-eqz v1, :cond_b

    .line 140039
    .line 140040
    check-cast v1, Lcom/dianping/shield/feature/e;

    .line 140041
    .line 140042
    iget-object v2, p1, Lcom/dianping/shield/entity/f;->a:Lcom/dianping/shield/entity/g;

    .line 140043
    .line 140044
    if-nez v2, :cond_1

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    if-eqz v2, :cond_a

    .line 140052
    .line 140053
    if-eq v2, v0, :cond_9

    .line 140054
    .line 140055
    const/4 v3, 0x2

    .line 140056
    if-eq v2, v3, :cond_8

    .line 140057
    .line 140058
    const/4 v4, 0x3

    .line 140059
    if-eq v2, v4, :cond_7

    .line 140060
    .line 140061
    const/4 v4, 0x4

    .line 140062
    if-eq v2, v4, :cond_2

    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :cond_2
    iget-object v2, p1, Lcom/dianping/shield/entity/f;->c:Lcom/dianping/agentsdk/framework/c;

    .line 140066
    .line 140067
    if-eqz v2, :cond_c

    .line 140068
    .line 140069
    invoke-interface {v2}, Lcom/dianping/agentsdk/framework/c;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v2

    .line 140073
    if-eqz v2, :cond_c

    .line 140074
    .line 140075
    iget-object p1, p1, Lcom/dianping/shield/entity/f;->d:Lcom/dianping/shield/entity/c;

    .line 140076
    .line 140077
    if-eqz p1, :cond_6

    .line 140078
    .line 140079
    iget-object v4, p1, Lcom/dianping/shield/entity/c;->c:Lcom/dianping/shield/entity/d;

    .line 140080
    .line 140081
    if-nez v4, :cond_3

    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 140085
    .line 140086
    .line 140087
    move-result v4

    .line 140088
    if-eqz v4, :cond_5

    .line 140089
    .line 140090
    if-eq v4, v0, :cond_4

    .line 140091
    .line 140092
    if-eq v4, v3, :cond_4

    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :cond_4
    iget v0, p1, Lcom/dianping/shield/entity/c;->a:I

    .line 140096
    .line 140097
    iget-object p1, p1, Lcom/dianping/shield/entity/c;->c:Lcom/dianping/shield/entity/d;

    .line 140098
    .line 140099
    invoke-interface {v1, v2, v0, p1}, Lcom/dianping/shield/feature/e;->a(Lcom/dianping/agentsdk/framework/k0;ILcom/dianping/shield/entity/d;)V

    .line 140100
    .line 140101
    .line 140102
    goto :goto_0

    .line 140103
    :cond_5
    iget v0, p1, Lcom/dianping/shield/entity/c;->a:I

    .line 140104
    .line 140105
    iget p1, p1, Lcom/dianping/shield/entity/c;->b:I

    .line 140106
    .line 140107
    invoke-interface {v1, v2, v0, p1}, Lcom/dianping/shield/feature/e;->l(Lcom/dianping/agentsdk/framework/k0;II)V

    .line 140108
    .line 140109
    .line 140110
    goto :goto_0

    .line 140111
    :cond_6
    invoke-interface {v1, v2}, Lcom/dianping/shield/feature/e;->h(Lcom/dianping/agentsdk/framework/k0;)V

    .line 140112
    .line 140113
    .line 140114
    goto :goto_0

    .line 140115
    :cond_7
    invoke-interface {v1}, Lcom/dianping/shield/feature/e;->f()V

    .line 140116
    .line 140117
    .line 140118
    goto :goto_0

    .line 140119
    :cond_8
    invoke-interface {v1}, Lcom/dianping/shield/feature/e;->d()V

    .line 140120
    .line 140121
    .line 140122
    goto :goto_0

    .line 140123
    :cond_9
    invoke-interface {v1}, Lcom/dianping/shield/feature/e;->c()V

    .line 140124
    .line 140125
    .line 140126
    goto :goto_0

    .line 140127
    :cond_a
    iget-wide v2, p1, Lcom/dianping/shield/entity/f;->b:J

    .line 140128
    .line 140129
    invoke-interface {v1, v2, v3}, Lcom/dianping/shield/feature/e;->g(J)V

    .line 140130
    .line 140131
    .line 140132
    goto :goto_0

    .line 140133
    :cond_b
    new-instance p1, Lkotlin/o;

    .line 140134
    .line 140135
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.feature.ExposeScreenLoadedInterface"

    .line 140136
    .line 140137
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140138
    .line 140139
    .line 140140
    throw p1

    .line 140141
    :cond_c
    :goto_0
    return-void
.end method

.method public final convertCellInterfaceToItem(Lcom/dianping/agentsdk/framework/k0;)Lcom/dianping/shield/node/useritem/m;
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8e64a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/useritem/m;

    return-object p1

    :cond_0
    const-string v0, "sci"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    move-result-object v0

    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/dianping/shield/bridge/feature/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/d;->convertCellInterfaceToItem(Lcom/dianping/agentsdk/framework/k0;)Lcom/dianping/shield/node/useritem/m;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x17e335

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140022
    .line 140023
    const-string v1, "cellManager"

    .line 140024
    .line 140025
    const/4 v2, 0x0

    .line 140026
    if-eqz v0, :cond_18

    .line 140027
    .line 140028
    instance-of v3, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140029
    .line 140030
    const-string v4, "null cannot be cast to non-null type com.dianping.shield.feature.LoadingAndLoadingMoreCreator"

    .line 140031
    .line 140032
    if-eqz v3, :cond_3

    .line 140033
    .line 140034
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140035
    .line 140036
    iget-object v3, p0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 140037
    .line 140038
    iput-object v3, v0, Lcom/dianping/agentsdk/manager/c;->z:Lcom/dianping/agentsdk/framework/w0;

    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    instance-of v0, v0, Lcom/dianping/shield/feature/q;

    .line 140049
    .line 140050
    if-eqz v0, :cond_3

    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140053
    .line 140054
    if-eqz v0, :cond_2

    .line 140055
    .line 140056
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140057
    .line 140058
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v3

    .line 140062
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v3

    .line 140066
    if-eqz v3, :cond_1

    .line 140067
    .line 140068
    check-cast v3, Lcom/dianping/shield/feature/q;

    .line 140069
    .line 140070
    iput-object v3, v0, Lcom/dianping/agentsdk/manager/c;->q:Lcom/dianping/shield/feature/q;

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 140074
    .line 140075
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140076
    .line 140077
    .line 140078
    throw p1

    .line 140079
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140080
    .line 140081
    .line 140082
    throw v2

    .line 140083
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140084
    .line 140085
    if-eqz v0, :cond_17

    .line 140086
    .line 140087
    instance-of v3, v0, Lcom/dianping/shield/manager/d;

    .line 140088
    .line 140089
    if-eqz v3, :cond_13

    .line 140090
    .line 140091
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140092
    .line 140093
    iget-object v3, p0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 140094
    .line 140095
    invoke-virtual {v0, v3}, Lcom/dianping/shield/manager/d;->S(Lcom/dianping/agentsdk/framework/w0;)V

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v0

    .line 140102
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v0

    .line 140106
    instance-of v0, v0, Lcom/dianping/shield/feature/q;

    .line 140107
    .line 140108
    if-eqz v0, :cond_6

    .line 140109
    .line 140110
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140111
    .line 140112
    if-eqz v0, :cond_5

    .line 140113
    .line 140114
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140115
    .line 140116
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v3

    .line 140120
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v3

    .line 140124
    if-eqz v3, :cond_4

    .line 140125
    .line 140126
    check-cast v3, Lcom/dianping/shield/feature/q;

    .line 140127
    .line 140128
    invoke-virtual {v0, v3}, Lcom/dianping/shield/manager/d;->O(Lcom/dianping/shield/feature/q;)V

    .line 140129
    .line 140130
    .line 140131
    goto :goto_1

    .line 140132
    :cond_4
    new-instance p1, Lkotlin/o;

    .line 140133
    .line 140134
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140135
    .line 140136
    .line 140137
    throw p1

    .line 140138
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140139
    .line 140140
    .line 140141
    throw v2

    .line 140142
    :cond_6
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140143
    .line 140144
    instance-of v3, v0, Lcom/dianping/shield/feature/q;

    .line 140145
    .line 140146
    if-eqz v3, :cond_9

    .line 140147
    .line 140148
    iget-object v3, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140149
    .line 140150
    if-eqz v3, :cond_8

    .line 140151
    .line 140152
    check-cast v3, Lcom/dianping/shield/manager/d;

    .line 140153
    .line 140154
    if-eqz v0, :cond_7

    .line 140155
    .line 140156
    check-cast v0, Lcom/dianping/shield/feature/q;

    .line 140157
    .line 140158
    invoke-virtual {v3, v0}, Lcom/dianping/shield/manager/d;->O(Lcom/dianping/shield/feature/q;)V

    .line 140159
    .line 140160
    .line 140161
    goto :goto_1

    .line 140162
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 140163
    .line 140164
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140165
    .line 140166
    .line 140167
    throw p1

    .line 140168
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140169
    .line 140170
    .line 140171
    throw v2

    .line 140172
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140173
    .line 140174
    if-eqz v0, :cond_12

    .line 140175
    .line 140176
    instance-of v3, v0, Lcom/dianping/shield/manager/d;

    .line 140177
    .line 140178
    if-nez v3, :cond_a

    .line 140179
    .line 140180
    move-object v0, v2

    .line 140181
    :cond_a
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140182
    .line 140183
    if-eqz v0, :cond_b

    .line 140184
    .line 140185
    invoke-virtual {v0, p0}, Lcom/dianping/shield/manager/d;->R(Lcom/dianping/shield/node/itemcallbacks/f;)V

    .line 140186
    .line 140187
    .line 140188
    :cond_b
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140189
    .line 140190
    if-eqz v0, :cond_11

    .line 140191
    .line 140192
    instance-of v3, v0, Lcom/dianping/shield/manager/d;

    .line 140193
    .line 140194
    if-nez v3, :cond_c

    .line 140195
    .line 140196
    move-object v0, v2

    .line 140197
    :cond_c
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140198
    .line 140199
    if-eqz v0, :cond_d

    .line 140200
    .line 140201
    invoke-virtual {v0, p0}, Lcom/dianping/shield/manager/d;->N(Lcom/dianping/shield/node/itemcallbacks/c;)V

    .line 140202
    .line 140203
    .line 140204
    :cond_d
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140205
    .line 140206
    instance-of v0, v0, Lcom/dianping/shield/bridge/feature/m;

    .line 140207
    .line 140208
    if-eqz v0, :cond_13

    .line 140209
    .line 140210
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140211
    .line 140212
    if-eqz v0, :cond_10

    .line 140213
    .line 140214
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140215
    .line 140216
    new-instance v1, Lcom/dianping/shield/layoutcontrol/a;

    .line 140217
    .line 140218
    iget-object v3, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140219
    .line 140220
    if-eqz v3, :cond_f

    .line 140221
    .line 140222
    check-cast v3, Lcom/dianping/shield/bridge/feature/m;

    .line 140223
    .line 140224
    invoke-interface {v3}, Lcom/dianping/shield/bridge/feature/m;->getZFrameLayout()Landroid/widget/FrameLayout;

    .line 140225
    .line 140226
    .line 140227
    move-result-object v3

    .line 140228
    if-eqz v3, :cond_e

    .line 140229
    .line 140230
    invoke-direct {v1, v3}, Lcom/dianping/shield/layoutcontrol/a;-><init>(Landroid/view/ViewGroup;)V

    .line 140231
    .line 140232
    .line 140233
    invoke-virtual {v0, v1}, Lcom/dianping/shield/manager/d;->F(Lcom/dianping/shield/layoutcontrol/c;)V

    .line 140234
    .line 140235
    .line 140236
    goto :goto_2

    .line 140237
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140238
    .line 140239
    .line 140240
    throw v2

    .line 140241
    :cond_f
    new-instance p1, Lkotlin/o;

    .line 140242
    .line 140243
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonInterface"

    .line 140244
    .line 140245
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140246
    .line 140247
    .line 140248
    throw p1

    .line 140249
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140250
    .line 140251
    .line 140252
    throw v2

    .line 140253
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140254
    .line 140255
    .line 140256
    throw v2

    .line 140257
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140258
    .line 140259
    .line 140260
    throw v2

    .line 140261
    :cond_13
    :goto_2
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 140262
    .line 140263
    if-eqz v0, :cond_16

    .line 140264
    .line 140265
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->g:Ljava/util/ArrayList;

    .line 140266
    .line 140267
    invoke-interface {v0, p1, v1}, Lcom/dianping/agentsdk/framework/e;->L7(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 140268
    .line 140269
    .line 140270
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140271
    .line 140272
    if-eqz v0, :cond_14

    .line 140273
    .line 140274
    invoke-interface {v0, p1}, Lcom/dianping/agentsdk/framework/g0;->d(Landroid/os/Bundle;)V

    .line 140275
    .line 140276
    .line 140277
    :cond_14
    iget-object p1, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140278
    .line 140279
    if-eqz p1, :cond_15

    .line 140280
    .line 140281
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    .line 140282
    .line 140283
    .line 140284
    move-result-object p1

    .line 140285
    if-eqz p1, :cond_15

    .line 140286
    .line 140287
    invoke-virtual {p0, p1}, Lcom/dianping/shield/framework/j;->h(Landroid/view/ViewGroup;)V

    .line 140288
    .line 140289
    .line 140290
    :cond_15
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->n()V

    .line 140291
    .line 140292
    .line 140293
    sget-object p1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140294
    .line 140295
    invoke-virtual {p1}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140296
    .line 140297
    .line 140298
    move-result-object p1

    .line 140299
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140300
    .line 140301
    .line 140302
    move-result-object v0

    .line 140303
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140304
    .line 140305
    .line 140306
    move-result-object v0

    .line 140307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140308
    .line 140309
    .line 140310
    move-result-object v0

    .line 140311
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140312
    .line 140313
    .line 140314
    move-result-object v1

    .line 140315
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 140316
    .line 140317
    .line 140318
    move-result-object v1

    .line 140319
    const-string v2, "Shield onActivityCreated"

    .line 140320
    .line 140321
    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/shield/bridge/e;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140322
    .line 140323
    .line 140324
    return-void

    .line 140325
    :cond_16
    const-string p1, "agentManager"

    .line 140326
    .line 140327
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140328
    .line 140329
    .line 140330
    throw v2

    .line 140331
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140332
    .line 140333
    .line 140334
    throw v2

    .line 140335
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140336
    .line 140337
    .line 140338
    throw v2
.end method

.method public final dispatchPageAppear(Lcom/dianping/shield/lifecycle/e;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25af76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/dianping/shield/framework/j;->onPageAppear(Lcom/dianping/shield/lifecycle/e;)V

    return-void
.end method

.method public final dispatchPageDisappear(Lcom/dianping/shield/lifecycle/f;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/lifecycle/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef0b41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/dianping/shield/framework/j;->onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    return-void
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73b397

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/agentsdk/framework/g0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lcom/dianping/shield/entity/r;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe523d5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "direction"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    sget-object v1, Lcom/dianping/shield/entity/r;->k:Lcom/dianping/shield/entity/r;

    .line 140032
    .line 140033
    const-string v2, "null cannot be cast to non-null type com.dianping.shield.manager.ShieldNodeCellManager"

    .line 140034
    .line 140035
    const-string v3, "null cannot be cast to non-null type com.dianping.agentsdk.manager.SectionRecyclerCellManager"

    .line 140036
    .line 140037
    const/4 v4, 0x0

    .line 140038
    const-string v5, "cellManager"

    .line 140039
    .line 140040
    if-ne p1, v1, :cond_a

    .line 140041
    .line 140042
    if-eqz v0, :cond_9

    .line 140043
    .line 140044
    instance-of v1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140045
    .line 140046
    if-eqz v1, :cond_6

    .line 140047
    .line 140048
    if-eqz v0, :cond_5

    .line 140049
    .line 140050
    if-eqz v0, :cond_4

    .line 140051
    .line 140052
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140053
    .line 140054
    invoke-virtual {v0}, Lcom/dianping/agentsdk/manager/c;->P()V

    .line 140055
    .line 140056
    .line 140057
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140058
    .line 140059
    if-eqz v0, :cond_3

    .line 140060
    .line 140061
    if-eqz v0, :cond_2

    .line 140062
    .line 140063
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140064
    .line 140065
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/manager/c;->q(Lcom/dianping/shield/entity/r;)V

    .line 140066
    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 140070
    .line 140071
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140072
    .line 140073
    .line 140074
    throw p1

    .line 140075
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140076
    .line 140077
    .line 140078
    throw v4

    .line 140079
    :cond_4
    new-instance p1, Lkotlin/o;

    .line 140080
    .line 140081
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140082
    .line 140083
    .line 140084
    throw p1

    .line 140085
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140086
    .line 140087
    .line 140088
    throw v4

    .line 140089
    :cond_6
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140090
    .line 140091
    if-eqz v1, :cond_11

    .line 140092
    .line 140093
    if-eqz v0, :cond_8

    .line 140094
    .line 140095
    if-eqz v0, :cond_7

    .line 140096
    .line 140097
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140098
    .line 140099
    invoke-virtual {v0, p1}, Lcom/dianping/shield/manager/d;->Z(Lcom/dianping/shield/entity/r;)V

    .line 140100
    .line 140101
    .line 140102
    goto :goto_0

    .line 140103
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 140104
    .line 140105
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140106
    .line 140107
    .line 140108
    throw p1

    .line 140109
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140110
    .line 140111
    .line 140112
    throw v4

    .line 140113
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140114
    .line 140115
    .line 140116
    throw v4

    .line 140117
    :cond_a
    sget-object v1, Lcom/dianping/shield/entity/r;->l:Lcom/dianping/shield/entity/r;

    .line 140118
    .line 140119
    if-eq p1, v1, :cond_b

    .line 140120
    .line 140121
    sget-object v1, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 140122
    .line 140123
    if-ne p1, v1, :cond_11

    .line 140124
    .line 140125
    :cond_b
    if-eqz v0, :cond_12

    .line 140126
    .line 140127
    instance-of v1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140128
    .line 140129
    if-eqz v1, :cond_e

    .line 140130
    .line 140131
    if-eqz v0, :cond_d

    .line 140132
    .line 140133
    if-eqz v0, :cond_c

    .line 140134
    .line 140135
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140136
    .line 140137
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/manager/c;->p(Lcom/dianping/shield/entity/r;)V

    .line 140138
    .line 140139
    .line 140140
    goto :goto_0

    .line 140141
    :cond_c
    new-instance p1, Lkotlin/o;

    .line 140142
    .line 140143
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140144
    .line 140145
    .line 140146
    throw p1

    .line 140147
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140148
    .line 140149
    .line 140150
    throw v4

    .line 140151
    :cond_e
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140152
    .line 140153
    if-eqz v1, :cond_11

    .line 140154
    .line 140155
    if-eqz v0, :cond_10

    .line 140156
    .line 140157
    if-eqz v0, :cond_f

    .line 140158
    .line 140159
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140160
    .line 140161
    invoke-virtual {v0, p1}, Lcom/dianping/shield/manager/d;->Z(Lcom/dianping/shield/entity/r;)V

    .line 140162
    .line 140163
    .line 140164
    goto :goto_0

    .line 140165
    :cond_f
    new-instance p1, Lkotlin/o;

    .line 140166
    .line 140167
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140168
    .line 140169
    .line 140170
    throw p1

    .line 140171
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140172
    .line 140173
    .line 140174
    throw v4

    .line 140175
    :cond_11
    :goto_0
    return-void

    .line 140176
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140177
    .line 140178
    .line 140179
    throw v4
.end method

.method public final findAgent(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x652686

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/agentsdk/framework/c;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "name"

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 140030
    .line 140031
    const/4 v1, 0x0

    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    invoke-interface {v0, p1}, Lcom/dianping/agentsdk/framework/e;->findAgent(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/c;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    return-object p1

    :cond_1
    const-string p1, "agentManager"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v1
.end method

.method public final findFirstVisibleItemPosition(Z)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4cd010

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140034
    .line 140035
    instance-of v1, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 140036
    .line 140037
    const-string v2, "null cannot be cast to non-null type com.dianping.shield.sectionrecycler.ShieldLayoutManagerInterface"

    .line 140038
    .line 140039
    if-eqz v1, :cond_2

    .line 140040
    .line 140041
    if-eqz v0, :cond_1

    .line 140042
    .line 140043
    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 140044
    .line 140045
    invoke-interface {v0, p1}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 140046
    .line 140047
    .line 140048
    move-result p1

    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 140051
    .line 140052
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    throw p1

    .line 140056
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140057
    .line 140058
    instance-of v1, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 140059
    .line 140060
    if-eqz v1, :cond_4

    .line 140061
    .line 140062
    if-eqz v0, :cond_3

    .line 140063
    .line 140064
    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 140065
    .line 140066
    invoke-interface {v0, p1}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/o;

    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final findLastVisibleItemPosition(Z)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x91e6cb

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140034
    .line 140035
    instance-of v1, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 140036
    .line 140037
    const-string v2, "null cannot be cast to non-null type com.dianping.shield.sectionrecycler.ShieldLayoutManagerInterface"

    .line 140038
    .line 140039
    if-eqz v1, :cond_2

    .line 140040
    .line 140041
    if-eqz v0, :cond_1

    .line 140042
    .line 140043
    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 140044
    .line 140045
    invoke-interface {v0, p1}, Lcom/dianping/shield/sectionrecycler/a;->findLastVisibleItemPosition(Z)I

    .line 140046
    .line 140047
    .line 140048
    move-result p1

    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 140051
    .line 140052
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    throw p1

    .line 140056
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140057
    .line 140058
    instance-of v1, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 140059
    .line 140060
    if-eqz v1, :cond_4

    .line 140061
    .line 140062
    if-eqz v0, :cond_3

    .line 140063
    .line 140064
    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 140065
    .line 140066
    invoke-interface {v0, p1}, Lcom/dianping/shield/sectionrecycler/a;->findLastVisibleItemPosition(Z)I

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/o;

    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final findViewAtPosition(IZ)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xb3d22d

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Landroid/view/View;

    .line 410035
    .line 410036
    return-object p1

    .line 410037
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 410038
    .line 410039
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/h;

    .line 410040
    .line 410041
    const/4 v2, 0x0

    .line 410042
    const-string v3, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.LayoutPositionFuctionInterface"

    .line 410043
    .line 410044
    if-eqz v1, :cond_2

    .line 410045
    .line 410046
    if-eqz v0, :cond_1

    .line 410047
    .line 410048
    check-cast v0, Lcom/dianping/shield/bridge/feature/h;

    .line 410049
    .line 410050
    invoke-interface {v0, p1, p2}, Lcom/dianping/shield/bridge/feature/h;->findViewAtPosition(IZ)Landroid/view/View;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    goto :goto_0

    .line 410055
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 410056
    .line 410057
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    throw p1

    .line 410061
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410062
    .line 410063
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/h;

    .line 410064
    .line 410065
    if-eqz v1, :cond_4

    .line 410066
    .line 410067
    if-eqz v0, :cond_3

    .line 410068
    .line 410069
    check-cast v0, Lcom/dianping/shield/bridge/feature/h;

    .line 410070
    .line 410071
    invoke-interface {v0, p1, p2}, Lcom/dianping/shield/bridge/feature/h;->findViewAtPosition(IZ)Landroid/view/View;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    goto :goto_0

    .line 410076
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 410077
    .line 410078
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410079
    .line 410080
    .line 410081
    throw p1

    .line 410082
    :cond_4
    if-eqz v0, :cond_5

    .line 410083
    .line 410084
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p1

    .line 410088
    goto :goto_0

    .line 410089
    :cond_5
    move-object p1, v2

    .line 410090
    :goto_0
    if-eqz p2, :cond_6

    .line 410091
    .line 410092
    instance-of p2, p1, Lcom/dianping/shield/node/adapter/j;

    .line 410093
    .line 410094
    if-eqz p2, :cond_6

    .line 410095
    .line 410096
    check-cast p1, Lcom/dianping/shield/node/adapter/j;

    .line 410097
    .line 410098
    invoke-virtual {p1}, Lcom/dianping/shield/node/adapter/j;->getViewHolder()Lcom/dianping/shield/node/adapter/c0;

    .line 410099
    .line 410100
    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v2, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    goto :goto_1

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_1
    return-object v2
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf20023

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/e;->B3()Ljava/util/List;

    .line 100034
    .line 100035
    move-result-object v0

    const-string v1, "agentManager.refreshAgents()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "agentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAgentInfoByGlobalPosition(I)Lcom/dianping/shield/entity/o;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x892064

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/shield/entity/o;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    instance-of v0, v0, Lcom/dianping/shield/bridge/feature/b;

    .line 140034
    .line 140035
    if-eqz v0, :cond_2

    .line 140036
    .line 140037
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/dianping/shield/bridge/feature/b;

    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/b;->getAgentInfoByGlobalPosition(I)Lcom/dianping/shield/entity/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.AgentGlobalPositionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getChildAdapterPosition(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5acd2c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const-string v0, "child"

    .line 140029
    .line 140030
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140034
    .line 140035
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140036
    .line 140037
    if-eqz v1, :cond_2

    .line 140038
    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140042
    .line 140043
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/h;->getChildAdapterPosition(Landroid/view/View;)I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    return p1

    .line 140048
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 140049
    .line 140050
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final getChildAtIndex(IZ)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x9dafd4

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Landroid/view/View;

    .line 410035
    .line 410036
    return-object p1

    .line 410037
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 410038
    .line 410039
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/h;

    .line 410040
    .line 410041
    const/4 v2, 0x0

    .line 410042
    const-string v3, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.LayoutPositionFuctionInterface"

    .line 410043
    .line 410044
    if-eqz v1, :cond_2

    .line 410045
    .line 410046
    if-eqz v0, :cond_1

    .line 410047
    .line 410048
    check-cast v0, Lcom/dianping/shield/bridge/feature/h;

    .line 410049
    .line 410050
    invoke-interface {v0, p1, p2}, Lcom/dianping/shield/bridge/feature/h;->getChildAtIndex(IZ)Landroid/view/View;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    goto :goto_0

    .line 410055
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 410056
    .line 410057
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    throw p1

    .line 410061
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410062
    .line 410063
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/h;

    .line 410064
    .line 410065
    if-eqz v1, :cond_4

    .line 410066
    .line 410067
    if-eqz v0, :cond_3

    .line 410068
    .line 410069
    check-cast v0, Lcom/dianping/shield/bridge/feature/h;

    .line 410070
    .line 410071
    invoke-interface {v0, p1, p2}, Lcom/dianping/shield/bridge/feature/h;->getChildAtIndex(IZ)Landroid/view/View;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    goto :goto_0

    .line 410076
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 410077
    .line 410078
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410079
    .line 410080
    .line 410081
    throw p1

    .line 410082
    :cond_4
    if-eqz v0, :cond_5

    .line 410083
    .line 410084
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p1

    .line 410088
    goto :goto_0

    .line 410089
    :cond_5
    move-object p1, v2

    .line 410090
    :goto_0
    if-eqz p2, :cond_6

    .line 410091
    .line 410092
    instance-of p2, p1, Lcom/dianping/shield/node/adapter/j;

    .line 410093
    .line 410094
    if-eqz p2, :cond_6

    .line 410095
    .line 410096
    check-cast p1, Lcom/dianping/shield/node/adapter/j;

    .line 410097
    .line 410098
    invoke-virtual {p1}, Lcom/dianping/shield/node/adapter/j;->getViewHolder()Lcom/dianping/shield/node/adapter/c0;

    .line 410099
    .line 410100
    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v2, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    goto :goto_1

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_1
    return-object v2
.end method

.method public final getChildCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98e0a4

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 100026
    .line 100027
    instance-of v2, v1, Lcom/dianping/shield/bridge/feature/h;

    .line 100028
    .line 100029
    const-string v3, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.LayoutPositionFuctionInterface"

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    check-cast v1, Lcom/dianping/shield/bridge/feature/h;

    .line 100036
    .line 100037
    invoke-interface {v1}, Lcom/dianping/shield/bridge/feature/h;->getChildCount()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    new-instance v0, Lkotlin/o;

    .line 100043
    .line 100044
    invoke-direct {v0, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    throw v0

    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100049
    .line 100050
    instance-of v2, v1, Lcom/dianping/shield/bridge/feature/h;

    .line 100051
    .line 100052
    if-eqz v2, :cond_4

    .line 100053
    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    check-cast v1, Lcom/dianping/shield/bridge/feature/h;

    .line 100057
    .line 100058
    invoke-interface {v1}, Lcom/dianping/shield/bridge/feature/h;->getChildCount()I

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    new-instance v0, Lkotlin/o;

    .line 100064
    .line 100065
    invoke-direct {v0, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    throw v0

    .line 100069
    :cond_4
    if-eqz v1, :cond_5

    .line 100070
    .line 100071
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    :cond_5
    :goto_0
    return v0
.end method

.method public final getHostAgentManager()Lcom/dianping/agentsdk/framework/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0b118

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/agentsdk/framework/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    const-string v0, "agentManager"

    .line 100030
    .line 100031
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    throw v1

    .line 100035
    :cond_2
    return-object v1
.end method

.method public final getHostCellManager()Lcom/dianping/agentsdk/framework/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/agentsdk/framework/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28040

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/agentsdk/framework/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    const-string v0, "cellManager"

    .line 100030
    .line 100031
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    throw v1

    .line 100035
    :cond_2
    return-object v1
.end method

.method public getHostFragment()Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c952b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "hostFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getItemView(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd8bdff

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140025
    .line 140026
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140027
    .line 140028
    if-eqz v1, :cond_2

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140033
    .line 140034
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/g;->getItemView(Landroid/view/View;)Landroid/view/View;

    .line 140035
    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemViewBottom(Landroid/view/View;)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x378ff7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140029
    .line 140030
    instance-of v2, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140031
    .line 140032
    if-eqz v2, :cond_2

    .line 140033
    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140037
    .line 140038
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/g;->getItemViewBottom(Landroid/view/View;)I

    .line 140039
    .line 140040
    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public final getItemViewHeight(Landroid/view/View;)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa6a26c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140029
    .line 140030
    instance-of v2, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140031
    .line 140032
    if-eqz v2, :cond_2

    .line 140033
    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140037
    .line 140038
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/g;->getItemViewHeight(Landroid/view/View;)I

    .line 140039
    .line 140040
    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public final getItemViewLeft(Landroid/view/View;)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x29bffe

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140029
    .line 140030
    instance-of v2, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140031
    .line 140032
    if-eqz v2, :cond_2

    .line 140033
    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140037
    .line 140038
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/g;->getItemViewLeft(Landroid/view/View;)I

    .line 140039
    .line 140040
    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public final getItemViewRight(Landroid/view/View;)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x8f66ac

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140029
    .line 140030
    instance-of v2, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140031
    .line 140032
    if-eqz v2, :cond_2

    .line 140033
    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140037
    .line 140038
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/g;->getItemViewRight(Landroid/view/View;)I

    .line 140039
    .line 140040
    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public final getItemViewTop(Landroid/view/View;)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf15cc3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140029
    .line 140030
    instance-of v2, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140031
    .line 140032
    if-eqz v2, :cond_2

    .line 140033
    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140037
    .line 140038
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/g;->getItemViewTop(Landroid/view/View;)I

    .line 140039
    .line 140040
    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public final getItemViewWidth(Landroid/view/View;)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7f2deb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140029
    .line 140030
    instance-of v2, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140031
    .line 140032
    if-eqz v2, :cond_2

    .line 140033
    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140037
    .line 140038
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/g;->getItemViewWidth(Landroid/view/View;)I

    .line 140039
    .line 140040
    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public final getMaxTopViewY()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x55d163

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    move-result-object v1

    instance-of v2, v1, Lcom/dianping/shield/bridge/feature/d;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/dianping/shield/bridge/feature/d;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/dianping/shield/bridge/feature/d;->getMaxTopViewY()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I
    .locals 4
    .param p1    # Lcom/dianping/shield/entity/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xec49b7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const-string v0, "nodeInfo"

    .line 140029
    .line 140030
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    instance-of v0, v0, Lcom/dianping/shield/bridge/feature/b;

    .line 140038
    .line 140039
    if-eqz v0, :cond_2

    .line 140040
    .line 140041
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    if-eqz v0, :cond_1

    .line 140046
    .line 140047
    check-cast v0, Lcom/dianping/shield/bridge/feature/b;

    .line 140048
    .line 140049
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/b;->getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I

    .line 140050
    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.AgentGlobalPositionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final getRecyclerViewLayout()Landroid/widget/FrameLayout;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf53026

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/dianping/shield/bridge/feature/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/dianping/shield/bridge/feature/m;->getRecyclerViewLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final getShieldArguments()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x473877

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    instance-of v2, v0, Lcom/dianping/shield/bridge/feature/k;

    .line 100029
    .line 100030
    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/dianping/shield/bridge/feature/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/dianping/shield/bridge/feature/k;->getShieldArguments()Ljava/util/HashMap;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "agentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v1
.end method

.method public final getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6da5f1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/Rect;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140025
    .line 140026
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140027
    .line 140028
    if-eqz v1, :cond_2

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140033
    .line 140034
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/g;->getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 140035
    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getViewTopBottom(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3ada25

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/util/Pair;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140030
    .line 140031
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140032
    .line 140033
    if-eqz v1, :cond_2

    .line 140034
    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140038
    .line 140039
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/p;->getViewTopBottom(I)Landroid/util/Pair;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    return-object p1

    .line 140044
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 140045
    .line 140046
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    .line 140047
    .line 140048
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140049
    .line 140050
    .line 140051
    throw p1

    .line 140052
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 140053
    .line 140054
    const/4 v0, -0x1

    .line 140055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140060
    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    return-object v0
.end method

.method public final getZFrameLayout()Landroid/widget/FrameLayout;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d5e11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/dianping/shield/bridge/feature/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/dianping/shield/bridge/feature/m;->getZFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xeafaa1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "containerView"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    const-string v1, "cellManager"

    .line 140032
    .line 140033
    const/4 v2, 0x0

    .line 140034
    if-eqz v0, :cond_8

    .line 140035
    .line 140036
    :try_start_0
    iget-object v3, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140037
    .line 140038
    instance-of v4, v3, Lcom/dianping/shield/framework/e;

    .line 140039
    .line 140040
    if-nez v4, :cond_2

    .line 140041
    .line 140042
    move-object v3, v2

    .line 140043
    :cond_2
    check-cast v3, Lcom/dianping/shield/framework/e;

    .line 140044
    .line 140045
    invoke-interface {v0, v3}, Lcom/dianping/agentsdk/framework/l;->j(Lcom/dianping/shield/framework/e;)V

    .line 140046
    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140049
    .line 140050
    if-eqz v0, :cond_7

    .line 140051
    .line 140052
    invoke-interface {v0, p1}, Lcom/dianping/agentsdk/framework/l;->e(Landroid/view/ViewGroup;)V

    .line 140053
    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 140056
    .line 140057
    if-eqz v0, :cond_6

    .line 140058
    .line 140059
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/e;->W3()V

    .line 140060
    .line 140061
    .line 140062
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 140063
    .line 140064
    if-eqz v0, :cond_3

    .line 140065
    .line 140066
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 140067
    .line 140068
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    iput-object p1, p0, Lcom/dianping/shield/framework/j;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140073
    .line 140074
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140075
    .line 140076
    if-eqz p1, :cond_5

    .line 140077
    .line 140078
    if-eqz p1, :cond_4

    .line 140079
    .line 140080
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/l;->b()V

    .line 140081
    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140085
    .line 140086
    .line 140087
    throw v2

    .line 140088
    :cond_5
    :goto_0
    return-void

    .line 140089
    :cond_6
    const-string p1, "agentManager"

    .line 140090
    .line 140091
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140092
    .line 140093
    .line 140094
    throw v2

    .line 140095
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140096
    .line 140097
    .line 140098
    throw v2

    .line 140099
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140100
    .line 140101
    .line 140102
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140103
    :catch_0
    move-exception p1

    .line 140104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140105
    .line 140106
    const-string v1, "setAgentContainerView method should be called after super.onActivityCreated method Detail:"

    .line 140107
    .line 140108
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v1

    .line 140112
    invoke-static {p1, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140117
    .line 140118
    .line 140119
    throw v0
.end method

.method public final i(Lcom/dianping/agentsdk/framework/e;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5496b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    return-void
.end method

.method public final j(Lcom/dianping/agentsdk/framework/l;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/agentsdk/framework/l<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4b121

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa416cc

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-ltz v0, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140030
    move-result p1

    iput p1, p0, Lcom/dianping/shield/framework/j;->k:I

    :cond_1
    return-void
.end method

.method public l(Landroid/support/v4/app/Fragment;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd9fc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/framework/j;->a:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbf5dfb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "container"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140027
    .line 140028
    if-eqz v0, :cond_4

    .line 140029
    .line 140030
    const/4 v1, 0x0

    .line 140031
    const-string v2, "cellManager"

    .line 140032
    .line 140033
    if-eqz v0, :cond_3

    .line 140034
    .line 140035
    instance-of v3, v0, Lcom/dianping/shield/manager/d;

    .line 140036
    .line 140037
    if-eqz v3, :cond_4

    .line 140038
    .line 140039
    if-eqz v0, :cond_2

    .line 140040
    .line 140041
    if-eqz v0, :cond_1

    .line 140042
    .line 140043
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140044
    .line 140045
    new-instance v1, Lcom/dianping/shield/layoutcontrol/a;

    .line 140046
    .line 140047
    invoke-direct {v1, p1}, Lcom/dianping/shield/layoutcontrol/a;-><init>(Landroid/view/ViewGroup;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v0, v1}, Lcom/dianping/shield/manager/d;->F(Lcom/dianping/shield/layoutcontrol/c;)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 140055
    .line 140056
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.manager.ShieldNodeCellManager"

    .line 140057
    .line 140058
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    throw p1

    .line 140062
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    throw v1

    .line 140066
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    throw v1

    .line 140070
    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c8850

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
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->g()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sget-boolean v0, Lcom/dianping/shield/debug/s;->a:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/dianping/shield/debug/v;->b()Lcom/dianping/shield/debug/v;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100035
    iput-object v1, v0, Lcom/dianping/shield/debug/v;->a:Lcom/dianping/agentsdk/framework/w0;

    :cond_1
    return-void
.end method

.method public final o(Lcom/dianping/agentsdk/framework/w0;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6784c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xae7cd

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 520038
    .line 520039
    if-eqz v0, :cond_2

    .line 520040
    .line 520041
    if-eqz v0, :cond_1

    .line 520042
    .line 520043
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/agentsdk/framework/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 520044
    .line 520045
    .line 520046
    goto :goto_0

    .line 520047
    :cond_1
    const-string p1, "agentManager"

    .line 520048
    .line 520049
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 520050
    .line 520051
    .line 520052
    const/4 p1, 0x0

    .line 520053
    throw p1

    .line 520054
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 520055
    .line 520056
    if-eqz v0, :cond_3

    .line 520057
    .line 520058
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/agentsdk/framework/g0;->onActivityResult(IILandroid/content/Intent;)V

    .line 520059
    .line 520060
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb9dfa3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/framework/w0;->q(Landroid/os/Bundle;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/dianping/agentsdk/framework/g0;->onCreate(Landroid/os/Bundle;)V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->j:Lcom/dianping/shield/lifecycle/j;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Lcom/dianping/shield/lifecycle/j;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd481d5

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
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_c

    .line 100022
    .line 100023
    const-string v3, "cellManager"

    .line 100024
    .line 100025
    if-eqz v1, :cond_b

    .line 100026
    .line 100027
    instance-of v4, v1, Lcom/dianping/shield/feature/e;

    .line 100028
    .line 100029
    if-eqz v4, :cond_3

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    instance-of v4, v1, Lcom/dianping/shield/feature/e;

    .line 100034
    .line 100035
    if-nez v4, :cond_1

    .line 100036
    .line 100037
    move-object v1, v2

    .line 100038
    :cond_1
    check-cast v1, Lcom/dianping/shield/feature/e;

    .line 100039
    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    invoke-interface {v1}, Lcom/dianping/shield/feature/e;->c()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    throw v2

    .line 100050
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100051
    .line 100052
    if-eqz v1, :cond_a

    .line 100053
    .line 100054
    instance-of v4, v1, Lcom/dianping/agentsdk/manager/c;

    .line 100055
    .line 100056
    if-eqz v4, :cond_6

    .line 100057
    .line 100058
    if-eqz v1, :cond_5

    .line 100059
    .line 100060
    instance-of v4, v1, Lcom/dianping/agentsdk/manager/c;

    .line 100061
    .line 100062
    if-nez v4, :cond_4

    .line 100063
    .line 100064
    move-object v1, v2

    .line 100065
    :cond_4
    check-cast v1, Lcom/dianping/agentsdk/manager/c;

    .line 100066
    .line 100067
    if-eqz v1, :cond_6

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/dianping/agentsdk/manager/c;->o()V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    throw v2

    .line 100077
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100078
    .line 100079
    if-eqz v1, :cond_9

    .line 100080
    .line 100081
    instance-of v4, v1, Lcom/dianping/shield/manager/d;

    .line 100082
    .line 100083
    if-eqz v4, :cond_c

    .line 100084
    .line 100085
    if-eqz v1, :cond_8

    .line 100086
    .line 100087
    instance-of v3, v1, Lcom/dianping/shield/manager/d;

    .line 100088
    .line 100089
    if-nez v3, :cond_7

    .line 100090
    .line 100091
    move-object v1, v2

    .line 100092
    :cond_7
    check-cast v1, Lcom/dianping/shield/manager/d;

    .line 100093
    .line 100094
    if-eqz v1, :cond_c

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/dianping/shield/manager/d;->t()V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_2

    .line 100100
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    throw v2

    .line 100104
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    throw v2

    .line 100108
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    throw v2

    .line 100112
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    throw v2

    .line 100116
    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 100117
    .line 100118
    if-eqz v1, :cond_e

    .line 100119
    .line 100120
    if-eqz v1, :cond_d

    .line 100121
    .line 100122
    invoke-interface {v1}, Lcom/dianping/agentsdk/framework/e;->q5()V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_3

    .line 100126
    :cond_d
    const-string v0, "agentManager"

    .line 100127
    .line 100128
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    throw v2

    .line 100132
    :cond_e
    :goto_3
    iget-boolean v1, p0, Lcom/dianping/shield/framework/j;->i:Z

    .line 100133
    .line 100134
    if-nez v1, :cond_f

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100137
    .line 100138
    invoke-virtual {v1}, Lcom/dianping/agentsdk/framework/w0;->r()V

    .line 100139
    .line 100140
    .line 100141
    :cond_f
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 100142
    .line 100143
    if-eqz v1, :cond_10

    .line 100144
    .line 100145
    invoke-interface {v1}, Lcom/dianping/agentsdk/framework/g0;->onDestroy()V

    .line 100146
    .line 100147
    .line 100148
    :cond_10
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->j:Lcom/dianping/shield/lifecycle/j;

    .line 100149
    .line 100150
    invoke-virtual {v1}, Lcom/dianping/shield/lifecycle/j;->c()V

    .line 100151
    .line 100152
    .line 100153
    iput-boolean v0, p0, Lcom/dianping/shield/framework/j;->h:Z

    .line 100154
    .line 100155
    const/4 v0, -0x1

    .line 100156
    iput v0, p0, Lcom/dianping/shield/framework/j;->k:I

    .line 100157
    .line 100158
    return-void
.end method

.method public final onPageAppear(Lcom/dianping/shield/lifecycle/e;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xbad722

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v1, "type"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 140027
    .line 140028
    const/4 v2, 0x0

    .line 140029
    if-eqz v1, :cond_4

    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->a:Landroid/support/v4/app/Fragment;

    .line 140032
    .line 140033
    if-eqz v1, :cond_4

    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    instance-of v1, v1, Lcom/dianping/shield/lifecycle/d;

    .line 140040
    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    if-eqz v1, :cond_1

    .line 140048
    .line 140049
    check-cast v1, Lcom/dianping/shield/lifecycle/d;

    .line 140050
    .line 140051
    invoke-interface {v1}, Lcom/dianping/shield/lifecycle/d;->shouldInterceptPageLifecycle()Z

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_4

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 140059
    .line 140060
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.lifecycle.NestedPageInterface"

    .line 140061
    .line 140062
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    throw p1

    .line 140066
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 140067
    .line 140068
    if-eqz v1, :cond_3

    .line 140069
    .line 140070
    invoke-interface {v1, p1}, Lcom/dianping/shield/lifecycle/g;->onPageAppear(Lcom/dianping/shield/lifecycle/e;)V

    .line 140071
    .line 140072
    .line 140073
    goto :goto_1

    .line 140074
    :cond_3
    const-string p1, "agentManager"

    .line 140075
    .line 140076
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    throw v2

    .line 140080
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140081
    .line 140082
    if-nez v1, :cond_5

    .line 140083
    .line 140084
    return-void

    .line 140085
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140086
    .line 140087
    .line 140088
    move-result v1

    .line 140089
    if-eq v1, v0, :cond_7

    .line 140090
    .line 140091
    const/4 v3, 0x2

    .line 140092
    if-eq v1, v3, :cond_6

    .line 140093
    .line 140094
    move-object v1, v2

    .line 140095
    goto :goto_2

    .line 140096
    :cond_6
    sget-object v1, Lcom/dianping/shield/entity/r;->n:Lcom/dianping/shield/entity/r;

    .line 140097
    .line 140098
    goto :goto_2

    .line 140099
    :cond_7
    sget-object v1, Lcom/dianping/shield/entity/r;->l:Lcom/dianping/shield/entity/r;

    .line 140100
    .line 140101
    :goto_2
    const-string v3, "null cannot be cast to non-null type com.dianping.shield.manager.ShieldNodeCellManager"

    .line 140102
    .line 140103
    const-string v4, "cellManager"

    .line 140104
    .line 140105
    if-eqz v1, :cond_12

    .line 140106
    .line 140107
    iget-object v5, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140108
    .line 140109
    if-eqz v5, :cond_11

    .line 140110
    .line 140111
    instance-of v6, v5, Lcom/dianping/agentsdk/manager/c;

    .line 140112
    .line 140113
    if-eqz v6, :cond_a

    .line 140114
    .line 140115
    if-eqz v5, :cond_9

    .line 140116
    .line 140117
    if-eqz v5, :cond_8

    .line 140118
    .line 140119
    check-cast v5, Lcom/dianping/agentsdk/manager/c;

    .line 140120
    .line 140121
    invoke-virtual {v5, v1}, Lcom/dianping/agentsdk/manager/c;->p(Lcom/dianping/shield/entity/r;)V

    .line 140122
    .line 140123
    .line 140124
    goto :goto_3

    .line 140125
    :cond_8
    new-instance p1, Lkotlin/o;

    .line 140126
    .line 140127
    const-string v0, "null cannot be cast to non-null type com.dianping.agentsdk.manager.SectionRecyclerCellManager"

    .line 140128
    .line 140129
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140130
    .line 140131
    .line 140132
    throw p1

    .line 140133
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140134
    .line 140135
    .line 140136
    throw v2

    .line 140137
    :cond_a
    instance-of v6, v5, Lcom/dianping/shield/manager/d;

    .line 140138
    .line 140139
    if-eqz v6, :cond_12

    .line 140140
    .line 140141
    if-eqz v5, :cond_10

    .line 140142
    .line 140143
    if-eqz v5, :cond_f

    .line 140144
    .line 140145
    check-cast v5, Lcom/dianping/shield/manager/d;

    .line 140146
    .line 140147
    invoke-virtual {v5}, Lcom/dianping/shield/manager/d;->p()V

    .line 140148
    .line 140149
    .line 140150
    iget-object v5, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140151
    .line 140152
    if-eqz v5, :cond_e

    .line 140153
    .line 140154
    if-eqz v5, :cond_d

    .line 140155
    .line 140156
    check-cast v5, Lcom/dianping/shield/manager/d;

    .line 140157
    .line 140158
    invoke-virtual {v5, v0}, Lcom/dianping/shield/manager/d;->P(Z)V

    .line 140159
    .line 140160
    .line 140161
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140162
    .line 140163
    if-eqz v0, :cond_c

    .line 140164
    .line 140165
    if-eqz v0, :cond_b

    .line 140166
    .line 140167
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140168
    .line 140169
    invoke-virtual {v0, v1}, Lcom/dianping/shield/manager/d;->x(Lcom/dianping/shield/entity/r;)V

    .line 140170
    .line 140171
    .line 140172
    goto :goto_3

    .line 140173
    :cond_b
    new-instance p1, Lkotlin/o;

    .line 140174
    .line 140175
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140176
    .line 140177
    .line 140178
    throw p1

    .line 140179
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140180
    .line 140181
    .line 140182
    throw v2

    .line 140183
    :cond_d
    new-instance p1, Lkotlin/o;

    .line 140184
    .line 140185
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140186
    .line 140187
    .line 140188
    throw p1

    .line 140189
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140190
    .line 140191
    .line 140192
    throw v2

    .line 140193
    :cond_f
    new-instance p1, Lkotlin/o;

    .line 140194
    .line 140195
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140196
    .line 140197
    .line 140198
    throw p1

    .line 140199
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140200
    .line 140201
    .line 140202
    throw v2

    .line 140203
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140204
    .line 140205
    .line 140206
    throw v2

    .line 140207
    :cond_12
    :goto_3
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->c()Z

    .line 140208
    .line 140209
    .line 140210
    move-result v0

    .line 140211
    if-eqz v0, :cond_1a

    .line 140212
    .line 140213
    sget-object v0, Lcom/dianping/shield/lifecycle/e;->b:Lcom/dianping/shield/lifecycle/e;

    .line 140214
    .line 140215
    if-ne p1, v0, :cond_14

    .line 140216
    .line 140217
    iget p1, p0, Lcom/dianping/shield/framework/j;->k:I

    .line 140218
    .line 140219
    if-ltz p1, :cond_13

    .line 140220
    .line 140221
    int-to-long v0, p1

    .line 140222
    goto :goto_4

    .line 140223
    :cond_13
    const-wide/16 v0, 0x7d0

    .line 140224
    .line 140225
    :goto_4
    invoke-static {v0, v1}, Lcom/dianping/shield/entity/f;->e(J)Lcom/dianping/shield/entity/f;

    .line 140226
    .line 140227
    .line 140228
    move-result-object p1

    .line 140229
    const-string v0, "ExposeAction.startExpose(getDelayForAutoExpose())"

    .line 140230
    .line 140231
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140232
    .line 140233
    .line 140234
    invoke-virtual {p0, p1}, Lcom/dianping/shield/framework/j;->callExposeAction(Lcom/dianping/shield/entity/f;)V

    .line 140235
    .line 140236
    .line 140237
    goto :goto_6

    .line 140238
    :cond_14
    iget-object p1, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140239
    .line 140240
    if-eqz p1, :cond_19

    .line 140241
    .line 140242
    instance-of v0, p1, Lcom/dianping/agentsdk/manager/c;

    .line 140243
    .line 140244
    if-eqz v0, :cond_15

    .line 140245
    .line 140246
    invoke-static {}, Lcom/dianping/shield/entity/f;->c()Lcom/dianping/shield/entity/f;

    .line 140247
    .line 140248
    .line 140249
    move-result-object p1

    .line 140250
    const-string v0, "ExposeAction.resumeExpose()"

    .line 140251
    .line 140252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140253
    .line 140254
    .line 140255
    invoke-virtual {p0, p1}, Lcom/dianping/shield/framework/j;->callExposeAction(Lcom/dianping/shield/entity/f;)V

    .line 140256
    .line 140257
    .line 140258
    goto :goto_6

    .line 140259
    :cond_15
    instance-of v0, p1, Lcom/dianping/shield/manager/d;

    .line 140260
    .line 140261
    if-eqz v0, :cond_1a

    .line 140262
    .line 140263
    if-eqz p1, :cond_18

    .line 140264
    .line 140265
    if-eqz p1, :cond_17

    .line 140266
    .line 140267
    check-cast p1, Lcom/dianping/shield/manager/d;

    .line 140268
    .line 140269
    if-eqz v1, :cond_16

    .line 140270
    .line 140271
    goto :goto_5

    .line 140272
    :cond_16
    sget-object v1, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 140273
    .line 140274
    :goto_5
    invoke-virtual {p1, v1}, Lcom/dianping/shield/manager/d;->L(Lcom/dianping/shield/entity/r;)V

    .line 140275
    .line 140276
    .line 140277
    goto :goto_6

    .line 140278
    :cond_17
    new-instance p1, Lkotlin/o;

    .line 140279
    .line 140280
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140281
    .line 140282
    .line 140283
    throw p1

    .line 140284
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140285
    .line 140286
    .line 140287
    throw v2

    .line 140288
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140289
    .line 140290
    .line 140291
    throw v2

    .line 140292
    :cond_1a
    :goto_6
    return-void
.end method

.method public final onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/lifecycle/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7a2982

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v1, "type"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 140027
    .line 140028
    const/4 v3, 0x0

    .line 140029
    if-eqz v1, :cond_4

    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->a:Landroid/support/v4/app/Fragment;

    .line 140032
    .line 140033
    if-eqz v1, :cond_4

    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    instance-of v1, v1, Lcom/dianping/shield/lifecycle/d;

    .line 140040
    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    if-eqz v1, :cond_1

    .line 140048
    .line 140049
    check-cast v1, Lcom/dianping/shield/lifecycle/d;

    .line 140050
    .line 140051
    invoke-interface {v1}, Lcom/dianping/shield/lifecycle/d;->shouldInterceptPageLifecycle()Z

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_4

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 140059
    .line 140060
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.lifecycle.NestedPageInterface"

    .line 140061
    .line 140062
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    throw p1

    .line 140066
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 140067
    .line 140068
    if-eqz v1, :cond_3

    .line 140069
    .line 140070
    invoke-interface {v1, p1}, Lcom/dianping/shield/lifecycle/g;->onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    .line 140071
    .line 140072
    .line 140073
    goto :goto_1

    .line 140074
    :cond_3
    const-string p1, "agentManager"

    .line 140075
    .line 140076
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    throw v3

    .line 140080
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140081
    .line 140082
    if-nez v1, :cond_5

    .line 140083
    .line 140084
    return-void

    .line 140085
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140086
    .line 140087
    .line 140088
    move-result p1

    .line 140089
    if-eqz p1, :cond_8

    .line 140090
    .line 140091
    if-eq p1, v0, :cond_7

    .line 140092
    .line 140093
    const/4 v0, 0x2

    .line 140094
    if-eq p1, v0, :cond_6

    .line 140095
    .line 140096
    move-object p1, v3

    .line 140097
    goto :goto_2

    .line 140098
    :cond_6
    sget-object p1, Lcom/dianping/shield/entity/r;->o:Lcom/dianping/shield/entity/r;

    .line 140099
    .line 140100
    goto :goto_2

    .line 140101
    :cond_7
    sget-object p1, Lcom/dianping/shield/entity/r;->m:Lcom/dianping/shield/entity/r;

    .line 140102
    .line 140103
    goto :goto_2

    .line 140104
    :cond_8
    sget-object p1, Lcom/dianping/shield/entity/r;->k:Lcom/dianping/shield/entity/r;

    .line 140105
    .line 140106
    :goto_2
    if-eqz p1, :cond_21

    .line 140107
    .line 140108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140109
    .line 140110
    .line 140111
    move-result v0

    .line 140112
    const/16 v1, 0xa

    .line 140113
    .line 140114
    const-string v4, "null cannot be cast to non-null type com.dianping.agentsdk.manager.SectionRecyclerCellManager"

    .line 140115
    .line 140116
    const-string v5, "null cannot be cast to non-null type com.dianping.shield.manager.ShieldNodeCellManager"

    .line 140117
    .line 140118
    const-string v6, "cellManager"

    .line 140119
    .line 140120
    if-eq v0, v1, :cond_12

    .line 140121
    .line 140122
    const/16 v1, 0xc

    .line 140123
    .line 140124
    if-eq v0, v1, :cond_9

    .line 140125
    .line 140126
    const/16 v1, 0xe

    .line 140127
    .line 140128
    if-eq v0, v1, :cond_12

    .line 140129
    .line 140130
    goto/16 :goto_3

    .line 140131
    .line 140132
    :cond_9
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140133
    .line 140134
    if-eqz v0, :cond_11

    .line 140135
    .line 140136
    instance-of v1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140137
    .line 140138
    if-eqz v1, :cond_c

    .line 140139
    .line 140140
    if-eqz v0, :cond_b

    .line 140141
    .line 140142
    if-eqz v0, :cond_a

    .line 140143
    .line 140144
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140145
    .line 140146
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/manager/c;->q(Lcom/dianping/shield/entity/r;)V

    .line 140147
    .line 140148
    .line 140149
    goto/16 :goto_3

    .line 140150
    .line 140151
    :cond_a
    new-instance p1, Lkotlin/o;

    .line 140152
    .line 140153
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140154
    .line 140155
    .line 140156
    throw p1

    .line 140157
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140158
    .line 140159
    .line 140160
    throw v3

    .line 140161
    :cond_c
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140162
    .line 140163
    if-eqz v1, :cond_21

    .line 140164
    .line 140165
    if-eqz v0, :cond_10

    .line 140166
    .line 140167
    if-eqz v0, :cond_f

    .line 140168
    .line 140169
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140170
    .line 140171
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->q()V

    .line 140172
    .line 140173
    .line 140174
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140175
    .line 140176
    if-eqz v0, :cond_e

    .line 140177
    .line 140178
    if-eqz v0, :cond_d

    .line 140179
    .line 140180
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140181
    .line 140182
    invoke-virtual {v0, p1}, Lcom/dianping/shield/manager/d;->x(Lcom/dianping/shield/entity/r;)V

    .line 140183
    .line 140184
    .line 140185
    goto/16 :goto_3

    .line 140186
    .line 140187
    :cond_d
    new-instance p1, Lkotlin/o;

    .line 140188
    .line 140189
    invoke-direct {p1, v5}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140190
    .line 140191
    .line 140192
    throw p1

    .line 140193
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140194
    .line 140195
    .line 140196
    throw v3

    .line 140197
    :cond_f
    new-instance p1, Lkotlin/o;

    .line 140198
    .line 140199
    invoke-direct {p1, v5}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140200
    .line 140201
    .line 140202
    throw p1

    .line 140203
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140204
    .line 140205
    .line 140206
    throw v3

    .line 140207
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140208
    .line 140209
    .line 140210
    throw v3

    .line 140211
    :cond_12
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140212
    .line 140213
    if-eqz v0, :cond_20

    .line 140214
    .line 140215
    instance-of v1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140216
    .line 140217
    if-eqz v1, :cond_17

    .line 140218
    .line 140219
    if-eqz v0, :cond_16

    .line 140220
    .line 140221
    if-eqz v0, :cond_15

    .line 140222
    .line 140223
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140224
    .line 140225
    invoke-virtual {v0}, Lcom/dianping/agentsdk/manager/c;->P()V

    .line 140226
    .line 140227
    .line 140228
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140229
    .line 140230
    if-eqz v0, :cond_14

    .line 140231
    .line 140232
    if-eqz v0, :cond_13

    .line 140233
    .line 140234
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140235
    .line 140236
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/manager/c;->q(Lcom/dianping/shield/entity/r;)V

    .line 140237
    .line 140238
    .line 140239
    goto :goto_3

    .line 140240
    :cond_13
    new-instance p1, Lkotlin/o;

    .line 140241
    .line 140242
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140243
    .line 140244
    .line 140245
    throw p1

    .line 140246
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140247
    .line 140248
    .line 140249
    throw v3

    .line 140250
    :cond_15
    new-instance p1, Lkotlin/o;

    .line 140251
    .line 140252
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140253
    .line 140254
    .line 140255
    throw p1

    .line 140256
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140257
    .line 140258
    .line 140259
    throw v3

    .line 140260
    :cond_17
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140261
    .line 140262
    if-eqz v1, :cond_21

    .line 140263
    .line 140264
    if-eqz v0, :cond_1f

    .line 140265
    .line 140266
    if-eqz v0, :cond_1e

    .line 140267
    .line 140268
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140269
    .line 140270
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->U()V

    .line 140271
    .line 140272
    .line 140273
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140274
    .line 140275
    if-eqz v0, :cond_1d

    .line 140276
    .line 140277
    if-eqz v0, :cond_1c

    .line 140278
    .line 140279
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140280
    .line 140281
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->q()V

    .line 140282
    .line 140283
    .line 140284
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140285
    .line 140286
    if-eqz v0, :cond_1b

    .line 140287
    .line 140288
    if-eqz v0, :cond_1a

    .line 140289
    .line 140290
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140291
    .line 140292
    invoke-virtual {v0, v2}, Lcom/dianping/shield/manager/d;->P(Z)V

    .line 140293
    .line 140294
    .line 140295
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140296
    .line 140297
    if-eqz v0, :cond_19

    .line 140298
    .line 140299
    if-eqz v0, :cond_18

    .line 140300
    .line 140301
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140302
    .line 140303
    invoke-virtual {v0, p1}, Lcom/dianping/shield/manager/d;->x(Lcom/dianping/shield/entity/r;)V

    .line 140304
    .line 140305
    .line 140306
    goto :goto_3

    .line 140307
    :cond_18
    new-instance p1, Lkotlin/o;

    .line 140308
    .line 140309
    invoke-direct {p1, v5}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140310
    .line 140311
    .line 140312
    throw p1

    .line 140313
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140314
    .line 140315
    .line 140316
    throw v3

    .line 140317
    :cond_1a
    new-instance p1, Lkotlin/o;

    .line 140318
    .line 140319
    invoke-direct {p1, v5}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140320
    .line 140321
    .line 140322
    throw p1

    .line 140323
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140324
    .line 140325
    .line 140326
    throw v3

    .line 140327
    :cond_1c
    new-instance p1, Lkotlin/o;

    .line 140328
    .line 140329
    invoke-direct {p1, v5}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140330
    .line 140331
    .line 140332
    throw p1

    .line 140333
    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140334
    .line 140335
    .line 140336
    throw v3

    .line 140337
    :cond_1e
    new-instance p1, Lkotlin/o;

    .line 140338
    .line 140339
    invoke-direct {p1, v5}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140340
    .line 140341
    .line 140342
    throw p1

    .line 140343
    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140344
    .line 140345
    .line 140346
    throw v3

    .line 140347
    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140348
    .line 140349
    .line 140350
    throw v3

    .line 140351
    :cond_21
    :goto_3
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->c()Z

    .line 140352
    .line 140353
    .line 140354
    move-result p1

    .line 140355
    if-eqz p1, :cond_22

    .line 140356
    .line 140357
    invoke-static {}, Lcom/dianping/shield/entity/f;->b()Lcom/dianping/shield/entity/f;

    .line 140358
    .line 140359
    .line 140360
    move-result-object p1

    .line 140361
    const-string v0, "ExposeAction.pauseExpose()"

    .line 140362
    .line 140363
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140364
    .line 140365
    .line 140366
    invoke-virtual {p0, p1}, Lcom/dianping/shield/framework/j;->callExposeAction(Lcom/dianping/shield/entity/f;)V

    .line 140367
    .line 140368
    .line 140369
    :cond_22
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6dc2e6

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
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_4

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/e;->J1()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/g0;->onPause()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->j:Lcom/dianping/shield/lifecycle/j;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/dianping/shield/lifecycle/j;->d()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->a:Landroid/support/v4/app/Fragment;

    .line 100039
    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-string v2, "hostFragment.activity"

    .line 100051
    .line 100052
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100062
    .line 100063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    sget-boolean v0, Lcom/dianping/shield/env/a;->a:Z

    .line 100067
    .line 100068
    if-eqz v0, :cond_2

    .line 100069
    .line 100070
    sget-boolean v0, Lcom/dianping/shield/debug/s;->a:Z

    .line 100071
    .line 100072
    if-eqz v0, :cond_2

    .line 100073
    .line 100074
    invoke-static {}, Lcom/dianping/shield/debug/v;->b()Lcom/dianping/shield/debug/v;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iput-object v1, v0, Lcom/dianping/shield/debug/v;->a:Lcom/dianping/agentsdk/framework/w0;

    .line 100079
    .line 100080
    :cond_2
    sget-boolean v0, Lcom/dianping/shield/env/a;->a:Z

    .line 100081
    .line 100082
    if-eqz v0, :cond_3

    .line 100083
    .line 100084
    sget-boolean v0, Lcom/dianping/shield/debug/s;->a:Z

    .line 100085
    .line 100086
    if-eqz v0, :cond_3

    .line 100087
    .line 100088
    invoke-static {}, Lcom/dianping/shield/debug/t;->a()Lcom/dianping/shield/debug/t;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    iput-object v1, v0, Lcom/dianping/shield/debug/t;->a:Ljava/util/ArrayList;

    .line 100093
    .line 100094
    :cond_3
    const/4 v0, 0x1

    .line 100095
    iput-boolean v0, p0, Lcom/dianping/shield/framework/j;->h:Z

    .line 100096
    .line 100097
    return-void

    .line 100098
    :cond_4
    const-string v0, "agentManager"

    .line 100099
    .line 100100
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x144a9b

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
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_5

    .line 100022
    .line 100023
    invoke-interface {v1}, Lcom/dianping/agentsdk/framework/e;->L1()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/dianping/agentsdk/framework/g0;->onResume()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->j:Lcom/dianping/shield/lifecycle/j;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/dianping/shield/lifecycle/j;->e()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->a:Landroid/support/v4/app/Fragment;

    .line 100039
    .line 100040
    if-eqz v1, :cond_4

    .line 100041
    .line 100042
    iget-boolean v1, p0, Lcom/dianping/shield/framework/j;->h:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_4

    .line 100045
    .line 100046
    sget-object v1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/dianping/shield/env/a;->g()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    sget-boolean v1, Lcom/dianping/shield/debug/s;->a:Z

    .line 100055
    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100059
    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    instance-of v3, v1, Lcom/dianping/shield/manager/d;

    .line 100063
    .line 100064
    if-nez v3, :cond_2

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    move-object v2, v1

    .line 100068
    :goto_0
    check-cast v2, Lcom/dianping/shield/manager/d;

    .line 100069
    .line 100070
    if-eqz v2, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v2}, Lcom/dianping/shield/manager/d;->B()Lcom/dianping/shield/node/adapter/b0;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    if-eqz v1, :cond_3

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/dianping/shield/node/adapter/b0;->F1()V

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->n()V

    .line 100082
    .line 100083
    .line 100084
    :cond_4
    iput-boolean v0, p0, Lcom/dianping/shield/framework/j;->h:Z

    .line 100085
    .line 100086
    return-void

    .line 100087
    :cond_5
    const-string v0, "agentManager"

    .line 100088
    .line 100089
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100090
    throw v2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2364dd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 140022
    .line 140023
    if-eqz v0, :cond_2

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-interface {v0, p1}, Lcom/dianping/agentsdk/framework/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 140028
    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    const-string p1, "agentManager"

    .line 140032
    .line 140033
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140034
    .line 140035
    .line 140036
    const/4 p1, 0x0

    .line 140037
    throw p1

    .line 140038
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/framework/w0;->s(Landroid/os/Bundle;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140044
    .line 140045
    if-eqz v0, :cond_3

    .line 140046
    .line 140047
    invoke-interface {v0, p1}, Lcom/dianping/agentsdk/framework/g0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 140048
    .line 140049
    .line 140050
    :cond_3
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
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fa306

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
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/e;->y1()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->j:Lcom/dianping/shield/lifecycle/j;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/shield/lifecycle/j;->f()V

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    const-string v0, "agentManager"

    .line 100032
    .line 100033
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100034
    .line 100035
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27233a

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
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/e;->o3()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/g0;->onStop()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->j:Lcom/dianping/shield/lifecycle/j;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/dianping/shield/lifecycle/j;->g()V

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    const-string v0, "agentManager"

    .line 100039
    .line 100040
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x865909

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
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/l;->b()V

    .line 100025
    goto :goto_0

    :cond_1
    const-string v0, "cellManager"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final removeContentScrollOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/itemcallbacks/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf7a072

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "contentOffsetListener"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140029
    .line 140030
    if-eqz v1, :cond_2

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140035
    invoke-interface {v0, p1}, Lcom/dianping/shield/node/itemcallbacks/c;->removeContentScrollOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final removeLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f$a;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc11cef

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "layoutParamCalFinishListener"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140029
    .line 140030
    if-eqz v1, :cond_2

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140035
    invoke-interface {v0, p1}, Lcom/dianping/shield/node/itemcallbacks/c;->removeLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f$a;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final resetAgents(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x60c261

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 140022
    .line 140023
    const/4 v1, 0x0

    .line 140024
    if-eqz v0, :cond_2

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    iget-object v2, p0, Lcom/dianping/shield/framework/j;->g:Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-interface {v0, p1, v2}, Lcom/dianping/agentsdk/framework/e;->B8(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    const-string p1, "agentManager"

    .line 140035
    .line 140036
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140037
    .line 140038
    .line 140039
    throw v1

    .line 140040
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140041
    .line 140042
    if-eqz p1, :cond_6

    .line 140043
    .line 140044
    const-string v0, "cellManager"

    .line 140045
    .line 140046
    if-eqz p1, :cond_5

    .line 140047
    .line 140048
    instance-of v2, p1, Lcom/dianping/agentsdk/manager/c;

    .line 140049
    .line 140050
    if-eqz v2, :cond_6

    .line 140051
    .line 140052
    if-eqz p1, :cond_4

    .line 140053
    .line 140054
    if-eqz p1, :cond_3

    .line 140055
    .line 140056
    check-cast p1, Lcom/dianping/agentsdk/manager/c;

    .line 140057
    .line 140058
    invoke-virtual {p1}, Lcom/dianping/agentsdk/manager/c;->z()V

    .line 140059
    .line 140060
    .line 140061
    goto :goto_1

    .line 140062
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 140063
    .line 140064
    const-string v0, "null cannot be cast to non-null type com.dianping.agentsdk.manager.SectionRecyclerCellManager"

    .line 140065
    .line 140066
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    throw p1

    .line 140070
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140071
    .line 140072
    .line 140073
    throw v1

    .line 140074
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140075
    .line 140076
    .line 140077
    throw v1

    .line 140078
    :cond_6
    :goto_1
    return-void
.end method

.method public final scrollToNode(Lcom/dianping/shield/entity/b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/entity/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd4d6b4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "info"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    instance-of v0, v0, Lcom/dianping/shield/bridge/feature/c;

    .line 140031
    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140035
    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/dianping/shield/bridge/feature/c;

    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.AgentScrollerInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final scrollToPositionWithOffset(IIZ)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Byte;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0x146ed6

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 520043
    .line 520044
    instance-of v1, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 520045
    .line 520046
    const-string v2, "null cannot be cast to non-null type com.dianping.shield.sectionrecycler.ShieldLayoutManagerInterface"

    .line 520047
    .line 520048
    if-eqz v1, :cond_2

    .line 520049
    .line 520050
    if-eqz v0, :cond_1

    .line 520051
    .line 520052
    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 520053
    .line 520054
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/shield/sectionrecycler/a;->scrollToPositionWithOffset(IIZ)V

    .line 520055
    .line 520056
    .line 520057
    goto :goto_0

    .line 520058
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 520059
    .line 520060
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520061
    .line 520062
    .line 520063
    throw p1

    .line 520064
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520065
    .line 520066
    instance-of v1, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 520067
    .line 520068
    if-eqz v1, :cond_4

    .line 520069
    .line 520070
    if-eqz v0, :cond_3

    .line 520071
    .line 520072
    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 520073
    .line 520074
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/shield/sectionrecycler/a;->scrollToPositionWithOffset(IIZ)V

    .line 520075
    .line 520076
    .line 520077
    goto :goto_0

    .line 520078
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 520079
    .line 520080
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final scrollToPositionWithOffset(IIZF)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Byte;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x1d2970

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 560051
    .line 560052
    instance-of v1, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 560053
    .line 560054
    const-string v2, "null cannot be cast to non-null type com.dianping.shield.sectionrecycler.ShieldLayoutManagerInterface"

    .line 560055
    .line 560056
    if-eqz v1, :cond_2

    .line 560057
    .line 560058
    if-eqz v0, :cond_1

    .line 560059
    .line 560060
    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 560061
    .line 560062
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dianping/shield/sectionrecycler/a;->scrollToPositionWithOffset(IIZF)V

    .line 560063
    .line 560064
    .line 560065
    goto :goto_0

    .line 560066
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 560067
    .line 560068
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 560069
    .line 560070
    .line 560071
    throw p1

    .line 560072
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 560073
    .line 560074
    instance-of v1, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 560075
    .line 560076
    if-eqz v1, :cond_4

    .line 560077
    .line 560078
    if-eqz v0, :cond_3

    .line 560079
    .line 560080
    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dianping/shield/sectionrecycler/a;->scrollToPositionWithOffset(IIZF)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/o;

    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V
    .locals 9
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZF",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/a;",
            ">;)V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Integer;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Byte;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Float;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    const/4 v1, 0x4

    .line 590036
    aput-object p5, v0, v1

    .line 590037
    .line 590038
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const v2, 0xc5efd8

    .line 590041
    .line 590042
    .line 590043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result v3

    .line 590047
    if-eqz v3, :cond_0

    .line 590048
    .line 590049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    return-void

    .line 590053
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 590054
    .line 590055
    instance-of v1, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 590056
    .line 590057
    const-string v2, "null cannot be cast to non-null type com.dianping.shield.sectionrecycler.ShieldLayoutManagerInterface"

    .line 590058
    .line 590059
    if-eqz v1, :cond_2

    .line 590060
    .line 590061
    if-eqz v0, :cond_1

    .line 590062
    .line 590063
    move-object v3, v0

    .line 590064
    check-cast v3, Lcom/dianping/shield/sectionrecycler/a;

    .line 590065
    .line 590066
    move v4, p1

    .line 590067
    move v5, p2

    .line 590068
    move v6, p3

    .line 590069
    move v7, p4

    .line 590070
    move-object v8, p5

    .line 590071
    invoke-interface/range {v3 .. v8}, Lcom/dianping/shield/sectionrecycler/a;->scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V

    .line 590072
    .line 590073
    .line 590074
    goto :goto_0

    .line 590075
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 590076
    .line 590077
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 590078
    .line 590079
    .line 590080
    throw p1

    .line 590081
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 590082
    .line 590083
    instance-of v1, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 590084
    .line 590085
    if-eqz v1, :cond_4

    .line 590086
    .line 590087
    if-eqz v0, :cond_3

    .line 590088
    .line 590089
    move-object v3, v0

    check-cast v3, Lcom/dianping/shield/sectionrecycler/a;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/dianping/shield/sectionrecycler/a;->scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/o;

    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final scrollToPositionWithOffset(IIZLjava/util/ArrayList;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1716c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    instance-of v1, v0, Lcom/dianping/shield/sectionrecycler/a;

    const-string v2, "null cannot be cast to non-null type com.dianping.shield.sectionrecycler.ShieldLayoutManagerInterface"

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 14
    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dianping/shield/sectionrecycler/a;->scrollToPositionWithOffset(IIZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/o;

    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Lcom/dianping/shield/sectionrecycler/a;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 16
    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dianping/shield/sectionrecycler/a;->scrollToPositionWithOffset(IIZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/o;

    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final setDisableDecoration(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x602ba1

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/d;

    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    check-cast v0, Lcom/dianping/shield/bridge/feature/d;

    .line 140035
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/d;->setDisableDecoration(Z)V

    :cond_1
    return-void
.end method

.method public final setError()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x829bcf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/n;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/dianping/shield/bridge/feature/n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/dianping/shield/bridge/feature/n;->setError()V

    :cond_2
    return-void
.end method

.method public final setExposeComputeMode(Lcom/dianping/agentsdk/framework/g$a;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda5db7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    move-result-object v0

    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/dianping/shield/manager/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/dianping/shield/manager/d;->setExposeComputeMode(Lcom/dianping/agentsdk/framework/g$a;)V

    :cond_2
    return-void
.end method

.method public final setExtraLayoutSpace(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6857e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/l;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/i;->setExtraLayoutSpace(I)V

    :cond_2
    return-void
.end method

.method public final setFocusChildScrollOnScreenWhenBack(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe9bf6b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140029
    .line 140030
    if-eqz v1, :cond_2

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140035
    invoke-interface {v0, p1}, Lcom/dianping/shield/feature/p;->setFocusChildScrollOnScreenWhenBack(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final setFrozenInfo(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xbbe8e2

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 410025
    .line 410026
    if-nez v0, :cond_1

    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_1
    const/4 v1, 0x0

    .line 410030
    const-string v2, "cellManager"

    .line 410031
    .line 410032
    if-eqz v0, :cond_5

    .line 410033
    .line 410034
    instance-of v3, v0, Lcom/dianping/shield/manager/d;

    .line 410035
    .line 410036
    if-eqz v3, :cond_4

    .line 410037
    .line 410038
    if-eqz v0, :cond_3

    .line 410039
    .line 410040
    if-eqz v0, :cond_2

    .line 410041
    .line 410042
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 410043
    .line 410044
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/manager/d;->setFrozenInfo(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 410049
    .line 410050
    const-string p2, "null cannot be cast to non-null type com.dianping.shield.manager.ShieldNodeCellManager"

    .line 410051
    .line 410052
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410053
    .line 410054
    .line 410055
    throw p1

    .line 410056
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 410057
    .line 410058
    .line 410059
    throw v1

    .line 410060
    :cond_4
    :goto_0
    return-void

    .line 410061
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 410062
    .line 410063
    .line 410064
    throw v1
.end method

.method public final setPageAgentsPersistenceInfo(Lcom/dianping/shield/entity/p;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/entity/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7773d1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "persistenceParams"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 140027
    .line 140028
    if-eqz v0, :cond_4

    .line 140029
    .line 140030
    const/4 v1, 0x0

    .line 140031
    const-string v2, "agentManager"

    .line 140032
    .line 140033
    if-eqz v0, :cond_3

    .line 140034
    .line 140035
    instance-of v3, v0, Lcom/dianping/shield/bridge/feature/j;

    .line 140036
    .line 140037
    if-eqz v3, :cond_4

    .line 140038
    .line 140039
    if-eqz v0, :cond_2

    .line 140040
    .line 140041
    if-eqz v0, :cond_1

    .line 140042
    .line 140043
    check-cast v0, Lcom/dianping/shield/bridge/feature/j;

    .line 140044
    .line 140045
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/j;->setPageAgentsPersistenceInfo(Lcom/dianping/shield/entity/p;)V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 140050
    .line 140051
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageAgentsPersistenceCtrlInterface"

    .line 140052
    .line 140053
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    throw p1

    .line 140057
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    throw v1

    .line 140061
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    throw v1

    .line 140065
    :cond_4
    :goto_0
    return-void
.end method

.method public final setPageDividerTheme(Lcom/dianping/shield/entity/q;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/entity/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x249d3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "themeParams"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iget-object v1, p1, Lcom/dianping/shield/entity/q;->a:Lcom/dianping/shield/entity/e;

    .line 140031
    .line 140032
    if-nez v1, :cond_1

    .line 140033
    .line 140034
    goto/16 :goto_0

    .line 140035
    .line 140036
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 140041
    .line 140042
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 140043
    .line 140044
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 140045
    .line 140046
    const/4 v5, 0x0

    .line 140047
    packed-switch v1, :pswitch_data_0

    .line 140048
    .line 140049
    .line 140050
    goto/16 :goto_0

    .line 140051
    .line 140052
    :pswitch_0
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140053
    .line 140054
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    .line 140055
    .line 140056
    if-eqz v1, :cond_4

    .line 140057
    .line 140058
    if-eqz p1, :cond_3

    .line 140059
    .line 140060
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140061
    .line 140062
    instance-of v1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140063
    .line 140064
    if-eqz v1, :cond_2

    .line 140065
    .line 140066
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140067
    .line 140068
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/manager/c;->E(Landroid/graphics/drawable/Drawable;)V

    .line 140069
    .line 140070
    .line 140071
    goto/16 :goto_0

    .line 140072
    .line 140073
    :cond_2
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140074
    .line 140075
    if-eqz v1, :cond_2c

    .line 140076
    .line 140077
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140078
    .line 140079
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    iput-object p1, v0, Lcom/dianping/shield/node/a;->p:Landroid/graphics/drawable/Drawable;

    .line 140084
    .line 140085
    goto/16 :goto_0

    .line 140086
    .line 140087
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 140088
    .line 140089
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140090
    .line 140091
    .line 140092
    throw p1

    .line 140093
    :cond_4
    if-nez p1, :cond_2c

    .line 140094
    .line 140095
    instance-of p1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140096
    .line 140097
    if-eqz p1, :cond_5

    .line 140098
    .line 140099
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140100
    .line 140101
    invoke-virtual {v0, v5}, Lcom/dianping/agentsdk/manager/c;->E(Landroid/graphics/drawable/Drawable;)V

    .line 140102
    .line 140103
    .line 140104
    goto/16 :goto_0

    .line 140105
    .line 140106
    :cond_5
    instance-of p1, v0, Lcom/dianping/shield/manager/d;

    .line 140107
    .line 140108
    if-eqz p1, :cond_2c

    .line 140109
    .line 140110
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140111
    .line 140112
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    iput-object v5, p1, Lcom/dianping/shield/node/a;->p:Landroid/graphics/drawable/Drawable;

    .line 140117
    .line 140118
    goto/16 :goto_0

    .line 140119
    .line 140120
    :pswitch_1
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140121
    .line 140122
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    .line 140123
    .line 140124
    if-eqz v1, :cond_8

    .line 140125
    .line 140126
    if-eqz p1, :cond_7

    .line 140127
    .line 140128
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140129
    .line 140130
    instance-of v1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140131
    .line 140132
    if-eqz v1, :cond_6

    .line 140133
    .line 140134
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140135
    .line 140136
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/manager/c;->F(Landroid/graphics/drawable/Drawable;)V

    .line 140137
    .line 140138
    .line 140139
    goto/16 :goto_0

    .line 140140
    .line 140141
    :cond_6
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140142
    .line 140143
    if-eqz v1, :cond_2c

    .line 140144
    .line 140145
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140146
    .line 140147
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v0

    .line 140151
    iput-object p1, v0, Lcom/dianping/shield/node/a;->o:Landroid/graphics/drawable/Drawable;

    .line 140152
    .line 140153
    goto/16 :goto_0

    .line 140154
    .line 140155
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 140156
    .line 140157
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140158
    .line 140159
    .line 140160
    throw p1

    .line 140161
    :cond_8
    if-nez p1, :cond_2c

    .line 140162
    .line 140163
    instance-of p1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140164
    .line 140165
    if-eqz p1, :cond_9

    .line 140166
    .line 140167
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140168
    .line 140169
    invoke-virtual {v0, v5}, Lcom/dianping/agentsdk/manager/c;->F(Landroid/graphics/drawable/Drawable;)V

    .line 140170
    .line 140171
    .line 140172
    goto/16 :goto_0

    .line 140173
    .line 140174
    :cond_9
    instance-of p1, v0, Lcom/dianping/shield/manager/d;

    .line 140175
    .line 140176
    if-eqz p1, :cond_2c

    .line 140177
    .line 140178
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140179
    .line 140180
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140181
    .line 140182
    .line 140183
    move-result-object p1

    .line 140184
    iput-object v5, p1, Lcom/dianping/shield/node/a;->o:Landroid/graphics/drawable/Drawable;

    .line 140185
    .line 140186
    goto/16 :goto_0

    .line 140187
    .line 140188
    :pswitch_2
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140189
    .line 140190
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 140191
    .line 140192
    if-eqz v1, :cond_2c

    .line 140193
    .line 140194
    if-eqz p1, :cond_b

    .line 140195
    .line 140196
    check-cast p1, Ljava/lang/Boolean;

    .line 140197
    .line 140198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140199
    .line 140200
    .line 140201
    move-result p1

    .line 140202
    instance-of v1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140203
    .line 140204
    if-eqz v1, :cond_a

    .line 140205
    .line 140206
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140207
    .line 140208
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/manager/c;->L(Z)V

    .line 140209
    .line 140210
    .line 140211
    goto/16 :goto_0

    .line 140212
    .line 140213
    :cond_a
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140214
    .line 140215
    if-eqz v1, :cond_2c

    .line 140216
    .line 140217
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140218
    .line 140219
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140220
    .line 140221
    .line 140222
    move-result-object v0

    .line 140223
    iput-boolean p1, v0, Lcom/dianping/shield/node/a;->n:Z

    .line 140224
    .line 140225
    goto/16 :goto_0

    .line 140226
    .line 140227
    :cond_b
    new-instance p1, Lkotlin/o;

    .line 140228
    .line 140229
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140230
    .line 140231
    .line 140232
    throw p1

    .line 140233
    :pswitch_3
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140234
    .line 140235
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    .line 140236
    .line 140237
    if-eqz v1, :cond_e

    .line 140238
    .line 140239
    if-eqz p1, :cond_d

    .line 140240
    .line 140241
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140242
    .line 140243
    instance-of v1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140244
    .line 140245
    if-eqz v1, :cond_c

    .line 140246
    .line 140247
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140248
    .line 140249
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/manager/c;->J(Landroid/graphics/drawable/Drawable;)V

    .line 140250
    .line 140251
    .line 140252
    goto/16 :goto_0

    .line 140253
    .line 140254
    :cond_c
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140255
    .line 140256
    if-eqz v1, :cond_2c

    .line 140257
    .line 140258
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140259
    .line 140260
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140261
    .line 140262
    .line 140263
    move-result-object v0

    .line 140264
    iput-object p1, v0, Lcom/dianping/shield/node/a;->m:Landroid/graphics/drawable/Drawable;

    .line 140265
    .line 140266
    goto/16 :goto_0

    .line 140267
    .line 140268
    :cond_d
    new-instance p1, Lkotlin/o;

    .line 140269
    .line 140270
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140271
    .line 140272
    .line 140273
    throw p1

    .line 140274
    :cond_e
    if-nez p1, :cond_2c

    .line 140275
    .line 140276
    instance-of p1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140277
    .line 140278
    if-eqz p1, :cond_f

    .line 140279
    .line 140280
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140281
    .line 140282
    invoke-virtual {v0, v5}, Lcom/dianping/agentsdk/manager/c;->J(Landroid/graphics/drawable/Drawable;)V

    .line 140283
    .line 140284
    .line 140285
    goto/16 :goto_0

    .line 140286
    .line 140287
    :cond_f
    instance-of p1, v0, Lcom/dianping/shield/manager/d;

    .line 140288
    .line 140289
    if-eqz p1, :cond_2c

    .line 140290
    .line 140291
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140292
    .line 140293
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140294
    .line 140295
    .line 140296
    move-result-object p1

    .line 140297
    iput-object v5, p1, Lcom/dianping/shield/node/a;->m:Landroid/graphics/drawable/Drawable;

    .line 140298
    .line 140299
    goto/16 :goto_0

    .line 140300
    .line 140301
    :pswitch_4
    iget-object v1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140302
    .line 140303
    instance-of v1, v1, Ljava/lang/Integer;

    .line 140304
    .line 140305
    if-eqz v1, :cond_2c

    .line 140306
    .line 140307
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140308
    .line 140309
    if-eqz v1, :cond_2c

    .line 140310
    .line 140311
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140312
    .line 140313
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140314
    .line 140315
    .line 140316
    move-result-object v0

    .line 140317
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140318
    .line 140319
    if-eqz p1, :cond_10

    .line 140320
    .line 140321
    check-cast p1, Ljava/lang/Integer;

    .line 140322
    .line 140323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140324
    .line 140325
    .line 140326
    move-result p1

    .line 140327
    iput p1, v0, Lcom/dianping/shield/node/a;->j:I

    .line 140328
    .line 140329
    goto/16 :goto_0

    .line 140330
    .line 140331
    :cond_10
    new-instance p1, Lkotlin/o;

    .line 140332
    .line 140333
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140334
    .line 140335
    .line 140336
    throw p1

    .line 140337
    :pswitch_5
    iget-object v1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140338
    .line 140339
    instance-of v1, v1, Ljava/lang/Integer;

    .line 140340
    .line 140341
    if-eqz v1, :cond_2c

    .line 140342
    .line 140343
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140344
    .line 140345
    if-eqz v1, :cond_2c

    .line 140346
    .line 140347
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140348
    .line 140349
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140350
    .line 140351
    .line 140352
    move-result-object v0

    .line 140353
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140354
    .line 140355
    if-eqz p1, :cond_11

    .line 140356
    .line 140357
    check-cast p1, Ljava/lang/Integer;

    .line 140358
    .line 140359
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140360
    .line 140361
    .line 140362
    move-result p1

    .line 140363
    iput p1, v0, Lcom/dianping/shield/node/a;->i:I

    .line 140364
    .line 140365
    goto/16 :goto_0

    .line 140366
    .line 140367
    :cond_11
    new-instance p1, Lkotlin/o;

    .line 140368
    .line 140369
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140370
    .line 140371
    .line 140372
    throw p1

    .line 140373
    :pswitch_6
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140374
    .line 140375
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 140376
    .line 140377
    if-eqz v1, :cond_2c

    .line 140378
    .line 140379
    if-eqz p1, :cond_13

    .line 140380
    .line 140381
    check-cast p1, Ljava/lang/Boolean;

    .line 140382
    .line 140383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140384
    .line 140385
    .line 140386
    move-result p1

    .line 140387
    instance-of v1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140388
    .line 140389
    if-eqz v1, :cond_12

    .line 140390
    .line 140391
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140392
    .line 140393
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/manager/c;->C(Z)V

    .line 140394
    .line 140395
    .line 140396
    goto/16 :goto_0

    .line 140397
    .line 140398
    :cond_12
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140399
    .line 140400
    if-eqz v1, :cond_2c

    .line 140401
    .line 140402
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140403
    .line 140404
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140405
    .line 140406
    .line 140407
    move-result-object v0

    .line 140408
    iput-boolean p1, v0, Lcom/dianping/shield/node/a;->l:Z

    .line 140409
    .line 140410
    goto/16 :goto_0

    .line 140411
    .line 140412
    :cond_13
    new-instance p1, Lkotlin/o;

    .line 140413
    .line 140414
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140415
    .line 140416
    .line 140417
    throw p1

    .line 140418
    :pswitch_7
    iget-object v1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140419
    .line 140420
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 140421
    .line 140422
    if-eqz v1, :cond_2c

    .line 140423
    .line 140424
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140425
    .line 140426
    if-eqz v1, :cond_2c

    .line 140427
    .line 140428
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140429
    .line 140430
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140431
    .line 140432
    .line 140433
    move-result-object v0

    .line 140434
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140435
    .line 140436
    if-eqz p1, :cond_14

    .line 140437
    .line 140438
    check-cast p1, Ljava/lang/Boolean;

    .line 140439
    .line 140440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140441
    .line 140442
    .line 140443
    move-result p1

    .line 140444
    iput-boolean p1, v0, Lcom/dianping/shield/node/a;->k:Z

    .line 140445
    .line 140446
    goto/16 :goto_0

    .line 140447
    .line 140448
    :cond_14
    new-instance p1, Lkotlin/o;

    .line 140449
    .line 140450
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140451
    .line 140452
    .line 140453
    throw p1

    .line 140454
    :pswitch_8
    iget-object v1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140455
    .line 140456
    instance-of v1, v1, Ljava/lang/Integer;

    .line 140457
    .line 140458
    if-eqz v1, :cond_2c

    .line 140459
    .line 140460
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140461
    .line 140462
    if-eqz v1, :cond_2c

    .line 140463
    .line 140464
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140465
    .line 140466
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140467
    .line 140468
    .line 140469
    move-result-object v0

    .line 140470
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140471
    .line 140472
    if-eqz p1, :cond_15

    .line 140473
    .line 140474
    check-cast p1, Ljava/lang/Integer;

    .line 140475
    .line 140476
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140477
    .line 140478
    .line 140479
    move-result p1

    .line 140480
    iput p1, v0, Lcom/dianping/shield/node/a;->h:I

    .line 140481
    .line 140482
    goto/16 :goto_0

    .line 140483
    .line 140484
    :cond_15
    new-instance p1, Lkotlin/o;

    .line 140485
    .line 140486
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140487
    .line 140488
    .line 140489
    throw p1

    .line 140490
    :pswitch_9
    iget-object v1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140491
    .line 140492
    instance-of v1, v1, Ljava/lang/Integer;

    .line 140493
    .line 140494
    if-eqz v1, :cond_2c

    .line 140495
    .line 140496
    instance-of v1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140497
    .line 140498
    if-eqz v1, :cond_17

    .line 140499
    .line 140500
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140501
    .line 140502
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140503
    .line 140504
    .line 140505
    move-result-object v1

    .line 140506
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140507
    .line 140508
    .line 140509
    move-result-object v1

    .line 140510
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140511
    .line 140512
    if-eqz p1, :cond_16

    .line 140513
    .line 140514
    check-cast p1, Ljava/lang/Integer;

    .line 140515
    .line 140516
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140517
    .line 140518
    .line 140519
    move-result p1

    .line 140520
    int-to-float p1, p1

    .line 140521
    invoke-static {v1, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140522
    .line 140523
    .line 140524
    move-result p1

    .line 140525
    int-to-float p1, p1

    .line 140526
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/manager/c;->K(F)V

    .line 140527
    .line 140528
    .line 140529
    goto/16 :goto_0

    .line 140530
    .line 140531
    :cond_16
    new-instance p1, Lkotlin/o;

    .line 140532
    .line 140533
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140534
    .line 140535
    .line 140536
    throw p1

    .line 140537
    :cond_17
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140538
    .line 140539
    if-eqz v1, :cond_2c

    .line 140540
    .line 140541
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140542
    .line 140543
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140544
    .line 140545
    .line 140546
    move-result-object v0

    .line 140547
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140548
    .line 140549
    if-eqz p1, :cond_18

    .line 140550
    .line 140551
    check-cast p1, Ljava/lang/Integer;

    .line 140552
    .line 140553
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140554
    .line 140555
    .line 140556
    move-result p1

    .line 140557
    iput p1, v0, Lcom/dianping/shield/node/a;->g:I

    .line 140558
    .line 140559
    goto/16 :goto_0

    .line 140560
    .line 140561
    :cond_18
    new-instance p1, Lkotlin/o;

    .line 140562
    .line 140563
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140564
    .line 140565
    .line 140566
    throw p1

    .line 140567
    :pswitch_a
    iget-object v1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140568
    .line 140569
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 140570
    .line 140571
    if-eqz v2, :cond_1a

    .line 140572
    .line 140573
    instance-of v2, v0, Lcom/dianping/shield/manager/d;

    .line 140574
    .line 140575
    if-eqz v2, :cond_1a

    .line 140576
    .line 140577
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140578
    .line 140579
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140580
    .line 140581
    .line 140582
    move-result-object v0

    .line 140583
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140584
    .line 140585
    if-eqz p1, :cond_19

    .line 140586
    .line 140587
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140588
    .line 140589
    iput-object p1, v0, Lcom/dianping/shield/node/a;->e:Landroid/graphics/drawable/Drawable;

    .line 140590
    .line 140591
    goto/16 :goto_0

    .line 140592
    .line 140593
    :cond_19
    new-instance p1, Lkotlin/o;

    .line 140594
    .line 140595
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140596
    .line 140597
    .line 140598
    throw p1

    .line 140599
    :cond_1a
    if-nez v1, :cond_2c

    .line 140600
    .line 140601
    instance-of p1, v0, Lcom/dianping/shield/manager/d;

    .line 140602
    .line 140603
    if-eqz p1, :cond_2c

    .line 140604
    .line 140605
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140606
    .line 140607
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140608
    .line 140609
    .line 140610
    move-result-object p1

    .line 140611
    iput-object v5, p1, Lcom/dianping/shield/node/a;->e:Landroid/graphics/drawable/Drawable;

    .line 140612
    .line 140613
    goto/16 :goto_0

    .line 140614
    .line 140615
    :pswitch_b
    iget-object v1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140616
    .line 140617
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 140618
    .line 140619
    if-eqz v2, :cond_1c

    .line 140620
    .line 140621
    instance-of v2, v0, Lcom/dianping/shield/manager/d;

    .line 140622
    .line 140623
    if-eqz v2, :cond_1c

    .line 140624
    .line 140625
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140626
    .line 140627
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140628
    .line 140629
    .line 140630
    move-result-object v0

    .line 140631
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140632
    .line 140633
    if-eqz p1, :cond_1b

    .line 140634
    .line 140635
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140636
    .line 140637
    iput-object p1, v0, Lcom/dianping/shield/node/a;->d:Landroid/graphics/drawable/Drawable;

    .line 140638
    .line 140639
    goto/16 :goto_0

    .line 140640
    .line 140641
    :cond_1b
    new-instance p1, Lkotlin/o;

    .line 140642
    .line 140643
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140644
    .line 140645
    .line 140646
    throw p1

    .line 140647
    :cond_1c
    if-nez v1, :cond_2c

    .line 140648
    .line 140649
    instance-of p1, v0, Lcom/dianping/shield/manager/d;

    .line 140650
    .line 140651
    if-eqz p1, :cond_2c

    .line 140652
    .line 140653
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140654
    .line 140655
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140656
    .line 140657
    .line 140658
    move-result-object p1

    .line 140659
    iput-object v5, p1, Lcom/dianping/shield/node/a;->d:Landroid/graphics/drawable/Drawable;

    .line 140660
    .line 140661
    goto/16 :goto_0

    .line 140662
    .line 140663
    :pswitch_c
    iget-object v1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140664
    .line 140665
    instance-of v1, v1, Landroid/graphics/Rect;

    .line 140666
    .line 140667
    if-eqz v1, :cond_2c

    .line 140668
    .line 140669
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140670
    .line 140671
    if-eqz v1, :cond_2c

    .line 140672
    .line 140673
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140674
    .line 140675
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140676
    .line 140677
    .line 140678
    move-result-object v0

    .line 140679
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140680
    .line 140681
    if-eqz p1, :cond_1d

    .line 140682
    .line 140683
    check-cast p1, Landroid/graphics/Rect;

    .line 140684
    .line 140685
    iput-object p1, v0, Lcom/dianping/shield/node/a;->f:Landroid/graphics/Rect;

    .line 140686
    .line 140687
    goto/16 :goto_0

    .line 140688
    .line 140689
    :cond_1d
    new-instance p1, Lkotlin/o;

    .line 140690
    .line 140691
    const-string v0, "null cannot be cast to non-null type android.graphics.Rect"

    .line 140692
    .line 140693
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140694
    .line 140695
    .line 140696
    throw p1

    .line 140697
    :pswitch_d
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140698
    .line 140699
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    .line 140700
    .line 140701
    if-eqz v1, :cond_20

    .line 140702
    .line 140703
    if-eqz p1, :cond_1f

    .line 140704
    .line 140705
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140706
    .line 140707
    instance-of v1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140708
    .line 140709
    if-eqz v1, :cond_1e

    .line 140710
    .line 140711
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140712
    .line 140713
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/manager/c;->I(Landroid/graphics/drawable/Drawable;)V

    .line 140714
    .line 140715
    .line 140716
    goto/16 :goto_0

    .line 140717
    .line 140718
    :cond_1e
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140719
    .line 140720
    if-eqz v1, :cond_2c

    .line 140721
    .line 140722
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140723
    .line 140724
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140725
    .line 140726
    .line 140727
    move-result-object v0

    .line 140728
    iput-object p1, v0, Lcom/dianping/shield/node/a;->c:Landroid/graphics/drawable/Drawable;

    .line 140729
    .line 140730
    goto/16 :goto_0

    .line 140731
    .line 140732
    :cond_1f
    new-instance p1, Lkotlin/o;

    .line 140733
    .line 140734
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140735
    .line 140736
    .line 140737
    throw p1

    .line 140738
    :cond_20
    if-nez p1, :cond_2c

    .line 140739
    .line 140740
    instance-of p1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140741
    .line 140742
    if-eqz p1, :cond_21

    .line 140743
    .line 140744
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140745
    .line 140746
    invoke-virtual {v0, v5}, Lcom/dianping/agentsdk/manager/c;->I(Landroid/graphics/drawable/Drawable;)V

    .line 140747
    .line 140748
    .line 140749
    goto/16 :goto_0

    .line 140750
    .line 140751
    :cond_21
    instance-of p1, v0, Lcom/dianping/shield/manager/d;

    .line 140752
    .line 140753
    if-eqz p1, :cond_2c

    .line 140754
    .line 140755
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140756
    .line 140757
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140758
    .line 140759
    .line 140760
    move-result-object p1

    .line 140761
    iput-object v5, p1, Lcom/dianping/shield/node/a;->c:Landroid/graphics/drawable/Drawable;

    .line 140762
    .line 140763
    goto/16 :goto_0

    .line 140764
    .line 140765
    :pswitch_e
    iget-object v1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140766
    .line 140767
    instance-of v1, v1, Ljava/lang/Integer;

    .line 140768
    .line 140769
    if-eqz v1, :cond_2c

    .line 140770
    .line 140771
    instance-of v1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140772
    .line 140773
    if-eqz v1, :cond_23

    .line 140774
    .line 140775
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140776
    .line 140777
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140778
    .line 140779
    .line 140780
    move-result-object v1

    .line 140781
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140782
    .line 140783
    .line 140784
    move-result-object v1

    .line 140785
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140786
    .line 140787
    if-eqz p1, :cond_22

    .line 140788
    .line 140789
    check-cast p1, Ljava/lang/Integer;

    .line 140790
    .line 140791
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140792
    .line 140793
    .line 140794
    move-result p1

    .line 140795
    int-to-float p1, p1

    .line 140796
    invoke-static {v1, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140797
    .line 140798
    .line 140799
    move-result p1

    .line 140800
    int-to-float p1, p1

    .line 140801
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/manager/c;->H(F)V

    .line 140802
    .line 140803
    .line 140804
    goto/16 :goto_0

    .line 140805
    .line 140806
    :cond_22
    new-instance p1, Lkotlin/o;

    .line 140807
    .line 140808
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140809
    .line 140810
    .line 140811
    throw p1

    .line 140812
    :cond_23
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140813
    .line 140814
    if-eqz v1, :cond_2c

    .line 140815
    .line 140816
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140817
    .line 140818
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140819
    .line 140820
    .line 140821
    move-result-object v0

    .line 140822
    iget-object v0, v0, Lcom/dianping/shield/node/a;->b:Landroid/graphics/Rect;

    .line 140823
    .line 140824
    if-eqz v0, :cond_2c

    .line 140825
    .line 140826
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140827
    .line 140828
    .line 140829
    move-result-object v1

    .line 140830
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140831
    .line 140832
    .line 140833
    move-result-object v1

    .line 140834
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140835
    .line 140836
    if-eqz p1, :cond_24

    .line 140837
    .line 140838
    check-cast p1, Ljava/lang/Integer;

    .line 140839
    .line 140840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140841
    .line 140842
    .line 140843
    move-result p1

    .line 140844
    int-to-float p1, p1

    .line 140845
    invoke-static {v1, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140846
    .line 140847
    .line 140848
    move-result p1

    .line 140849
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 140850
    .line 140851
    goto/16 :goto_0

    .line 140852
    .line 140853
    :cond_24
    new-instance p1, Lkotlin/o;

    .line 140854
    .line 140855
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140856
    .line 140857
    .line 140858
    throw p1

    .line 140859
    :pswitch_f
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140860
    .line 140861
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    .line 140862
    .line 140863
    if-eqz v1, :cond_27

    .line 140864
    .line 140865
    if-eqz p1, :cond_26

    .line 140866
    .line 140867
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140868
    .line 140869
    instance-of v1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140870
    .line 140871
    if-eqz v1, :cond_25

    .line 140872
    .line 140873
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140874
    .line 140875
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/manager/c;->D(Landroid/graphics/drawable/Drawable;)V

    .line 140876
    .line 140877
    .line 140878
    goto/16 :goto_0

    .line 140879
    .line 140880
    :cond_25
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140881
    .line 140882
    if-eqz v1, :cond_2c

    .line 140883
    .line 140884
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140885
    .line 140886
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140887
    .line 140888
    .line 140889
    move-result-object v0

    .line 140890
    iput-object p1, v0, Lcom/dianping/shield/node/a;->a:Landroid/graphics/drawable/Drawable;

    .line 140891
    .line 140892
    goto :goto_0

    .line 140893
    :cond_26
    new-instance p1, Lkotlin/o;

    .line 140894
    .line 140895
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140896
    .line 140897
    .line 140898
    throw p1

    .line 140899
    :cond_27
    if-nez p1, :cond_2c

    .line 140900
    .line 140901
    instance-of p1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140902
    .line 140903
    if-eqz p1, :cond_28

    .line 140904
    .line 140905
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140906
    .line 140907
    invoke-virtual {v0, v5}, Lcom/dianping/agentsdk/manager/c;->D(Landroid/graphics/drawable/Drawable;)V

    .line 140908
    .line 140909
    .line 140910
    goto :goto_0

    .line 140911
    :cond_28
    instance-of p1, v0, Lcom/dianping/shield/manager/d;

    .line 140912
    .line 140913
    if-eqz p1, :cond_2c

    .line 140914
    .line 140915
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140916
    .line 140917
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140918
    .line 140919
    .line 140920
    move-result-object p1

    .line 140921
    iput-object v5, p1, Lcom/dianping/shield/node/a;->a:Landroid/graphics/drawable/Drawable;

    .line 140922
    .line 140923
    goto :goto_0

    .line 140924
    :pswitch_10
    iget-object v1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140925
    .line 140926
    instance-of v1, v1, Ljava/lang/Integer;

    .line 140927
    .line 140928
    if-eqz v1, :cond_2c

    .line 140929
    .line 140930
    instance-of v1, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140931
    .line 140932
    if-eqz v1, :cond_2a

    .line 140933
    .line 140934
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 140935
    .line 140936
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140937
    .line 140938
    .line 140939
    move-result-object v1

    .line 140940
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140941
    .line 140942
    .line 140943
    move-result-object v1

    .line 140944
    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    .line 140945
    .line 140946
    if-eqz p1, :cond_29

    .line 140947
    .line 140948
    check-cast p1, Ljava/lang/Integer;

    .line 140949
    .line 140950
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140951
    .line 140952
    .line 140953
    move-result p1

    .line 140954
    int-to-float p1, p1

    .line 140955
    invoke-static {v1, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140956
    .line 140957
    .line 140958
    move-result p1

    .line 140959
    int-to-float p1, p1

    .line 140960
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/manager/c;->G(F)V

    .line 140961
    .line 140962
    .line 140963
    goto :goto_0

    .line 140964
    :cond_29
    new-instance p1, Lkotlin/o;

    .line 140965
    .line 140966
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140967
    .line 140968
    .line 140969
    throw p1

    .line 140970
    :cond_2a
    instance-of v1, v0, Lcom/dianping/shield/manager/d;

    .line 140971
    .line 140972
    if-eqz v1, :cond_2c

    .line 140973
    .line 140974
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140975
    .line 140976
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->z()Lcom/dianping/shield/node/a;

    .line 140977
    .line 140978
    .line 140979
    move-result-object v0

    .line 140980
    iget-object v0, v0, Lcom/dianping/shield/node/a;->b:Landroid/graphics/Rect;

    .line 140981
    .line 140982
    if-eqz v0, :cond_2c

    .line 140983
    .line 140984
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/dianping/shield/entity/q;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2b

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2b
    new-instance p1, Lkotlin/o;

    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc4d022

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "pageName"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/d;

    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-nez v1, :cond_1

    .line 140039
    .line 140040
    check-cast v0, Lcom/dianping/shield/bridge/feature/d;

    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/d;->setPageName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e799c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/o;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/dianping/shield/bridge/feature/o;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/o;->setScrollEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final setSectionBgViewMap(Landroid/util/SparseArray;)V
    .locals 4
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/dianping/agentsdk/framework/h;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x27e2b8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "childBgInfoArray"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140029
    .line 140030
    if-eqz v1, :cond_2

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    check-cast v0, Lcom/dianping/shield/bridge/feature/l;

    .line 140035
    invoke-interface {v0, p1}, Lcom/dianping/shield/node/itemcallbacks/f;->setSectionBgViewMap(Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.bridge.feature.PageContainerCommonFunctionInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final setShieldArguments(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8769ca

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->b:Lcom/dianping/agentsdk/framework/e;

    .line 140022
    .line 140023
    if-eqz v0, :cond_3

    .line 140024
    .line 140025
    const/4 v1, 0x0

    .line 140026
    if-eqz v0, :cond_2

    .line 140027
    .line 140028
    instance-of v2, v0, Lcom/dianping/shield/bridge/feature/k;

    .line 140029
    .line 140030
    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/dianping/shield/bridge/feature/k;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/k;->setShieldArguments(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const-string p1, "agentManager"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final setShieldGAInfo(Lcom/dianping/shield/monitor/b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/monitor/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x446288

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "shieldGAInfo"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/d;

    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    check-cast v0, Lcom/dianping/shield/bridge/feature/d;

    .line 140035
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/d;->setShieldGAInfo(Lcom/dianping/shield/monitor/b;)V

    :cond_1
    return-void
.end method

.method public final setSuccess()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb0093

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/n;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/dianping/shield/bridge/feature/n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/dianping/shield/bridge/feature/n;->setSuccess()V

    :cond_2
    return-void
.end method

.method public final shouldInterceptPageLifecycle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final simulateDragRefresh()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8f297

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/n;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/dianping/shield/bridge/feature/n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/dianping/shield/bridge/feature/n;->simulateDragRefresh()V

    :cond_2
    return-void
.end method

.method public final updateAgentCell(Lcom/dianping/agentsdk/framework/c;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x688d7a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "agent"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 140027
    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-interface {v0, p1}, Lcom/dianping/agentsdk/framework/l;->updateAgentCell(Lcom/dianping/agentsdk/framework/c;)V

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    :cond_1
    const-string p1, "cellManager"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateAgentCell(Lcom/dianping/agentsdk/framework/c;Lcom/dianping/agentsdk/framework/u0;III)V
    .locals 10
    .param p1    # Lcom/dianping/agentsdk/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    new-instance v1, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v2, 0x2

    .line 590015
    aput-object v1, v0, v2

    .line 590016
    .line 590017
    new-instance v1, Ljava/lang/Integer;

    .line 590018
    .line 590019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 v2, 0x3

    .line 590023
    aput-object v1, v0, v2

    .line 590024
    .line 590025
    new-instance v1, Ljava/lang/Integer;

    .line 590026
    .line 590027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590028
    .line 590029
    .line 590030
    const/4 v2, 0x4

    .line 590031
    aput-object v1, v0, v2

    .line 590032
    .line 590033
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const v2, 0x2b6274

    .line 590036
    .line 590037
    .line 590038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v3

    .line 590042
    if-eqz v3, :cond_0

    .line 590043
    .line 590044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590045
    .line 590046
    .line 590047
    return-void

    .line 590048
    :cond_0
    const-string v0, "agent"

    .line 590049
    .line 590050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590051
    .line 590052
    .line 590053
    const-string v0, "updateAgentType"

    .line 590054
    .line 590055
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590056
    .line 590057
    .line 590058
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 590059
    .line 590060
    if-nez v0, :cond_1

    .line 590061
    .line 590062
    return-void

    .line 590063
    :cond_1
    const/4 v1, 0x0

    .line 590064
    const-string v2, "cellManager"

    .line 590065
    .line 590066
    if-eqz v0, :cond_6

    .line 590067
    .line 590068
    instance-of v3, v0, Lcom/dianping/agentsdk/framework/s0;

    .line 590069
    .line 590070
    if-eqz v3, :cond_4

    .line 590071
    .line 590072
    if-eqz v0, :cond_3

    .line 590073
    .line 590074
    if-eqz v0, :cond_2

    .line 590075
    .line 590076
    move-object v4, v0

    .line 590077
    check-cast v4, Lcom/dianping/agentsdk/framework/s0;

    .line 590078
    .line 590079
    move-object v5, p1

    .line 590080
    move-object v6, p2

    .line 590081
    move v7, p3

    .line 590082
    move v8, p4

    .line 590083
    move v9, p5

    .line 590084
    invoke-interface/range {v4 .. v9}, Lcom/dianping/agentsdk/framework/s0;->updateAgentCell(Lcom/dianping/agentsdk/framework/c;Lcom/dianping/agentsdk/framework/u0;III)V

    .line 590085
    .line 590086
    .line 590087
    goto :goto_0

    .line 590088
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 590089
    .line 590090
    const-string p2, "null cannot be cast to non-null type com.dianping.agentsdk.framework.UIRCellManagerInterface<*>"

    .line 590091
    .line 590092
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 590093
    .line 590094
    .line 590095
    throw p1

    .line 590096
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590097
    .line 590098
    .line 590099
    throw v1

    .line 590100
    :cond_4
    if-eqz v0, :cond_5

    .line 590101
    .line 590102
    invoke-interface {v0, p1}, Lcom/dianping/agentsdk/framework/l;->updateAgentCell(Lcom/dianping/agentsdk/framework/c;)V

    .line 590103
    .line 590104
    .line 590105
    :goto_0
    return-void

    .line 590106
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590107
    .line 590108
    .line 590109
    throw v1

    .line 590110
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590111
    .line 590112
    .line 590113
    throw v1
.end method

.method public final updateCells(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/framework/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x8f5bd8

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/framework/j;->c:Lcom/dianping/agentsdk/framework/l;

    .line 520028
    .line 520029
    if-eqz v0, :cond_2

    .line 520030
    .line 520031
    if-eqz v0, :cond_1

    .line 520032
    .line 520033
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/agentsdk/framework/l;->updateCells(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 520034
    .line 520035
    goto :goto_0

    :cond_1
    const-string p1, "cellManager"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
