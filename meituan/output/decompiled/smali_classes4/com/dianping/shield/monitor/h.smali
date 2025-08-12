.class public final Lcom/dianping/shield/monitor/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/monitor/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dianping/shield/monitor/h$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x58d64024f3282e8bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/monitor/h$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/monitor/h$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfc286e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    invoke-virtual {v0, p0}, Lcom/dianping/shield/monitor/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1dbc87

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    invoke-virtual {v0, p0}, Lcom/dianping/shield/monitor/h$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/c;I)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/agentsdk/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/shield/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v2, 0x0

    .line 520020
    const v3, 0x38405

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Ljava/lang/String;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    sget-object v0, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    .line 520037
    .line 520038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    const-string v1, "fragment"

    .line 520042
    .line 520043
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520044
    .line 520045
    .line 520046
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 520047
    .line 520048
    instance-of v1, p0, Lcom/dianping/shield/monitor/c;

    .line 520049
    .line 520050
    if-eqz v1, :cond_3

    .line 520051
    .line 520052
    instance-of v1, p1, Lcom/dianping/shield/monitor/c;

    .line 520053
    .line 520054
    if-eqz v1, :cond_3

    .line 520055
    .line 520056
    move-object v1, p0

    .line 520057
    check-cast v1, Lcom/dianping/shield/monitor/c;

    .line 520058
    .line 520059
    invoke-interface {v1}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v1

    .line 520063
    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 520064
    .line 520065
    if-eqz v1, :cond_1

    .line 520066
    .line 520067
    goto :goto_0

    .line 520068
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520069
    .line 520070
    .line 520071
    move-result-object p0

    .line 520072
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520073
    .line 520074
    .line 520075
    move-result-object v1

    .line 520076
    :goto_0
    move-object p0, p1

    .line 520077
    check-cast p0, Lcom/dianping/shield/monitor/c;

    .line 520078
    .line 520079
    invoke-interface {p0}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 520080
    .line 520081
    .line 520082
    move-result-object p0

    .line 520083
    iget-object p0, p0, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 520084
    .line 520085
    if-eqz p0, :cond_2

    .line 520086
    .line 520087
    goto :goto_1

    .line 520088
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520089
    .line 520090
    .line 520091
    move-result-object p0

    .line 520092
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520093
    .line 520094
    .line 520095
    move-result-object p0

    .line 520096
    :goto_1
    invoke-virtual {v0, v1, p0, p2}, Lcom/dianping/shield/monitor/h$a;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 520097
    .line 520098
    .line 520099
    move-result-object p0

    .line 520100
    goto :goto_2

    .line 520101
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520102
    .line 520103
    .line 520104
    move-result-object p0

    .line 520105
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520106
    .line 520107
    .line 520108
    move-result-object p0

    .line 520109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p1

    .line 520113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520114
    .line 520115
    .line 520116
    move-result-object p1

    .line 520117
    invoke-virtual {v0, p0, p1, p2}, Lcom/dianping/shield/monitor/h$a;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 520118
    .line 520119
    .line 520120
    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf6087e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/dianping/shield/monitor/h$a;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    new-instance v2, Ljava/lang/Integer;

    .line 140007
    .line 140008
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v3, 0x1

    .line 140012
    aput-object v2, v1, v3

    .line 140013
    .line 140014
    sget-object v2, Lcom/dianping/shield/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const/4 v3, 0x0

    .line 140017
    const v4, 0x60ca97

    .line 140018
    .line 140019
    .line 140020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v5

    .line 140024
    if-eqz v5, :cond_0

    .line 140025
    .line 140026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p0

    .line 140030
    check-cast p0, Ljava/lang/String;

    .line 140031
    .line 140032
    return-object p0

    .line 140033
    :cond_0
    sget-object v1, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    .line 140034
    .line 140035
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    const-string v2, "fragment"

    .line 140039
    .line 140040
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    instance-of v2, p0, Lcom/dianping/shield/monitor/c;

    .line 140044
    .line 140045
    if-eqz v2, :cond_2

    .line 140046
    .line 140047
    move-object v2, p0

    .line 140048
    check-cast v2, Lcom/dianping/shield/monitor/c;

    .line 140049
    .line 140050
    invoke-interface {v2}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    iget-object v2, v2, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140055
    .line 140056
    if-eqz v2, :cond_1

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p0

    .line 140063
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    sget p0, Lkotlin/jvm/internal/k;->a:I

    .line 140068
    .line 140069
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/dianping/shield/monitor/h$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p0

    .line 140073
    goto :goto_1

    .line 140074
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p0

    .line 140078
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140079
    .line 140080
    move-result-object p0

    sget v2, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {v1, p0, v0}, Lcom/dianping/shield/monitor/h$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "queryTemplate"

    aput-object v2, v0, v1

    sget-object v1, Lcom/dianping/shield/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb6de92

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    invoke-virtual {v0, p0, v2}, Lcom/dianping/shield/monitor/h$a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x314e0a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    invoke-virtual {v0, p0, p1}, Lcom/dianping/shield/monitor/h$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
