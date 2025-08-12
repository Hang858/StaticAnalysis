.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;
.super Lcom/dianping/shield/components/scrolltab/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/components/scrolltab/c<",
        "Lcom/dianping/shield/components/scrolltab/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;Landroid/support/v4/app/FragmentManager;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 410000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410001
    .line 410002
    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410003
    .line 410004
    invoke-direct {p0, p2}, Lcom/dianping/shield/components/scrolltab/c;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 410005
    .line 410006
    .line 410007
    const/4 v0, 0x2

    .line 410008
    new-array v0, v0, [Ljava/lang/Object;

    .line 410009
    .line 410010
    const/4 v1, 0x0

    .line 410011
    aput-object p1, v0, v1

    .line 410012
    .line 410013
    const/4 p1, 0x1

    .line 410014
    aput-object p2, v0, p1

    .line 410015
    .line 410016
    sget-object p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v2, 0x4f136f

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v3

    .line 410025
    if-eqz v3, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_0
    new-instance p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;

    .line 410032
    .line 410033
    invoke-direct {p1, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;)V

    .line 410034
    .line 410035
    invoke-virtual {p2, p1, v1}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcdb2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4
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
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x15cd03

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
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140030
    .line 140031
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 140032
    .line 140033
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    check-cast v0, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140040
    .line 140041
    iget-object v1, v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 140042
    .line 140043
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    check-cast v1, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 140048
    .line 140049
    iget-object v1, v1, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 140050
    .line 140051
    iput-object v1, v0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->tabKey:Ljava/lang/String;

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140054
    .line 140055
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 140056
    .line 140057
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    check-cast v0, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 140062
    .line 140063
    iput p1, v0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->index:I

    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140066
    .line 140067
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 140068
    .line 140069
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140070
    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 410000
    check-cast p1, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    aput-object p2, v0, v1

    .line 410012
    .line 410013
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v2, 0x3e1915

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v3

    .line 410022
    if-eqz v3, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    check-cast p1, Ljava/lang/Boolean;

    .line 410029
    .line 410030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410031
    .line 410032
    .line 410033
    move-result p1

    .line 410034
    goto :goto_1

    .line 410035
    :cond_0
    const/4 v0, 0x0

    .line 410036
    if-eqz p1, :cond_1

    .line 410037
    .line 410038
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410039
    .line 410040
    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    :cond_2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final i(Ljava/lang/Object;I)I
    .locals 7

    .line 410000
    check-cast p1, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v0, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v1, 0x0

    .line 410006
    aput-object p1, v0, v1

    .line 410007
    .line 410008
    new-instance v2, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v3, 0x1

    .line 410014
    aput-object v2, v0, v3

    .line 410015
    .line 410016
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v3, 0x5fca3d

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v4

    .line 410025
    if-eqz v4, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    .line 410031
    check-cast p1, Ljava/lang/Integer;

    .line 410032
    .line 410033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410034
    .line 410035
    .line 410036
    move-result p1

    .line 410037
    goto :goto_3

    .line 410038
    :cond_0
    const/4 v0, -0x1

    .line 410039
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410040
    .line 410041
    iget-object v2, v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 410042
    .line 410043
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v2

    .line 410047
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410048
    .line 410049
    .line 410050
    move-result v3

    .line 410051
    if-eqz v3, :cond_6

    .line 410052
    .line 410053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v3

    .line 410057
    add-int/lit8 v4, v1, 0x1

    .line 410058
    .line 410059
    const/4 v5, 0x0

    .line 410060
    if-ltz v1, :cond_5

    .line 410061
    .line 410062
    check-cast v3, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410063
    .line 410064
    if-eqz p1, :cond_1

    .line 410065
    .line 410066
    iget-object v6, p1, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410067
    .line 410068
    goto :goto_1

    .line 410069
    :cond_1
    move-object v6, v5

    .line 410070
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410071
    .line 410072
    .line 410073
    move-result v6

    .line 410074
    if-eqz v6, :cond_2

    .line 410075
    .line 410076
    if-ne v1, p2, :cond_4

    .line 410077
    .line 410078
    iget-object v3, v3, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410079
    .line 410080
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410081
    .line 410082
    .line 410083
    move-result v3

    .line 410084
    if-eqz v3, :cond_4

    .line 410085
    .line 410086
    goto :goto_2

    .line 410087
    :cond_2
    iget-object v3, v3, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410088
    .line 410089
    if-eqz p1, :cond_3

    .line 410090
    .line 410091
    iget-object v5, p1, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410092
    .line 410093
    :cond_3
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410094
    .line 410095
    .line 410096
    move-result v3

    .line 410097
    if-eqz v3, :cond_4

    .line 410098
    .line 410099
    :goto_2
    move p1, v1

    .line 410100
    goto :goto_3

    .line 410101
    :cond_4
    move v1, v4

    .line 410102
    goto :goto_0

    .line 410103
    :cond_5
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 410104
    .line 410105
    .line 410106
    throw v5

    .line 410107
    :cond_6
    const/4 p1, -0x1

    .line 410108
    :goto_3
    return p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xae7fc2

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
    check-cast p1, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140030
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/components/scrolltab/model/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
