.class public final Lcom/meituan/android/common/weaver/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d30d24a18851c6bL    # 6.91994032533542E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v2, 0x2

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v2, v0, v5

    sget-object v2, Lcom/meituan/android/common/weaver/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xba67d

    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/l;->c()Lcom/meituan/android/common/weaver/impl/l;

    move-result-object v2

    xor-int/lit8 v7, p5, 0x1

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/weaver/impl/l;->b(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xf85c61

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-nez p2, :cond_1

    .line 770028
    .line 770029
    new-instance p2, Lcom/meituan/android/common/weaver/impl/ffp/a;

    .line 770030
    .line 770031
    invoke-direct {p2, p1}, Lcom/meituan/android/common/weaver/impl/ffp/a;-><init>(Ljava/lang/String;)V

    .line 770032
    .line 770033
    .line 770034
    goto :goto_0

    .line 770035
    :cond_1
    new-instance v0, Lcom/meituan/android/common/weaver/impl/ffp/b;

    .line 770036
    .line 770037
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/common/weaver/impl/ffp/b;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 770038
    .line 770039
    .line 770040
    move-object p2, v0

    .line 770041
    :goto_0
    invoke-virtual {p2, p3}, Lcom/meituan/android/common/weaver/impl/ffp/a;->f(Ljava/util/Map;)Lcom/meituan/android/common/weaver/impl/ffp/a;

    .line 770042
    .line 770043
    .line 770044
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p1

    .line 770048
    invoke-interface {p1, p2}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 770049
    .line 770050
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p3, v0, v2

    .line 810011
    .line 810012
    const/4 v2, 0x3

    .line 810013
    aput-object p4, v0, v2

    .line 810014
    .line 810015
    sget-object v2, Lcom/meituan/android/common/weaver/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v3, 0xf1be3b

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v4

    .line 810024
    if-eqz v4, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 810031
    .line 810032
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 810033
    .line 810034
    .line 810035
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810036
    .line 810037
    .line 810038
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/weaver/impl/f;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V

    .line 810039
    .line 810040
    return-void
.end method

.method public final d(Lcom/meituan/android/common/weaver/interfaces/feedbackblock/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a9017

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->T(Lcom/meituan/android/common/weaver/interfaces/feedbackblock/c;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/weaver/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x6e3380

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 770028
    .line 770029
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->y()Z

    .line 770030
    .line 770031
    .line 770032
    move-result v0

    .line 770033
    if-nez v0, :cond_1

    .line 770034
    .line 770035
    return-void

    .line 770036
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v0

    .line 770040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v0

    .line 770047
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/common/weaver/impl/natives/s;->f(Landroid/app/Activity;Z)Lcom/meituan/android/common/weaver/impl/natives/a;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v0

    .line 770051
    if-eqz v0, :cond_4

    .line 770052
    .line 770053
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/weaver/impl/natives/a;->d(Landroid/support/v4/app/Fragment;)Z

    .line 770054
    .line 770055
    .line 770056
    move-result v0

    .line 770057
    if-nez v0, :cond_2

    .line 770058
    .line 770059
    goto :goto_0

    .line 770060
    :cond_2
    invoke-static {p3}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->e(Landroid/view/View;)Landroid/view/View;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v0

    .line 770064
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v2

    .line 770068
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770069
    .line 770070
    .line 770071
    if-ne p3, v0, :cond_3

    .line 770072
    .line 770073
    return-void

    .line 770074
    :cond_3
    const v2, 0x7f0a2b71

    .line 770075
    .line 770076
    .line 770077
    const-string v3, "rf_root_view"

    .line 770078
    .line 770079
    invoke-virtual {p3, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 770080
    .line 770081
    .line 770082
    const p3, 0x7f0a0c7b

    .line 770083
    .line 770084
    .line 770085
    const/16 v2, 0x50

    .line 770086
    .line 770087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v2

    .line 770091
    invoke-virtual {v0, p3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 770092
    .line 770093
    .line 770094
    sget-object p3, Lcom/meituan/android/common/weaver/impl/j;->a:Lcom/meituan/android/common/weaver/impl/i;

    .line 770095
    .line 770096
    check-cast p3, Lcom/meituan/android/common/weaver/impl/mt/a;

    .line 770097
    .line 770098
    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/common/weaver/impl/mt/a;->b(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 770099
    .line 770100
    .line 770101
    move-result-object p2

    .line 770102
    iput-boolean v1, p2, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->p:Z

    .line 770103
    .line 770104
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 770105
    .line 770106
    .line 770107
    move-result-object p3

    .line 770108
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/common/weaver/impl/natives/s;->b(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)V

    .line 770109
    .line 770110
    .line 770111
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;JLjava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Long;

    .line 770007
    .line 770008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p4, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/weaver/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x1f9af

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/impl/b;

    .line 770033
    .line 770034
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/common/weaver/impl/b;-><init>(Ljava/lang/String;J)V

    .line 770035
    .line 770036
    .line 770037
    invoke-virtual {v0, p4}, Lcom/meituan/android/common/weaver/impl/b;->d(Ljava/util/Map;)Lcom/meituan/android/common/weaver/impl/b;

    .line 770038
    .line 770039
    .line 770040
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    return-void
.end method

.method public final ffpStart(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/weaver/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34246

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/common/weaver/impl/listener/d;->b(J)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/weaver/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x25bd37

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v0

    .line 770031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/weaver/impl/natives/s;->f(Landroid/app/Activity;Z)Lcom/meituan/android/common/weaver/impl/natives/a;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    if-nez v0, :cond_1

    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_1
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/weaver/impl/natives/a;->g(Ljava/lang/Object;)Z

    .line 770046
    .line 770047
    .line 770048
    move-result v0

    .line 770049
    if-eqz v0, :cond_2

    .line 770050
    .line 770051
    sget-object v0, Lcom/meituan/android/common/weaver/impl/j;->a:Lcom/meituan/android/common/weaver/impl/i;

    .line 770052
    .line 770053
    check-cast v0, Lcom/meituan/android/common/weaver/impl/mt/a;

    .line 770054
    .line 770055
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/common/weaver/impl/mt/a;->b(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p2

    .line 770059
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 770060
    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/common/weaver/impl/natives/s;->h(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)V

    :cond_2
    return-void
.end method

.method public final h(Lcom/meituan/android/common/weaver/interfaces/feedbackblock/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8d904

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/weaver/impl/listener/d;->f(Lcom/meituan/android/common/weaver/interfaces/feedbackblock/a;)V

    return-void
.end method

.method public final i(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/interfaces/ffp/f;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "[I>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0c92d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/w;->b()Lcom/meituan/android/common/weaver/impl/natives/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/natives/w;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/util/Map;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/weaver/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x8ded7

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 770028
    .line 770029
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->y()Z

    .line 770030
    .line 770031
    .line 770032
    move-result v0

    .line 770033
    if-nez v0, :cond_1

    .line 770034
    .line 770035
    return-void

    .line 770036
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v0

    .line 770040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    new-instance v0, Ljava/util/HashMap;

    .line 770044
    .line 770045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770046
    .line 770047
    .line 770048
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q:Ljava/lang/String;

    .line 770049
    .line 770050
    const-string v3, "start"

    .line 770051
    .line 770052
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 770056
    .line 770057
    .line 770058
    move-result v2

    .line 770059
    if-lez v2, :cond_2

    .line 770060
    .line 770061
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770062
    .line 770063
    .line 770064
    :cond_2
    sget-object p3, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->m:Ljava/lang/String;

    .line 770065
    .line 770066
    invoke-static {p3, p1, p2, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p3

    .line 770070
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v0

    .line 770074
    invoke-interface {v0, p3}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 770075
    .line 770076
    .line 770077
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/p;->d()Lcom/meituan/android/common/weaver/impl/p;

    .line 770078
    .line 770079
    .line 770080
    move-result-object v0

    .line 770081
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/weaver/impl/p;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/k;)V

    .line 770082
    .line 770083
    .line 770084
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p3

    .line 770088
    invoke-virtual {p3, p1, v1}, Lcom/meituan/android/common/weaver/impl/natives/s;->f(Landroid/app/Activity;Z)Lcom/meituan/android/common/weaver/impl/natives/a;

    .line 770089
    .line 770090
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/common/weaver/impl/natives/a;->b(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final k(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/weaver/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xa08d38

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    new-instance v0, Ljava/util/HashMap;

    .line 430032
    .line 430033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q:Ljava/lang/String;

    .line 430037
    .line 430038
    const-string v3, "start"

    .line 430039
    .line 430040
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->m:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-static {v2, p1, p2, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v2

    .line 430053
    invoke-interface {v2, v0}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 430054
    .line 430055
    .line 430056
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/p;->d()Lcom/meituan/android/common/weaver/impl/p;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v2

    .line 430060
    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/impl/p;->g()V

    .line 430061
    .line 430062
    .line 430063
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/p;->d()Lcom/meituan/android/common/weaver/impl/p;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v2

    .line 430067
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/weaver/impl/p;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/k;)V

    .line 430068
    .line 430069
    .line 430070
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/weaver/impl/natives/s;->f(Landroid/app/Activity;Z)Lcom/meituan/android/common/weaver/impl/natives/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/common/weaver/impl/natives/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb593e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/weaver/impl/listener/d;->c(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)V

    return-void
.end method

.method public final m(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe045ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/l;->c()Lcom/meituan/android/common/weaver/impl/l;

    move-result-object v4

    const/4 v9, 0x1

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/weaver/impl/l;->b(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
