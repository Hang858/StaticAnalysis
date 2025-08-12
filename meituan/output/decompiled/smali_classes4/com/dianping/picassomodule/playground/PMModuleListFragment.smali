.class public Lcom/dianping/picassomodule/playground/PMModuleListFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;,
        Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleViewHolder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public btnClear:Landroid/widget/ImageView;

.field public listSelectModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSearchEditText:Landroid/widget/EditText;

.field public moduleSelectAdapter:Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;

.field public picassoModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51d31e357ca8e7e6L    # 1.4855980385912272E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private filterBySearchKey(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v1, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x77c568    # 1.099924E-38f

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
    check-cast p1, Ljava/util/List;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iget-object v1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->picassoModules:Ljava/util/List;

    .line 140030
    .line 140031
    if-eqz v1, :cond_3

    .line 140032
    .line 140033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-nez v1, :cond_1

    .line 140038
    .line 140039
    goto :goto_1

    .line 140040
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->picassoModules:Ljava/util/List;

    .line 140041
    .line 140042
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140047
    .line 140048
    .line 140049
    move-result v2

    .line 140050
    if-eqz v2, :cond_3

    .line 140051
    .line 140052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    check-cast v2, Ljava/lang/String;

    .line 140057
    .line 140058
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v3

    .line 140062
    if-eqz v3, :cond_2

    .line 140063
    .line 140064
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140065
    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_3
    :goto_1
    return-object v0
.end method

.method private listToString(Ljava/util/List;C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;C)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Character;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Character;-><init>(C)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x68ee5f

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/String;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    if-eqz p1, :cond_3

    .line 410033
    .line 410034
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    goto :goto_1

    .line 410041
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410042
    .line 410043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410051
    .line 410052
    .line 410053
    move-result v2

    .line 410054
    if-eqz v2, :cond_2

    .line 410055
    .line 410056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v2

    .line 410060
    check-cast v2, Ljava/lang/String;

    .line 410061
    .line 410062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410066
    .line 410067
    .line 410068
    goto :goto_0

    .line 410069
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410070
    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public static newInstance()Lcom/dianping/picassomodule/playground/PMModuleListFragment;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6dd861

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    invoke-direct {v0}, Lcom/dianping/picassomodule/playground/PMModuleListFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addNewModule(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8f5647

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
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->a()Lcom/dianping/shield/bridge/d;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    const-string v2, "com.dianping.picassomodule.settings"

    .line 140036
    .line 140037
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/bridge/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    const-string v1, "picasso_modules_playground_modules"

    .line 140042
    .line 140043
    const-string v2, ""

    .line 140044
    .line 140045
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    new-instance v3, Ljava/util/ArrayList;

    .line 140050
    .line 140051
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v4

    .line 140058
    if-nez v4, :cond_1

    .line 140059
    .line 140060
    const-string v4, ","

    .line 140061
    .line 140062
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v2

    .line 140066
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v2

    .line 140070
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140071
    .line 140072
    .line 140073
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v2

    .line 140077
    if-nez v2, :cond_2

    .line 140078
    .line 140079
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140080
    .line 140081
    .line 140082
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p1

    .line 140086
    const/16 v0, 0x2c

    .line 140087
    .line 140088
    invoke-direct {p0, v3, v0}, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->listToString(Ljava/util/List;C)Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v0

    .line 140092
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140093
    .line 140094
    .line 140095
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140096
    .line 140097
    .line 140098
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfb5da0

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    new-instance p1, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-direct {p1, p0, v0}, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;-><init>(Lcom/dianping/picassomodule/playground/PMModuleListFragment;Landroid/content/Context;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->moduleSelectAdapter:Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;

    .line 140034
    .line 140035
    invoke-static {}, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->getInstance()Lcom/dianping/picassomodule/utils/PicassoModuleDebug;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-virtual {p1}, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->getPicassoModules()Ljava/util/List;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iput-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->picassoModules:Ljava/util/List;

    .line 140044
    .line 140045
    iput-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->listSelectModules:Ljava/util/List;

    .line 140046
    .line 140047
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x422298

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/view/View;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    const p3, 0x7f0c099b

    .line 520031
    .line 520032
    .line 520033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520034
    .line 520035
    .line 520036
    move-result p3

    .line 520037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p2

    .line 520045
    const p3, 0x7f060c76

    .line 520046
    .line 520047
    .line 520048
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 520049
    .line 520050
    .line 520051
    move-result p2

    .line 520052
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520053
    .line 520054
    .line 520055
    const p2, 0x7f0a1e4e

    .line 520056
    .line 520057
    .line 520058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p2

    .line 520062
    check-cast p2, Landroid/widget/EditText;

    .line 520063
    .line 520064
    iput-object p2, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->mSearchEditText:Landroid/widget/EditText;

    .line 520065
    .line 520066
    const p2, 0x7f0a2dd7

    .line 520067
    .line 520068
    .line 520069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520070
    .line 520071
    .line 520072
    move-result-object p2

    .line 520073
    check-cast p2, Landroid/widget/ImageView;

    .line 520074
    .line 520075
    iput-object p2, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->btnClear:Landroid/widget/ImageView;

    .line 520076
    .line 520077
    new-instance p3, Lcom/dianping/picassomodule/playground/PMModuleListFragment$1;

    .line 520078
    .line 520079
    invoke-direct {p3, p0}, Lcom/dianping/picassomodule/playground/PMModuleListFragment$1;-><init>(Lcom/dianping/picassomodule/playground/PMModuleListFragment;)V

    .line 520080
    .line 520081
    .line 520082
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520083
    .line 520084
    .line 520085
    iget-object p2, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->mSearchEditText:Landroid/widget/EditText;

    .line 520086
    .line 520087
    new-instance p3, Lcom/dianping/picassomodule/playground/PMModuleListFragment$2;

    .line 520088
    .line 520089
    invoke-direct {p3, p0}, Lcom/dianping/picassomodule/playground/PMModuleListFragment$2;-><init>(Lcom/dianping/picassomodule/playground/PMModuleListFragment;)V

    .line 520090
    .line 520091
    .line 520092
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520093
    .line 520094
    .line 520095
    const p2, 0x7f0a1e4a

    .line 520096
    .line 520097
    .line 520098
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520099
    .line 520100
    .line 520101
    move-result-object p2

    .line 520102
    check-cast p2, Landroid/widget/ListView;

    .line 520103
    .line 520104
    iget-object p3, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->moduleSelectAdapter:Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;

    .line 520105
    .line 520106
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 520107
    .line 520108
    .line 520109
    return-object p1
.end method

.method public setShieldDataStorage(Lcom/dianping/shield/bridge/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc1d1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/env/a;->h(Lcom/dianping/shield/bridge/d;)V

    :cond_1
    return-void
.end method

.method public updateByKey(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x61d98c

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->filterBySearchKey(Ljava/lang/String;)Ljava/util/List;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    iput-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->listSelectModules:Ljava/util/List;

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    iget-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->picassoModules:Ljava/util/List;

    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->listSelectModules:Ljava/util/List;

    .line 140037
    .line 140038
    :goto_0
    iget-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->moduleSelectAdapter:Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;

    .line 140039
    .line 140040
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
