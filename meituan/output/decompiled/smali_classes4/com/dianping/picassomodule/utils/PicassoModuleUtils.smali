.class public final Lcom/dianping/picassomodule/utils/PicassoModuleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J/\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dianping/picassomodule/utils/PicassoModuleUtils;",
        "",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "dynamicChassis",
        "",
        "specific",
        "getSpeedKeyByHost",
        "",
        "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
        "picassoImportedInputs",
        "",
        "",
        "groupbyPicassoInputsByHost",
        "([Lcom/dianping/picassomodule/objects/PicassoImportedInput;)Ljava/util/Map;",
        "getSpecificKeyByHost",
        "",
        "isAgent",
        "<init>",
        "()V",
        "picassomodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dianping/picassomodule/utils/PicassoModuleUtils;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dc331650799612eL    # 3.491176874493121E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;

    invoke-direct {v0}, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;-><init>()V

    sput-object v0, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->INSTANCE:Lcom/dianping/picassomodule/utils/PicassoModuleUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSpecificKeyByHost(Lcom/dianping/shield/dynamic/protocols/b;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xa3081f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, "dynamicChassis"

    .line 140026
    .line 140027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    sget-object v0, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->INSTANCE:Lcom/dianping/picassomodule/utils/PicassoModuleUtils;

    .line 140031
    .line 140032
    invoke-direct {v0, p0}, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->isAgent(Lcom/dianping/shield/dynamic/protocols/b;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-eqz v0, :cond_3

    .line 140037
    .line 140038
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    instance-of v0, v0, Lcom/dianping/shield/monitor/c;

    .line 140043
    .line 140044
    if-eqz v0, :cond_3

    .line 140045
    .line 140046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    if-eqz v1, :cond_2

    .line 140056
    .line 140057
    check-cast v1, Lcom/dianping/shield/monitor/c;

    .line 140058
    .line 140059
    invoke-interface {v1}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140064
    .line 140065
    if-eqz v1, :cond_1

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_1
    const-string v1, ""

    .line 140069
    .line 140070
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140071
    .line 140072
    .line 140073
    const-string v1, "|"

    .line 140074
    .line 140075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    .line 140078
    invoke-interface {p0}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p0

    .line 140082
    iget-object p0, p0, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140083
    .line 140084
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p0

    .line 140091
    return-object p0

    .line 140092
    :cond_2
    new-instance p0, Lkotlin/o;

    .line 140093
    .line 140094
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.monitor.ShieldGAInterface"

    .line 140095
    .line 140096
    invoke-direct {p0, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140097
    .line 140098
    .line 140099
    throw p0

    .line 140100
    :cond_3
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getAliasName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSpeedKeyByHost(Lcom/dianping/shield/dynamic/protocols/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/protocols/b;
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

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x8cc185

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    const-string v0, "dynamicChassis"

    .line 410029
    .line 410030
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410031
    .line 410032
    .line 410033
    const-string v0, "specific"

    .line 410034
    .line 410035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410036
    .line 410037
    .line 410038
    sget-object v0, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->INSTANCE:Lcom/dianping/picassomodule/utils/PicassoModuleUtils;

    .line 410039
    .line 410040
    invoke-direct {v0, p0}, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->isAgent(Lcom/dianping/shield/dynamic/protocols/b;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    if-eqz v0, :cond_4

    .line 410045
    .line 410046
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    instance-of v0, v0, Lcom/dianping/shield/monitor/c;

    .line 410051
    .line 410052
    if-eqz v0, :cond_4

    .line 410053
    .line 410054
    sget-object v0, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    .line 410055
    .line 410056
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v1

    .line 410060
    if-eqz v1, :cond_3

    .line 410061
    .line 410062
    check-cast v1, Lcom/dianping/shield/monitor/c;

    .line 410063
    .line 410064
    invoke-interface {v1}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v1

    .line 410068
    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 410069
    .line 410070
    if-eqz v1, :cond_1

    .line 410071
    .line 410072
    goto :goto_0

    .line 410073
    :cond_1
    const-string v1, ""

    .line 410074
    .line 410075
    :goto_0
    invoke-interface {p0}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v2

    .line 410079
    iget-object v2, v2, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 410080
    .line 410081
    if-eqz v2, :cond_2

    .line 410082
    .line 410083
    goto :goto_1

    .line 410084
    :cond_2
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getAliasName()Ljava/lang/String;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v2

    .line 410088
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/shield/monitor/h$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p0

    .line 410092
    return-object p0

    .line 410093
    :cond_3
    new-instance p0, Lkotlin/o;

    .line 410094
    .line 410095
    const-string p1, "null cannot be cast to non-null type com.dianping.shield.monitor.ShieldGAInterface"

    .line 410096
    .line 410097
    invoke-direct {p0, p1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410098
    .line 410099
    .line 410100
    throw p0

    .line 410101
    :cond_4
    instance-of v0, p0, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 410102
    .line 410103
    if-eqz v0, :cond_5

    .line 410104
    .line 410105
    sget-object v0, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    .line 410106
    .line 410107
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getAliasName()Ljava/lang/String;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p0

    .line 410111
    invoke-virtual {v0, p0, p1}, Lcom/dianping/shield/monitor/h$a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410112
    .line 410113
    .line 410114
    move-result-object p0

    .line 410115
    return-object p0

    .line 410116
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410117
    .line 410118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410119
    .line 410120
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getAliasName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final groupbyPicassoInputsByHost([Lcom/dianping/picassomodule/objects/PicassoImportedInput;)Ljava/util/Map;
    .locals 7
    .param p0    # [Lcom/dianping/picassomodule/objects/PicassoImportedInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x9918ad

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/Map;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v1, "picassoImportedInputs"

    .line 140026
    .line 140027
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    new-instance v1, Ljava/util/ArrayList;

    .line 140031
    .line 140032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    array-length v3, p0

    .line 140036
    const/4 v4, 0x0

    .line 140037
    :goto_0
    if-ge v4, v3, :cond_3

    .line 140038
    .line 140039
    aget-object v5, p0, v4

    .line 140040
    .line 140041
    iget-object v6, v5, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->host:Lcom/dianping/picassocontroller/vc/i;

    .line 140042
    .line 140043
    if-eqz v6, :cond_1

    .line 140044
    .line 140045
    const/4 v6, 0x1

    .line 140046
    goto :goto_1

    .line 140047
    :cond_1
    const/4 v6, 0x0

    .line 140048
    :goto_1
    if-eqz v6, :cond_2

    .line 140049
    .line 140050
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_3
    invoke-static {v1}, Lkotlin/collections/r;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0

    .line 140060
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 140061
    .line 140062
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140063
    .line 140064
    .line 140065
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p0

    .line 140069
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140070
    .line 140071
    .line 140072
    move-result v1

    .line 140073
    if-eqz v1, :cond_5

    .line 140074
    .line 140075
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    move-object v2, v1

    .line 140080
    check-cast v2, Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 140081
    .line 140082
    iget-object v2, v2, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->host:Lcom/dianping/picassocontroller/vc/i;

    .line 140083
    .line 140084
    const-string v3, "it.host"

    .line 140085
    .line 140086
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140087
    .line 140088
    .line 140089
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/vc/f;->getHostId()Ljava/lang/String;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v2

    .line 140093
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v3

    .line 140097
    if-nez v3, :cond_4

    .line 140098
    .line 140099
    new-instance v3, Ljava/util/ArrayList;

    .line 140100
    .line 140101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140102
    .line 140103
    .line 140104
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140105
    .line 140106
    .line 140107
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 140108
    .line 140109
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140110
    .line 140111
    .line 140112
    goto :goto_2

    .line 140113
    :cond_5
    return-object v0
.end method

.method private final isAgent(Lcom/dianping/shield/dynamic/protocols/b;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8f0c68

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
