.class public Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/tripdebug/TripDevelopModeFragmentNew$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/LayoutInflater;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/tripdebug/TripDebugModuleInterface;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/tripdebug/bean/PageConfig;

.field public g:Z

.field public h:Lcom/meituan/tripdebug/TripDevelopModeFragmentNew$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d38b06031ebc886L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x301f60

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
    new-instance v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew$a;-><init>(Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->h:Lcom/meituan/tripdebug/TripDevelopModeFragmentNew$a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x449477

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "className"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "pageconfig_data"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/meituan/tripdebug/bean/PageConfig;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->f:Lcom/meituan/tripdebug/bean/PageConfig;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v0, "is_serviceLoader_enable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->g:Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4289a8

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0c22

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b8024

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->e:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/tripdebug/a;->e(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->e:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/tripdebug/TripDebugModuleInterface;

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-interface {v1}, Lcom/meituan/tripdebug/TripDebugModuleInterface;->onResume()V

    .line 100050
    goto :goto_0

    :cond_2
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
    sget-object v1, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc35ce

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
    iget-object v0, p0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->e:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/tripdebug/a;->e(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->e:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/tripdebug/TripDebugModuleInterface;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/meituan/tripdebug/TripDebugModuleInterface;->onStop()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0x8d470d

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    iput-object v2, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->c:Landroid/view/LayoutInflater;

    .line 170038
    .line 170039
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    const v5, 0x7f0a071f

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    check-cast v2, Landroid/widget/LinearLayout;

    .line 170051
    .line 170052
    iput-object v2, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->a:Landroid/widget/LinearLayout;

    .line 170053
    .line 170054
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    const v5, 0x7f0a0873

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    check-cast v2, Landroid/widget/LinearLayout;

    .line 170066
    .line 170067
    iput-object v2, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->b:Landroid/widget/LinearLayout;

    .line 170068
    .line 170069
    iget-object v2, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->f:Lcom/meituan/tripdebug/bean/PageConfig;

    .line 170070
    .line 170071
    const/4 v5, 0x0

    .line 170072
    if-eqz v2, :cond_a

    .line 170073
    .line 170074
    iget-object v6, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->a:Landroid/widget/LinearLayout;

    .line 170075
    .line 170076
    if-nez v6, :cond_1

    .line 170077
    .line 170078
    goto/16 :goto_5

    .line 170079
    .line 170080
    :cond_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170081
    .line 170082
    .line 170083
    const/16 v6, 0x8

    .line 170084
    .line 170085
    if-eqz v2, :cond_9

    .line 170086
    .line 170087
    iget-object v7, v2, Lcom/meituan/tripdebug/bean/PageConfig;->data:Ljava/util/List;

    .line 170088
    .line 170089
    if-eqz v7, :cond_9

    .line 170090
    .line 170091
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170092
    .line 170093
    .line 170094
    move-result v7

    .line 170095
    if-nez v7, :cond_2

    .line 170096
    .line 170097
    goto/16 :goto_4

    .line 170098
    .line 170099
    :cond_2
    iget-object v7, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->a:Landroid/widget/LinearLayout;

    .line 170100
    .line 170101
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v2, v2, Lcom/meituan/tripdebug/bean/PageConfig;->data:Ljava/util/List;

    .line 170105
    .line 170106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v2

    .line 170110
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v7

    .line 170114
    if-eqz v7, :cond_a

    .line 170115
    .line 170116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v7

    .line 170120
    check-cast v7, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;

    .line 170121
    .line 170122
    if-eqz v7, :cond_3

    .line 170123
    .line 170124
    iget-object v8, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->a:Landroid/widget/LinearLayout;

    .line 170125
    .line 170126
    iget-object v9, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->c:Landroid/view/LayoutInflater;

    .line 170127
    .line 170128
    const v10, 0x7f0c0c20

    .line 170129
    .line 170130
    .line 170131
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170132
    .line 170133
    .line 170134
    move-result v10

    .line 170135
    iget-object v11, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->a:Landroid/widget/LinearLayout;

    .line 170136
    .line 170137
    invoke-virtual {v9, v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v9

    .line 170141
    const v10, 0x7f0a08f7

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v10

    .line 170148
    check-cast v10, Landroid/widget/TextView;

    .line 170149
    .line 170150
    invoke-virtual {v7}, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->getItemTitle()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v11

    .line 170154
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170155
    .line 170156
    .line 170157
    const v10, 0x7f0a08f6

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v10

    .line 170164
    check-cast v10, Landroid/widget/Switch;

    .line 170165
    .line 170166
    const v11, 0x7f0a08e3

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v11

    .line 170173
    invoke-virtual {v7}, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->getSwitchKey()Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v12

    .line 170177
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result v12

    .line 170181
    if-nez v12, :cond_7

    .line 170182
    .line 170183
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v11

    .line 170193
    invoke-virtual {v7}, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->getSwitchKey()Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v12

    .line 170197
    invoke-virtual {v7}, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->getDefaultValue()Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v13

    .line 170201
    sget-object v14, Lcom/meituan/tripdebug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170202
    .line 170203
    const/4 v14, 0x3

    .line 170204
    new-array v14, v14, [Ljava/lang/Object;

    .line 170205
    .line 170206
    aput-object v11, v14, v3

    .line 170207
    .line 170208
    aput-object v12, v14, v4

    .line 170209
    .line 170210
    aput-object v13, v14, v1

    .line 170211
    .line 170212
    sget-object v15, Lcom/meituan/tripdebug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170213
    .line 170214
    const v1, 0x2adeee

    .line 170215
    .line 170216
    .line 170217
    invoke-static {v14, v5, v15, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v16

    .line 170221
    if-eqz v16, :cond_4

    .line 170222
    .line 170223
    invoke-static {v14, v5, v15, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    goto :goto_2

    .line 170227
    :cond_4
    invoke-static {v11}, Lcom/meituan/tripdebug/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/o0;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v1

    .line 170231
    if-eqz v1, :cond_5

    .line 170232
    .line 170233
    const-string v14, "hotel_debug_setting"

    .line 170234
    .line 170235
    invoke-virtual {v1, v12, v14}, Lcom/meituan/android/cipstorage/o0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170236
    .line 170237
    .line 170238
    move-result v1

    .line 170239
    if-eqz v1, :cond_5

    .line 170240
    .line 170241
    const/4 v1, 0x1

    .line 170242
    goto :goto_1

    .line 170243
    :cond_5
    const/4 v1, 0x0

    .line 170244
    :goto_1
    if-nez v1, :cond_6

    .line 170245
    .line 170246
    invoke-static {v11, v12, v13}, Lcom/meituan/tripdebug/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170247
    .line 170248
    .line 170249
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v1

    .line 170253
    invoke-virtual {v7}, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->getSwitchKey()Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v11

    .line 170257
    invoke-virtual {v7}, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->getDefaultValue()Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v12

    .line 170261
    invoke-static {v1, v11, v12}, Lcom/meituan/tripdebug/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170262
    .line 170263
    .line 170264
    move-result v1

    .line 170265
    invoke-virtual {v10, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 170266
    .line 170267
    .line 170268
    new-instance v1, Lcom/meituan/tripdebug/c;

    .line 170269
    .line 170270
    invoke-direct {v1, v0, v7}, Lcom/meituan/tripdebug/c;-><init>(Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;)V

    .line 170271
    .line 170272
    .line 170273
    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170274
    .line 170275
    .line 170276
    goto :goto_3

    .line 170277
    :cond_7
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170278
    .line 170279
    .line 170280
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170281
    .line 170282
    .line 170283
    :goto_3
    invoke-virtual {v7}, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->getRedirectUrl()Ljava/lang/String;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v1

    .line 170287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170288
    .line 170289
    .line 170290
    move-result v1

    .line 170291
    if-nez v1, :cond_8

    .line 170292
    .line 170293
    new-instance v1, Lcom/meituan/tripdebug/d;

    .line 170294
    .line 170295
    invoke-direct {v1, v0, v7}, Lcom/meituan/tripdebug/d;-><init>(Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;)V

    .line 170296
    .line 170297
    .line 170298
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170299
    .line 170300
    .line 170301
    :cond_8
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170302
    .line 170303
    .line 170304
    const/4 v1, 0x2

    .line 170305
    goto/16 :goto_0

    .line 170306
    .line 170307
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->a:Landroid/widget/LinearLayout;

    .line 170308
    .line 170309
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170310
    .line 170311
    .line 170312
    :cond_a
    :goto_5
    iget-boolean v1, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->g:Z

    .line 170313
    .line 170314
    if-eqz v1, :cond_b

    .line 170315
    .line 170316
    iget-object v1, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->b:Landroid/widget/LinearLayout;

    .line 170317
    .line 170318
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170319
    .line 170320
    .line 170321
    const-class v1, Lcom/meituan/tripdebug/TripDebugModuleInterface;

    .line 170322
    .line 170323
    iget-object v2, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->h:Lcom/meituan/tripdebug/TripDevelopModeFragmentNew$a;

    .line 170324
    .line 170325
    new-array v3, v3, [Ljava/lang/Object;

    .line 170326
    .line 170327
    invoke-static {v1, v5, v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/meituan/serviceloader/c$b;[Ljava/lang/Object;)V

    .line 170328
    .line 170329
    .line 170330
    :cond_b
    return-void
.end method
