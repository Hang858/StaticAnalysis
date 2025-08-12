.class public final Lcom/meituan/android/pt/homepage/tab/v2/m;
.super Lcom/meituan/android/pt/homepage/tab/v2/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public final h:Lcom/meituan/android/pt/homepage/tab/v2/c;

.field public i:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public j:Lcom/meituan/android/pt/homepage/tab/y;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d8b97eaeb5caa4aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/c;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/tab/v2/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/a;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v1, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x6ae183

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-array p1, v0, [I

    .line 150028
    .line 150029
    fill-array-data p1, :array_0

    .line 150030
    .line 150031
    .line 150032
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->d:[I

    .line 150033
    .line 150034
    new-array p1, v0, [I

    .line 150035
    .line 150036
    fill-array-data p1, :array_1

    .line 150037
    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->e:[I

    .line 150040
    .line 150041
    new-array p1, v0, [I

    .line 150042
    .line 150043
    fill-array-data p1, :array_2

    .line 150044
    .line 150045
    .line 150046
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->f:[I

    .line 150047
    .line 150048
    new-array p1, v0, [I

    .line 150049
    .line 150050
    fill-array-data p1, :array_3

    .line 150051
    .line 150052
    .line 150053
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->g:[I

    .line 150054
    .line 150055
    new-instance p1, Ljava/util/ArrayList;

    .line 150056
    .line 150057
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->m:Ljava/util/ArrayList;

    .line 150061
    .line 150062
    const-wide/16 v0, 0x0

    .line 150063
    .line 150064
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->n:J

    .line 150065
    .line 150066
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->o:Z

    .line 150067
    .line 150068
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 150069
    .line 150070
    return-void

    nop

    :array_0
    .array-data 4
        -0xddddde
        -0x33000001    # -1.3421772E8f
    .end array-data

    :array_1
    .array-data 4
        -0x33000001    # -1.3421772E8f
        -0xddddde
    .end array-data

    :array_2
    .array-data 4
        -0xddddde
        -0x111112
    .end array-data

    :array_3
    .array-data 4
        -0x111112
        -0xddddde
    .end array-data
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9b993e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/view/View;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance p1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 150030
    .line 150031
    invoke-direct {p1, v0}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;)V

    .line 150032
    .line 150033
    .line 150034
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150035
    .line 150036
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150040
    .line 150041
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150042
    .line 150043
    .line 150044
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150045
    .line 150046
    const/4 v0, -0x1

    .line 150047
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150048
    .line 150049
    .line 150050
    const/4 v0, 0x5

    .line 150051
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150052
    .line 150053
    .line 150054
    move-result v2

    .line 150055
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150060
    .line 150061
    .line 150062
    const/16 v0, 0x50

    .line 150063
    .line 150064
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150065
    .line 150066
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150067
    .line 150068
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150069
    .line 150070
    .line 150071
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150072
    .line 150073
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150074
    .line 150075
    .line 150076
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150077
    .line 150078
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150079
    .line 150080
    .line 150081
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150082
    .line 150083
    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5016bd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x705da2

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 170028
    .line 170029
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    check-cast p2, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 170040
    .line 170041
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 170042
    .line 170043
    if-eqz v0, :cond_5

    .line 170044
    .line 170045
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/f;->getBadgeIcon()Landroid/graphics/drawable/Drawable;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    if-eqz v1, :cond_5

    .line 170050
    .line 170051
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/f;->f()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_5

    .line 170056
    .line 170057
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/tab/m0;->c:Ljava/util/List;

    .line 170058
    .line 170059
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-nez v1, :cond_5

    .line 170064
    .line 170065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    const/4 v2, 0x0

    .line 170074
    if-eqz v1, :cond_2

    .line 170075
    .line 170076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 170081
    .line 170082
    if-eqz v1, :cond_1

    .line 170083
    .line 170084
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 170085
    .line 170086
    if-eqz v3, :cond_1

    .line 170087
    .line 170088
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 170089
    .line 170090
    const-string v4, "5"

    .line 170091
    .line 170092
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v3

    .line 170096
    if-eqz v3, :cond_1

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_2
    move-object v1, v2

    .line 170100
    :goto_0
    if-eqz v1, :cond_5

    .line 170101
    .line 170102
    new-instance v0, Ljava/util/HashMap;

    .line 170103
    .line 170104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170108
    .line 170109
    .line 170110
    iget-object p3, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 170111
    .line 170112
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 170113
    .line 170114
    const-string v3, "fxred"

    .line 170115
    .line 170116
    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    iget-object p3, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 170120
    .line 170121
    const-string v3, "resourceId"

    .line 170122
    .line 170123
    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/m0;->e:Ljava/util/Map;

    .line 170127
    .line 170128
    if-nez p2, :cond_3

    .line 170129
    .line 170130
    goto :goto_1

    .line 170131
    :cond_3
    iget-object p3, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 170132
    .line 170133
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    move-object v2, p2

    .line 170138
    check-cast v2, Ljava/lang/String;

    .line 170139
    .line 170140
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result p2

    .line 170144
    if-nez p2, :cond_4

    .line 170145
    .line 170146
    const-string p2, "irregularIconExtraInfo"

    .line 170147
    .line 170148
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    :cond_4
    check-cast p1, Ljava/util/LinkedList;

    .line 170152
    .line 170153
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170154
    .line 170155
    .line 170156
    :cond_5
    return-void
.end method

.method public final f(Ljava/util/List;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x82e0d3

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string v0, "fxred"

    .line 190031
    .line 190032
    check-cast p3, Ljava/util/HashMap;

    .line 190033
    .line 190034
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v1

    .line 190038
    check-cast v1, Ljava/lang/String;

    .line 190039
    .line 190040
    const-string v2, "badgevalue"

    .line 190041
    .line 190042
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v2

    .line 190046
    check-cast v2, Ljava/lang/String;

    .line 190047
    .line 190048
    const-string v3, "exchange_resource_id"

    .line 190049
    .line 190050
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p3

    .line 190054
    check-cast p3, Ljava/lang/String;

    .line 190055
    .line 190056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190057
    .line 190058
    .line 190059
    move-result v3

    .line 190060
    if-nez v3, :cond_5

    .line 190061
    .line 190062
    const-string v3, "0"

    .line 190063
    .line 190064
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190065
    .line 190066
    .line 190067
    move-result v3

    .line 190068
    if-nez v3, :cond_5

    .line 190069
    .line 190070
    new-instance v3, Ljava/util/HashMap;

    .line 190071
    .line 190072
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190079
    .line 190080
    .line 190081
    const-string p4, "badgeValue"

    .line 190082
    .line 190083
    invoke-virtual {v3, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    const-string p4, "resourceId"

    .line 190087
    .line 190088
    invoke-virtual {v3, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190089
    .line 190090
    .line 190091
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 190092
    .line 190093
    invoke-interface {p3}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p3

    .line 190097
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 190098
    .line 190099
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p2

    .line 190103
    check-cast p2, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 190104
    .line 190105
    const/4 p3, 0x0

    .line 190106
    if-eqz p2, :cond_1

    .line 190107
    .line 190108
    iget-object p4, p2, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 190109
    .line 190110
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/m0;->e:Ljava/util/Map;

    .line 190111
    .line 190112
    goto :goto_0

    .line 190113
    :cond_1
    move-object p2, p3

    .line 190114
    move-object p4, p2

    .line 190115
    :goto_0
    if-eqz p2, :cond_3

    .line 190116
    .line 190117
    if-nez p4, :cond_2

    .line 190118
    .line 190119
    goto :goto_1

    .line 190120
    :cond_2
    iget-object p3, p4, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 190121
    .line 190122
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p2

    .line 190126
    move-object p3, p2

    .line 190127
    check-cast p3, Ljava/lang/String;

    .line 190128
    .line 190129
    :cond_3
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190130
    .line 190131
    .line 190132
    move-result p2

    .line 190133
    if-nez p2, :cond_4

    .line 190134
    .line 190135
    const-string p2, "irregularIconExtraInfo"

    .line 190136
    .line 190137
    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190138
    .line 190139
    .line 190140
    :cond_4
    check-cast p1, Ljava/util/LinkedList;

    .line 190141
    .line 190142
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190143
    .line 190144
    .line 190145
    :cond_5
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf8bba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a1159

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120031
    .line 120032
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/o0;->a()Lcom/meituan/android/pt/homepage/utils/o0$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tagA:Ljava/lang/String;

    .line 120049
    .line 120050
    if-nez v2, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/tab/g0;->e(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    :cond_1
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/utils/o0$a;->a(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/o0$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/o0$a;->b()V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120076
    .line 120077
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    .line 120078
    .line 120079
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->C(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120083
    .line 120084
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120089
    .line 120090
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    .line 120091
    .line 120092
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->p(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->j:Lcom/meituan/android/pt/homepage/tab/y;

    .line 120096
    .line 120097
    if-eqz v1, :cond_2

    .line 120098
    .line 120099
    check-cast v1, Lcom/meituan/android/pt/homepage/activity/MainActivity$a;

    .line 120100
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/pt/homepage/activity/MainActivity$a;->a(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4ef0d

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->m:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/meituan/android/pt/homepage/tab/m0;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/tab/m0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "homepage"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x2

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x7fa194

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/util/Map;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150038
    .line 150039
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/m;->j(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)I

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150044
    .line 150045
    const-string v4, "-999"

    .line 150046
    .line 150047
    if-eqz v3, :cond_2

    .line 150048
    .line 150049
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v5

    .line 150055
    if-eqz v5, :cond_1

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_2
    :goto_0
    move-object v3, v4

    .line 150062
    :goto_1
    const-string v5, "badgevalue"

    .line 150063
    .line 150064
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 150068
    .line 150069
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTraceId()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    const-string v5, "trace_id"

    .line 150074
    .line 150075
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    const-string p1, "exchange_resource_id"

    .line 150079
    .line 150080
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    const-string p1, "extension"

    .line 150084
    .line 150085
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    const-string p1, "fxred"

    .line 150089
    .line 150090
    const-string v3, "5"

    .line 150091
    .line 150092
    const-string v5, "index"

    .line 150093
    .line 150094
    invoke-static {v0, p1, v3, v1, v5}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 150098
    .line 150099
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    .line 150100
    .line 150101
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    .line 150102
    .line 150103
    if-eqz p1, :cond_3

    .line 150104
    .line 150105
    const-string p1, "0"

    .line 150106
    .line 150107
    goto :goto_2

    .line 150108
    :cond_3
    const-string p1, "1"

    .line 150109
    .line 150110
    :goto_2
    const-string v1, "source"

    .line 150111
    .line 150112
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150113
    .line 150114
    .line 150115
    const-string p1, "title"

    .line 150116
    .line 150117
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    const-string p1, "ad_id"

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)I
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbefb87

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v1, -0x1

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120036
    .line 120037
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120056
    .line 120057
    if-eqz p1, :cond_1

    .line 120058
    .line 120059
    check-cast p1, Landroid/view/View;

    .line 120060
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final k(Lcom/meituan/android/pt/homepage/tab/f;)Z
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a123b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const v0, 0x7f0a32f9

    .line 120029
    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/tab/f;->getTag(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->f()Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "video_tab_change: isVideoTab tagName: "

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->i(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    const-string v0, "video"

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    return p1
.end method

.method public final l(Landroid/content/res/Configuration;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25bf46

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-ge v1, p1, :cond_2

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/tab/f;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/f;

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/m;->v(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/tab/m0;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x7cd16

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p3, :cond_4

    .line 170028
    .line 170029
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_4

    .line 170034
    .line 170035
    if-eqz p1, :cond_4

    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p3

    .line 170052
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p3

    .line 170056
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_3

    .line 170061
    .line 170062
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    check-cast v0, Ljava/lang/String;

    .line 170067
    .line 170068
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 170069
    .line 170070
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    if-nez v1, :cond_2

    .line 170079
    .line 170080
    invoke-static {v0, p2}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    if-eqz v0, :cond_2

    .line 170085
    .line 170086
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    if-eqz v1, :cond_2

    .line 170091
    .line 170092
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 170100
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x570ec2

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
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_7

    .line 170032
    .line 170033
    iget-boolean v0, p3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 170034
    .line 170035
    instance-of v2, p2, Lcom/meituan/android/pt/homepage/tab/c0;

    .line 170036
    .line 170037
    if-eqz v2, :cond_1

    .line 170038
    .line 170039
    move-object v2, p2

    .line 170040
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/c0;

    .line 170041
    .line 170042
    invoke-virtual {v2, v0}, Lcom/meituan/android/pt/homepage/tab/c0;->setAbnormality(Z)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    invoke-interface {p2, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setPaddingTop(I)V

    .line 170046
    .line 170047
    .line 170048
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 170049
    .line 170050
    const/high16 v3, 0x40000000    # 2.0f

    .line 170051
    .line 170052
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    invoke-interface {p2, v2}, Lcom/meituan/android/pt/homepage/tab/f;->setTitleMarginTop(I)V

    .line 170057
    .line 170058
    .line 170059
    invoke-interface {p2, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeTranslationX(I)V

    .line 170060
    .line 170061
    .line 170062
    invoke-interface {p2, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeTranslationY(I)V

    .line 170063
    .line 170064
    .line 170065
    const v1, 0x7f0703a8

    .line 170066
    .line 170067
    .line 170068
    if-eqz v0, :cond_2

    .line 170069
    .line 170070
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 170071
    .line 170072
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    const v2, 0x7f0703ac

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/tab/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170088
    .line 170089
    invoke-interface {p2, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setIconWidth(I)V

    .line 170090
    .line 170091
    .line 170092
    invoke-interface {p2, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setIconHeight(I)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 170097
    .line 170098
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    const v2, 0x7f0703ab

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170106
    .line 170107
    .line 170108
    move-result v0

    .line 170109
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 170110
    .line 170111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v2

    .line 170115
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170116
    .line 170117
    .line 170118
    move-result v2

    .line 170119
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/tab/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v4

    .line 170123
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170124
    .line 170125
    invoke-interface {p2, v2}, Lcom/meituan/android/pt/homepage/tab/f;->setIconWidth(I)V

    .line 170126
    .line 170127
    .line 170128
    invoke-interface {p2, v2}, Lcom/meituan/android/pt/homepage/tab/f;->setIconHeight(I)V

    .line 170129
    .line 170130
    .line 170131
    :goto_0
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/tab/f;->requestLayout()V

    .line 170132
    .line 170133
    .line 170134
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/tab/f;->invalidate()V

    .line 170135
    .line 170136
    .line 170137
    iget-object v0, p3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 170138
    .line 170139
    const-string v2, "membership"

    .line 170140
    .line 170141
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v0

    .line 170145
    if-eqz v0, :cond_4

    .line 170146
    .line 170147
    iget-boolean v0, p3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 170148
    .line 170149
    if-eqz v0, :cond_3

    .line 170150
    .line 170151
    goto :goto_1

    .line 170152
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 170153
    .line 170154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    const v2, 0x7f0703a9

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170162
    .line 170163
    .line 170164
    move-result v0

    .line 170165
    invoke-interface {p2, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setIconWidth(I)V

    .line 170166
    .line 170167
    .line 170168
    invoke-interface {p2, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setIconHeight(I)V

    .line 170169
    .line 170170
    .line 170171
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 170172
    .line 170173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v2

    .line 170177
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170178
    .line 170179
    .line 170180
    move-result v1

    .line 170181
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 170182
    .line 170183
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 170184
    .line 170185
    .line 170186
    move-result v2

    .line 170187
    sub-int/2addr v0, v1

    .line 170188
    div-int/2addr v0, p1

    .line 170189
    neg-int p1, v0

    .line 170190
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setPaddingTop(I)V

    .line 170191
    .line 170192
    .line 170193
    sub-int/2addr v2, v0

    .line 170194
    invoke-interface {p2, v2}, Lcom/meituan/android/pt/homepage/tab/f;->setTitleMarginTop(I)V

    .line 170195
    .line 170196
    .line 170197
    invoke-interface {p2, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeTranslationX(I)V

    .line 170198
    .line 170199
    .line 170200
    invoke-interface {p2, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeTranslationY(I)V

    .line 170201
    .line 170202
    .line 170203
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 170204
    .line 170205
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/tab/v2/m;->p(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 170206
    .line 170207
    .line 170208
    iget-boolean p1, p3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 170209
    .line 170210
    if-nez p1, :cond_6

    .line 170211
    .line 170212
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    .line 170213
    .line 170214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170215
    .line 170216
    .line 170217
    move-result p1

    .line 170218
    if-eqz p1, :cond_5

    .line 170219
    .line 170220
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 170221
    .line 170222
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 170223
    .line 170224
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/tab/g0;->d(Ljava/lang/String;)I

    .line 170225
    .line 170226
    .line 170227
    move-result p3

    .line 170228
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p1

    .line 170232
    goto :goto_2

    .line 170233
    :cond_5
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    .line 170234
    .line 170235
    :goto_2
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setTitle(Ljava/lang/String;)V

    .line 170236
    .line 170237
    .line 170238
    const p1, -0xddddde

    .line 170239
    .line 170240
    .line 170241
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setTextColor(I)V

    .line 170242
    .line 170243
    .line 170244
    goto :goto_3

    .line 170245
    :cond_6
    const/4 p1, 0x0

    .line 170246
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setTitle(Ljava/lang/String;)V

    .line 170247
    .line 170248
    .line 170249
    :cond_7
    :goto_3
    return-void
.end method

.method public final o(Lcom/meituan/android/pt/homepage/tab/f;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/tab/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/StateListDrawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x3b0e39

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 190031
    .line 190032
    invoke-virtual {p2, v0, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190033
    .line 190034
    .line 190035
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/f;->getImageUrl()Ljava/lang/String;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p3

    .line 190039
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v0

    .line 190043
    if-nez v0, :cond_1

    .line 190044
    .line 190045
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result p3

    .line 190049
    if-eqz p3, :cond_1

    .line 190050
    .line 190051
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 190052
    .line 190053
    .line 190054
    :cond_1
    return-void
.end method

.method public final p(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 16

    .line 170000
    move-object/from16 v8, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v9, p2

    .line 170005
    .line 170006
    move-object/from16 v10, p3

    .line 170007
    .line 170008
    const/4 v1, 0x3

    .line 170009
    new-array v1, v1, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v11, 0x0

    .line 170012
    aput-object v0, v1, v11

    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v9, v1, v2

    .line 170016
    .line 170017
    const/4 v12, 0x2

    .line 170018
    aput-object v10, v1, v12

    .line 170019
    .line 170020
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v3, 0xd00732

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    const/4 v13, 0x0

    .line 170036
    if-eqz v10, :cond_2

    .line 170037
    .line 170038
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-nez v1, :cond_2

    .line 170045
    .line 170046
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-nez v1, :cond_2

    .line 170053
    .line 170054
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 170055
    .line 170056
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    iget-object v7, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 170060
    .line 170061
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 170062
    .line 170063
    iget-boolean v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 170064
    .line 170065
    iget-object v3, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/pt/homepage/tab/g0;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v14

    .line 170071
    new-instance v15, Lcom/meituan/android/pt/homepage/tab/v2/m$a;

    .line 170072
    .line 170073
    move-object v0, v15

    .line 170074
    move-object/from16 v1, p0

    .line 170075
    .line 170076
    move-object/from16 v2, p2

    .line 170077
    .line 170078
    move-object v3, v6

    .line 170079
    move-object v4, v7

    .line 170080
    move-object/from16 v5, p3

    .line 170081
    .line 170082
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/tab/v2/m$a;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/m;Lcom/meituan/android/pt/homepage/tab/f;Landroid/graphics/drawable/StateListDrawable;Ljava/lang/String;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 170083
    .line 170084
    .line 170085
    new-instance v5, Lcom/meituan/android/pt/homepage/tab/v2/m$b;

    .line 170086
    .line 170087
    move-object v0, v5

    .line 170088
    move-object v2, v6

    .line 170089
    move-object/from16 v3, p3

    .line 170090
    .line 170091
    move-object v4, v14

    .line 170092
    move-object v6, v5

    .line 170093
    move-object/from16 v5, p2

    .line 170094
    .line 170095
    move-object v11, v6

    .line 170096
    move-object v6, v7

    .line 170097
    move-object v7, v15

    .line 170098
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/pt/homepage/tab/v2/m$b;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/m;Landroid/graphics/drawable/StateListDrawable;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Landroid/graphics/drawable/Drawable;Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-interface {v9, v14}, Lcom/meituan/android/pt/homepage/tab/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-interface {v9, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setImageUrl(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/tab/f;->getIconWidth()I

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    if-lez v0, :cond_1

    .line 170114
    .line 170115
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/tab/f;->getIconHeight()I

    .line 170116
    .line 170117
    .line 170118
    move-result v0

    .line 170119
    if-lez v0, :cond_1

    .line 170120
    .line 170121
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170132
    .line 170133
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 170134
    .line 170135
    .line 170136
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/tab/f;->getIconWidth()I

    .line 170137
    .line 170138
    .line 170139
    move-result v1

    .line 170140
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/tab/f;->getIconHeight()I

    .line 170141
    .line 170142
    .line 170143
    move-result v2

    .line 170144
    invoke-virtual {v0, v11, v1, v2}, Lcom/squareup/picasso/RequestCreator;->O(Lcom/squareup/picasso/Target;II)V

    .line 170145
    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170159
    .line 170160
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {v0, v11}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 170164
    .line 170165
    .line 170166
    goto :goto_0

    .line 170167
    :cond_2
    if-eqz v10, :cond_3

    .line 170168
    .line 170169
    invoke-interface {v9, v13}, Lcom/meituan/android/pt/homepage/tab/f;->setImageUrl(Ljava/lang/String;)V

    .line 170170
    .line 170171
    .line 170172
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 170173
    .line 170174
    iget-boolean v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 170175
    .line 170176
    iget-object v3, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 170177
    .line 170178
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/pt/homepage/tab/g0;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v0

    .line 170182
    invoke-interface {v9, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 170183
    .line 170184
    .line 170185
    :cond_3
    :goto_0
    instance-of v0, v9, Lcom/meituan/android/pt/homepage/tab/c0;

    .line 170186
    .line 170187
    if-eqz v0, :cond_4

    .line 170188
    .line 170189
    if-eqz v10, :cond_4

    .line 170190
    .line 170191
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->rollTopImageUrl:Ljava/lang/String;

    .line 170192
    .line 170193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v1

    .line 170197
    if-nez v1, :cond_4

    .line 170198
    .line 170199
    move-object v1, v9

    .line 170200
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/c0;

    .line 170201
    .line 170202
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->rollTopImageUrl:Ljava/lang/String;

    .line 170203
    .line 170204
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/tab/c0;->setRollTopImage(Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    :cond_4
    if-eqz v0, :cond_5

    .line 170208
    .line 170209
    if-eqz v10, :cond_5

    .line 170210
    .line 170211
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->indexRecommendAnchorPic:Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v0

    .line 170217
    if-nez v0, :cond_5

    .line 170218
    .line 170219
    move-object v0, v9

    .line 170220
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/c0;

    .line 170221
    .line 170222
    invoke-virtual {v0, v10}, Lcom/meituan/android/pt/homepage/tab/c0;->setRecommendImage(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 170223
    .line 170224
    .line 170225
    :cond_5
    if-nez v10, :cond_6

    .line 170226
    .line 170227
    goto/16 :goto_3

    .line 170228
    .line 170229
    :cond_6
    iget-object v0, v8, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 170230
    .line 170231
    new-array v1, v12, [Ljava/lang/Object;

    .line 170232
    .line 170233
    const/4 v2, 0x0

    .line 170234
    aput-object v0, v1, v2

    .line 170235
    .line 170236
    const/4 v2, 0x1

    .line 170237
    aput-object v10, v1, v2

    .line 170238
    .line 170239
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170240
    .line 170241
    const v3, 0x1dcdd9

    .line 170242
    .line 170243
    .line 170244
    invoke-static {v1, v13, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170245
    .line 170246
    .line 170247
    move-result v4

    .line 170248
    if-eqz v4, :cond_7

    .line 170249
    .line 170250
    invoke-static {v1, v13, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v0

    .line 170254
    move-object v13, v0

    .line 170255
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 170256
    .line 170257
    goto :goto_1

    .line 170258
    :cond_7
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 170259
    .line 170260
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 170261
    .line 170262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170263
    .line 170264
    .line 170265
    move-result v2

    .line 170266
    if-nez v2, :cond_8

    .line 170267
    .line 170268
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v1

    .line 170272
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 170273
    .line 170274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170275
    .line 170276
    .line 170277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v1

    .line 170281
    :cond_8
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/tab/g0;->f(Ljava/lang/String;)I

    .line 170282
    .line 170283
    .line 170284
    move-result v1

    .line 170285
    const v2, 0x7f0806e2

    .line 170286
    .line 170287
    .line 170288
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170289
    .line 170290
    .line 170291
    move-result v2

    .line 170292
    if-eq v1, v2, :cond_9

    .line 170293
    .line 170294
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v13

    .line 170298
    :cond_9
    :goto_1
    invoke-interface {v9, v13}, Lcom/meituan/android/pt/homepage/tab/f;->d(Landroid/graphics/drawable/Drawable;)V

    .line 170299
    .line 170300
    .line 170301
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 170302
    .line 170303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170304
    .line 170305
    .line 170306
    move-result v0

    .line 170307
    if-nez v0, :cond_c

    .line 170308
    .line 170309
    const v0, 0x7f0a3309

    .line 170310
    .line 170311
    .line 170312
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 170313
    .line 170314
    invoke-interface {v9, v0, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(ILjava/lang/Object;)V

    .line 170315
    .line 170316
    .line 170317
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 170318
    .line 170319
    const-string v1, "_videoSelectedImage"

    .line 170320
    .line 170321
    if-eqz v13, :cond_a

    .line 170322
    .line 170323
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170324
    .line 170325
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/m$a;->a:Lcom/meituan/android/pt/homepage/utils/m;

    .line 170326
    .line 170327
    invoke-virtual {v2, v0}, Lcom/meituan/android/pt/homepage/utils/m;->e(Ljava/lang/String;)Z

    .line 170328
    .line 170329
    .line 170330
    move-result v3

    .line 170331
    if-eqz v3, :cond_a

    .line 170332
    .line 170333
    invoke-virtual {v8, v9, v0, v13}, Lcom/meituan/android/pt/homepage/tab/v2/m;->r(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 170334
    .line 170335
    .line 170336
    iget-object v3, v8, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 170337
    .line 170338
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    .line 170339
    .line 170340
    iget-boolean v3, v3, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    .line 170341
    .line 170342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170343
    .line 170344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170345
    .line 170346
    .line 170347
    iget-object v5, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 170348
    .line 170349
    invoke-static {v4, v5, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v1

    .line 170353
    const/4 v4, 0x1

    .line 170354
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/meituan/android/pt/homepage/utils/m;->i(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 170355
    .line 170356
    .line 170357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170358
    .line 170359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170360
    .line 170361
    .line 170362
    const-string v1, "\u5e95Tab\u4f7f\u7528\u515c\u5e95\u56fe-\u89c6\u9891\u6001:"

    .line 170363
    .line 170364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170365
    .line 170366
    .line 170367
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 170368
    .line 170369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170370
    .line 170371
    .line 170372
    const-string v1, "\uff0cisCache="

    .line 170373
    .line 170374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170375
    .line 170376
    .line 170377
    iget-object v1, v8, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 170378
    .line 170379
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    .line 170380
    .line 170381
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    .line 170382
    .line 170383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170384
    .line 170385
    .line 170386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v0

    .line 170390
    const-string v1, "HomeImageOpt"

    .line 170391
    .line 170392
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170393
    .line 170394
    .line 170395
    goto :goto_3

    .line 170396
    :cond_a
    new-instance v2, Lcom/meituan/android/pt/homepage/tab/v2/n;

    .line 170397
    .line 170398
    invoke-direct {v2, v8, v9, v0}, Lcom/meituan/android/pt/homepage/tab/v2/n;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/m;Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;)V

    .line 170399
    .line 170400
    .line 170401
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/tab/f;->getIconWidth()I

    .line 170402
    .line 170403
    .line 170404
    move-result v3

    .line 170405
    if-lez v3, :cond_b

    .line 170406
    .line 170407
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/tab/f;->getIconHeight()I

    .line 170408
    .line 170409
    .line 170410
    move-result v3

    .line 170411
    if-lez v3, :cond_b

    .line 170412
    .line 170413
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v3

    .line 170417
    iget-object v4, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 170418
    .line 170419
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v3

    .line 170423
    sget-object v4, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170424
    .line 170425
    iput-object v4, v3, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170426
    .line 170427
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/tab/f;->getIconWidth()I

    .line 170428
    .line 170429
    .line 170430
    move-result v4

    .line 170431
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/tab/f;->getIconHeight()I

    .line 170432
    .line 170433
    .line 170434
    move-result v5

    .line 170435
    invoke-virtual {v3, v2, v4, v5}, Lcom/squareup/picasso/RequestCreator;->O(Lcom/squareup/picasso/Target;II)V

    .line 170436
    .line 170437
    .line 170438
    goto :goto_2

    .line 170439
    :cond_b
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170440
    .line 170441
    .line 170442
    move-result-object v3

    .line 170443
    iget-object v4, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 170444
    .line 170445
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170446
    .line 170447
    .line 170448
    move-result-object v3

    .line 170449
    sget-object v4, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170450
    .line 170451
    iput-object v4, v3, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170452
    .line 170453
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 170454
    .line 170455
    .line 170456
    :goto_2
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170457
    .line 170458
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/m$a;->a:Lcom/meituan/android/pt/homepage/utils/m;

    .line 170459
    .line 170460
    iget-object v3, v8, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 170461
    .line 170462
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    .line 170463
    .line 170464
    iget-boolean v3, v3, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    .line 170465
    .line 170466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170467
    .line 170468
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170469
    .line 170470
    .line 170471
    iget-object v5, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 170472
    .line 170473
    invoke-static {v4, v5, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v1

    .line 170477
    const/4 v4, 0x0

    .line 170478
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/meituan/android/pt/homepage/utils/m;->i(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 170479
    .line 170480
    .line 170481
    :cond_c
    :goto_3
    return-void
.end method

.method public final q(IZ)Z
    .locals 8

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "homepage"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    new-instance v3, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v4, 0x1

    .line 150014
    aput-object v3, v0, v4

    .line 150015
    .line 150016
    new-instance v3, Ljava/lang/Byte;

    .line 150017
    .line 150018
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v5, 0x2

    .line 150022
    aput-object v3, v0, v5

    .line 150023
    .line 150024
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v6, 0xface57

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v7

    .line 150033
    if-eqz v7, :cond_0

    .line 150034
    .line 150035
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    check-cast p1, Ljava/lang/Boolean;

    .line 150040
    .line 150041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    return p1

    .line 150046
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->k:I

    .line 150047
    .line 150048
    if-ne v0, v5, :cond_1

    .line 150049
    .line 150050
    return v1

    .line 150051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 150052
    .line 150053
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 150062
    .line 150063
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150064
    .line 150065
    instance-of v3, v0, Lcom/meituan/android/pt/homepage/tab/e;

    .line 150066
    .line 150067
    if-eqz v3, :cond_5

    .line 150068
    .line 150069
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/e;

    .line 150070
    .line 150071
    if-eq p1, v4, :cond_3

    .line 150072
    .line 150073
    if-eq p1, v5, :cond_2

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->l:Z

    .line 150077
    .line 150078
    new-instance p1, Lcom/meituan/android/floatlayer/bean/a;

    .line 150079
    .line 150080
    invoke-direct {p1, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 150081
    .line 150082
    .line 150083
    invoke-interface {v0, p2, p1}, Lcom/meituan/android/pt/homepage/tab/e;->g(ZLcom/meituan/android/pt/homepage/tab/c0$e;)V

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    invoke-interface {v0, p2}, Lcom/meituan/android/pt/homepage/tab/e;->setNormalState(Z)V

    .line 150088
    .line 150089
    .line 150090
    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result p1

    .line 150094
    if-eqz p1, :cond_5

    .line 150095
    .line 150096
    iget p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->k:I

    .line 150097
    .line 150098
    if-ne p1, v4, :cond_4

    .line 150099
    .line 150100
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->l:Z

    :cond_5
    :goto_0
    return v4
.end method

.method public final r(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/tab/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x4f6d19

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const v0, 0x7f0a3309

    .line 170028
    .line 170029
    .line 170030
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/tab/f;->getTag(I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    instance-of v1, v0, Ljava/lang/String;

    .line 170035
    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    check-cast v0, Ljava/lang/String;

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    const-string v0, ""

    .line 170042
    .line 170043
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-nez v1, :cond_2

    .line 170048
    .line 170049
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-eqz p2, :cond_2

    .line 170054
    .line 170055
    invoke-interface {p1, p3}, Lcom/meituan/android/pt/homepage/tab/f;->d(Landroid/graphics/drawable/Drawable;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    return-void
.end method

.method public final s(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Ljava/util/Map;)V
    .locals 9
    .param p1    # Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string v0, "source"

    .line 150001
    .line 150002
    const-string v1, "index"

    .line 150003
    .line 150004
    const-string v2, "key = "

    .line 150005
    .line 150006
    const-string v3, "TabItemsBlock"

    .line 150007
    .line 150008
    const/4 v4, 0x2

    .line 150009
    new-array v4, v4, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    aput-object p1, v4, v5

    .line 150013
    .line 150014
    const/4 v5, 0x1

    .line 150015
    aput-object p2, v4, v5

    .line 150016
    .line 150017
    sget-object v5, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v6, 0x954eac

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v7

    .line 150026
    if-eqz v7, :cond_0

    .line 150027
    .line 150028
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    const-string v5, "home_tab_state_consumer_"

    .line 150038
    .line 150039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v4

    .line 150051
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v5

    .line 150066
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    const-class v5, Lcom/sankuai/meituan/library/TabStateConsumer;

    .line 150070
    .line 150071
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v4

    .line 150075
    check-cast v4, Lcom/sankuai/meituan/library/TabStateConsumer;

    .line 150076
    .line 150077
    if-eqz v4, :cond_2

    .line 150078
    .line 150079
    new-instance v5, Ljava/util/LinkedList;

    .line 150080
    .line 150081
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 150082
    .line 150083
    .line 150084
    new-instance v6, Ljava/util/HashMap;

    .line 150085
    .line 150086
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 150087
    .line 150088
    .line 150089
    const-string v7, "id"

    .line 150090
    .line 150091
    iget v8, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 150092
    .line 150093
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v8

    .line 150097
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    const-string v7, "tabName"

    .line 150101
    .line 150102
    iget-object v8, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150103
    .line 150104
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    const-string v7, "title"

    .line 150108
    .line 150109
    iget-object v8, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    .line 150110
    .line 150111
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    move-object v7, p2

    .line 150115
    check-cast v7, Ljava/util/HashMap;

    .line 150116
    .line 150117
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v8

    .line 150121
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v1

    .line 150128
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {p0, v5, p1, p2, v6}, Lcom/meituan/android/pt/homepage/tab/v2/m;->f(Ljava/util/List;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Ljava/util/Map;Ljava/util/Map;)V

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {p0, v5, p1, v6}, Lcom/meituan/android/pt/homepage/tab/v2/m;->e(Ljava/util/List;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Ljava/util/Map;)V

    .line 150135
    .line 150136
    .line 150137
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 150138
    .line 150139
    .line 150140
    move-result p1

    .line 150141
    if-eqz p1, :cond_1

    .line 150142
    .line 150143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150144
    .line 150145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150149
    .line 150150
    .line 150151
    invoke-static {v5}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p2

    .line 150155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150156
    .line 150157
    .line 150158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p1

    .line 150162
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150163
    .line 150164
    .line 150165
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 150166
    .line 150167
    .line 150168
    move-result p1

    .line 150169
    if-nez p1, :cond_2

    .line 150170
    .line 150171
    invoke-interface {v4, v5}, Lcom/sankuai/meituan/library/TabStateConsumer;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150172
    .line 150173
    .line 150174
    goto :goto_0

    .line 150175
    :catchall_0
    move-exception p1

    .line 150176
    const-string p2, "tabClickStateNotify crash\uff0c reason: "

    .line 150177
    .line 150178
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150179
    .line 150180
    .line 150181
    move-result-object p2

    .line 150182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p1

    .line 150186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150187
    .line 150188
    .line 150189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p1

    .line 150193
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150194
    .line 150195
    .line 150196
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Lcom/meituan/android/pt/homepage/tab/IndexTabData;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v9, 0x2

    aput-object v3, v6, v9

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x3

    aput-object v10, v6, v11

    sget-object v10, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xef4862

    invoke-static {v6, v0, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v6, v0, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/pt/homepage/tab/f0;->l(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v6}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    move-result-object v6

    const-string v10, "homepage"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/pt/homepage/tab/m0;

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 4
    :goto_0
    instance-of v13, v6, Lcom/meituan/android/pt/homepage/tab/c0;

    const v14, -0xddddde

    if-eqz v13, :cond_9

    .line 5
    check-cast v6, Lcom/meituan/android/pt/homepage/tab/c0;

    .line 6
    invoke-virtual {v6, v7}, Lcom/meituan/android/pt/homepage/tab/c0;->setVideoState(Z)V

    .line 7
    invoke-virtual {v6, v14}, Lcom/meituan/android/pt/homepage/tab/c0;->setTextColor(I)V

    .line 8
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    move-result-object v13

    const/16 v15, 0x8

    if-eqz v13, :cond_5

    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_5

    new-array v13, v7, [Ljava/lang/Object;

    .line 9
    sget-object v12, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xdab4c0

    invoke-static {v13, v6, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {v13, v6, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v12, v6, Lcom/meituan/android/pt/homepage/tab/c0;->o:Z

    if-eqz v12, :cond_4

    .line 11
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/c0;->C()V

    goto :goto_1

    .line 12
    :cond_4
    iput-boolean v7, v6, Lcom/meituan/android/pt/homepage/tab/c0;->j:Z

    .line 13
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    move-result-object v12

    invoke-virtual {v12, v15}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 14
    iget-object v12, v6, Lcom/meituan/android/pt/homepage/tab/c0;->f:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v12, v7}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 15
    iget-object v12, v6, Lcom/meituan/android/pt/homepage/tab/c0;->f:Lcom/meituan/android/pt/homepage/tab/l0;

    iput-object v12, v6, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/c0;->getRecommendTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/c0;->getRecommendTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_8

    new-array v12, v7, [Ljava/lang/Object;

    .line 17
    sget-object v13, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xa5f185

    invoke-static {v12, v6, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v12, v6, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_6
    iget-boolean v12, v6, Lcom/meituan/android/pt/homepage/tab/c0;->o:Z

    if-eqz v12, :cond_7

    .line 19
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/c0;->C()V

    goto :goto_1

    .line 20
    :cond_7
    iput-boolean v7, v6, Lcom/meituan/android/pt/homepage/tab/c0;->i:Z

    .line 21
    iget-object v12, v6, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v12, v15}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 22
    iget-object v12, v6, Lcom/meituan/android/pt/homepage/tab/c0;->f:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v12, v7}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 23
    iget-object v12, v6, Lcom/meituan/android/pt/homepage/tab/c0;->f:Lcom/meituan/android/pt/homepage/tab/l0;

    iput-object v12, v6, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 24
    :cond_8
    :goto_1
    invoke-virtual {v6, v7}, Lcom/meituan/android/pt/homepage/tab/c0;->setHasRecommendTabVersion(Z)V

    const-wide/16 v12, 0x0

    .line 25
    invoke-virtual {v6, v12, v13}, Lcom/meituan/android/pt/homepage/tab/c0;->setRecommendShowTime(J)V

    .line 26
    iput v7, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->k:I

    .line 27
    :cond_9
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v6}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    move-result-object v6

    .line 28
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    check-cast v12, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    invoke-virtual {v12}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->F()V

    .line 29
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x5

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 31
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_12

    .line 32
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 33
    iget-object v11, v15, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    invoke-virtual {v13, v11, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_11

    .line 34
    iget-object v11, v15, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 35
    iput-boolean v7, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->l:Z

    .line 36
    iget-object v11, v15, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->interaction:Ljava/lang/String;

    const-string v5, "0"

    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 37
    iput v9, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->k:I

    goto/16 :goto_5

    .line 38
    :cond_a
    iget-object v5, v15, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->indexRecommendAnchorPic:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v15, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->recommendAnchorPicDisplayTime:Ljava/lang/Integer;

    if-eqz v5, :cond_10

    .line 39
    iput v8, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->k:I

    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v11, 0x1e

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    .line 41
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/w;->b()Lcom/meituan/android/pt/homepage/tab/w;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v15, v7, [Ljava/lang/Object;

    .line 42
    sget-object v9, Lcom/meituan/android/pt/homepage/tab/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x75bbe9

    invoke-static {v15, v11, v9, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-static {v15, v11, v9, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-object/from16 v19, v3

    goto :goto_3

    .line 43
    :cond_b
    iget-object v8, v11, Lcom/meituan/android/pt/homepage/tab/w;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    if-nez v8, :cond_c

    .line 44
    sget-object v8, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    const-string v9, "mtplatform_group"

    .line 45
    invoke-static {v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v8

    iput-object v8, v11, Lcom/meituan/android/pt/homepage/tab/w;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    :cond_c
    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/String;

    .line 46
    iget-object v15, v11, Lcom/meituan/android/pt/homepage/tab/w;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v8, ""

    move-object/from16 v19, v3

    const-string v3, "lottie_images_image_0"

    invoke-virtual {v15, v3, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v7

    .line 47
    iget-object v3, v11, Lcom/meituan/android/pt/homepage/tab/w;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v15, "lottie_images_image_1"

    invoke-virtual {v3, v15, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v9, v15

    .line 48
    iget-object v3, v11, Lcom/meituan/android/pt/homepage/tab/w;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v15, "lottie_images_image_2"

    invoke-virtual {v3, v15, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x2

    aput-object v3, v9, v15

    .line 49
    iget-object v3, v11, Lcom/meituan/android/pt/homepage/tab/w;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v15, "lottie_images_image_3"

    invoke-virtual {v3, v15, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v9, v8

    aget-object v3, v9, v7

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    aget-object v15, v9, v3

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x2

    aget-object v15, v9, v3

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    aget-object v3, v9, v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 51
    :cond_d
    iput-boolean v7, v11, Lcom/meituan/android/pt/homepage/tab/w;->b:Z

    const/4 v9, 0x0

    :cond_e
    if-nez v9, :cond_f

    .line 52
    iput-boolean v7, v11, Lcom/meituan/android/pt/homepage/tab/w;->b:Z

    :goto_3
    const/4 v3, 0x3

    goto :goto_4

    .line 53
    :cond_f
    aget-object v3, v9, v7

    const/16 v8, 0x3c

    const/16 v15, 0x21

    const-string v7, "image_0"

    invoke-virtual {v11, v7, v3, v8, v15}, Lcom/meituan/android/pt/homepage/tab/w;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x1

    .line 54
    aget-object v7, v9, v3

    const/16 v3, 0x30

    const/16 v8, 0x36

    const-string v15, "image_1"

    invoke-virtual {v11, v15, v7, v3, v8}, Lcom/meituan/android/pt/homepage/tab/w;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x2

    .line 55
    aget-object v7, v9, v3

    const/16 v3, 0x24

    const/16 v8, 0x27

    const-string v15, "image_2"

    invoke-virtual {v11, v15, v7, v3, v8}, Lcom/meituan/android/pt/homepage/tab/w;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x3

    .line 56
    aget-object v7, v9, v3

    const/16 v8, 0x78

    const-string v9, "image_3"

    invoke-virtual {v11, v9, v7, v8, v8}, Lcom/meituan/android/pt/homepage/tab/w;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    :goto_4
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/tab/v2/a;->c:Landroid/view/View;

    new-instance v8, Lcom/meituan/android/hades/dyadater/report/a;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v5, v9}, Lcom/meituan/android/hades/dyadater/report/a;-><init>(Ljava/lang/Object;II)V

    int-to-long v3, v5

    invoke-virtual {v7, v8, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->l:Z

    goto :goto_6

    :cond_10
    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 59
    iput v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->k:I

    goto :goto_6

    :cond_11
    :goto_5
    move-object/from16 v19, v3

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p4

    move-object/from16 v3, v19

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto/16 :goto_2

    .line 60
    :cond_12
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 61
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    :goto_7
    const v7, 0x7f0a1159

    if-ge v5, v3, :cond_15

    .line 62
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/pt/homepage/tab/f;

    if-nez v8, :cond_13

    goto :goto_9

    .line 63
    :cond_13
    invoke-interface {v8, v7}, Lcom/meituan/android/pt/homepage/tab/f;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    .line 64
    invoke-interface {v8, v9}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVisible(Z)V

    .line 65
    invoke-virtual {v13, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 66
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 67
    :cond_14
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_7

    :cond_15
    :goto_9
    const/4 v8, 0x1

    .line 68
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, -0x1

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/2addr v5, v8

    .line 69
    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    if-nez v8, :cond_16

    goto/16 :goto_14

    .line 70
    :cond_16
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const v12, 0x7f0a32f9

    if-nez v11, :cond_1c

    .line 71
    invoke-static {v8}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 73
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 74
    new-instance v9, Lcom/meituan/android/pt/homepage/tab/c0;

    invoke-direct {v9, v1}, Lcom/meituan/android/pt/homepage/tab/c0;-><init>(Landroid/content/Context;)V

    goto :goto_b

    .line 75
    :cond_17
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    const-string v11, "message"

    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 76
    new-instance v9, Lcom/meituan/android/pt/homepage/tab/x;

    invoke-direct {v9, v1}, Lcom/meituan/android/pt/homepage/tab/x;-><init>(Landroid/content/Context;)V

    goto :goto_b

    .line 77
    :cond_18
    new-instance v9, Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-direct {v9, v1}, Lcom/meituan/android/pt/homepage/tab/l0;-><init>(Landroid/content/Context;)V

    :goto_b
    const/high16 v11, 0x41c80000    # 25.0f

    .line 78
    invoke-static {v1, v11}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    move-result v11

    .line 79
    invoke-interface {v9, v11}, Lcom/meituan/android/pt/homepage/tab/f;->setIconWidth(I)V

    .line 80
    invoke-interface {v9, v11}, Lcom/meituan/android/pt/homepage/tab/f;->setIconHeight(I)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f0703aa

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-interface {v9, v11}, Lcom/meituan/android/pt/homepage/tab/f;->setTextSize(I)V

    const/high16 v11, 0x40000000    # 2.0f

    .line 82
    invoke-static {v1, v11}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-interface {v9, v11}, Lcom/meituan/android/pt/homepage/tab/f;->setTitleMarginTop(I)V

    .line 83
    invoke-virtual {v0, v9}, Lcom/meituan/android/pt/homepage/tab/v2/m;->v(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 84
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    invoke-interface {v9, v7, v11}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(ILjava/lang/Object;)V

    .line 85
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    invoke-interface {v9, v12, v11}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(ILjava/lang/Object;)V

    .line 86
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v11, v9}, Lcom/meituan/android/pt/homepage/tab/v2/c;->setBadgetoNull(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 87
    iget-wide v11, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v16

    add-long v11, v20, v11

    iput-wide v11, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->n:J

    .line 88
    invoke-virtual {v0, v1, v9, v8}, Lcom/meituan/android/pt/homepage/tab/v2/m;->n(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 89
    instance-of v11, v9, Lcom/meituan/android/pt/homepage/tab/c0;

    if-eqz v11, :cond_19

    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d()Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->n()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 90
    move-object v11, v9

    check-cast v11, Lcom/meituan/android/pt/homepage/tab/c0;

    const-string v12, "c_sxr976a"

    const-string v15, "b_zjv3a4fw"

    invoke-static {v12, v15}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    move-result-object v7

    move-object/from16 v16, v3

    new-instance v3, Lcom/dianping/live/export/s;

    move-object/from16 v17, v9

    const/4 v9, 0x6

    invoke-direct {v3, v0, v8, v9}, Lcom/dianping/live/export/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v7, v3}, Lcom/sankuai/trace/model/l;->g(Lcom/sankuai/trace/model/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    const-string v7, "badgevalue"

    const-string v9, "\u5411\u4e0a\u7bad\u5934"

    .line 92
    invoke-virtual {v3, v7, v9}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    iget-object v9, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 93
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v10

    new-instance v10, Lcom/meituan/android/pt/homepage/tab/v2/f;

    invoke-direct {v10, v9}, Lcom/meituan/android/pt/homepage/tab/v2/f;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/c;)V

    sget-object v9, Lcom/sankuai/trace/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v9, "trace_id"

    invoke-virtual {v3, v9, v10}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    new-instance v10, Lcom/meituan/android/pt/homepage/tab/v2/h;

    invoke-direct {v10, v0, v8}, Lcom/meituan/android/pt/homepage/tab/v2/h;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/m;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    move-object/from16 v19, v13

    const-string v13, "exchange_resource_id"

    .line 94
    invoke-virtual {v3, v13, v10}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    const-string v10, "extension"

    const-string v2, "-999"

    .line 95
    invoke-virtual {v3, v10, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    move/from16 v20, v14

    const-string v14, "fxred"

    const-string v1, "5"

    .line 96
    invoke-virtual {v3, v14, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    move-object/from16 v21, v6

    new-instance v6, Lcom/meituan/android/pt/homepage/tab/v2/i;

    invoke-direct {v6, v0, v8}, Lcom/meituan/android/pt/homepage/tab/v2/i;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/m;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    move-object/from16 v22, v4

    const-string v4, "index"

    .line 97
    invoke-virtual {v3, v4, v6}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    new-instance v6, Lcom/meituan/android/pt/homepage/tab/v2/k;

    move/from16 v23, v5

    move/from16 v5, p4

    invoke-direct {v6, v5}, Lcom/meituan/android/pt/homepage/tab/v2/k;-><init>(Z)V

    const-string v5, "source"

    .line 98
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    iget v6, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v24, v5

    const-string v5, "ad_id"

    invoke-virtual {v3, v5, v6}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    iget-object v6, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    move-object/from16 v25, v5

    const-string v5, "title"

    .line 100
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    .line 101
    invoke-virtual {v11, v3}, Lcom/meituan/android/pt/homepage/tab/c0;->setRollTopExposeData(Lcom/sankuai/trace/model/g;)V

    .line 102
    invoke-static {v12, v15}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    move-result-object v3

    new-instance v6, Lcom/dianping/live/live/mrn/c;

    invoke-direct {v6, v0, v8}, Lcom/dianping/live/live/mrn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v3, v6}, Lcom/sankuai/trace/model/l;->g(Lcom/sankuai/trace/model/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    const-string v6, "\u63a8\u8350"

    .line 104
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    iget-object v6, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 105
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/meituan/android/pt/homepage/tab/v2/f;

    invoke-direct {v7, v6}, Lcom/meituan/android/pt/homepage/tab/v2/f;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/c;)V

    invoke-virtual {v3, v9, v7}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    new-instance v6, Lcom/meituan/android/pt/homepage/modules/category/view/f;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v8, v7}, Lcom/meituan/android/pt/homepage/modules/category/view/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v3, v13, v6}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    .line 107
    invoke-virtual {v3, v10, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/g;

    .line 108
    invoke-virtual {v2, v14, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/g;

    new-instance v2, Lcom/meituan/android/pt/homepage/tab/v2/g;

    invoke-direct {v2, v0, v8}, Lcom/meituan/android/pt/homepage/tab/v2/g;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/m;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 109
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/g;

    new-instance v2, Lcom/meituan/android/pt/homepage/tab/v2/j;

    move/from16 v3, p4

    move-object/from16 v4, v24

    invoke-direct {v2, v3}, Lcom/meituan/android/pt/homepage/tab/v2/j;-><init>(Z)V

    .line 110
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/g;

    iget v2, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v25

    invoke-virtual {v1, v4, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/g;

    iget-object v2, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/g;

    .line 113
    invoke-virtual {v11, v1}, Lcom/meituan/android/pt/homepage/tab/c0;->setRecommendExposeData(Lcom/sankuai/trace/model/g;)V

    goto :goto_c

    :cond_19
    move-object/from16 v16, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v3, p4

    :goto_c
    move-object/from16 v9, v17

    goto :goto_d

    :cond_1a
    move-object/from16 v16, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v3, p4

    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_1b

    .line 114
    invoke-static {v9}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    move-result-object v1

    new-instance v2, Lcom/dianping/live/card/b;

    invoke-direct {v2, v0}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/sankuai/ptview/view/a;->setOnBeforeClickListener(Lcom/sankuai/ptview/extension/a;)V

    .line 115
    new-instance v1, Lcom/dianping/live/card/a;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 116
    invoke-interface {v9, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVisible(Z)V

    .line 117
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    move/from16 v5, v23

    invoke-virtual {v1, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 118
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    new-instance v4, Lcom/meituan/android/pt/homepage/tab/m0;

    invoke-direct {v4, v9, v8}, Lcom/meituan/android/pt/homepage/tab/m0;-><init>(Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    move/from16 v5, v23

    :goto_e
    move-object/from16 v9, p1

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto :goto_12

    :cond_1c
    move-object/from16 v16, v3

    move-object v1, v4

    move-object/from16 v21, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v3, p4

    .line 119
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/pt/homepage/tab/f;

    if-eqz v2, :cond_20

    const v4, 0x7f0a1159

    .line 120
    invoke-interface {v2, v4}, Lcom/meituan/android/pt/homepage/tab/f;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v21, :cond_1d

    move-object/from16 v4, v21

    const/4 v7, 0x0

    goto :goto_f

    :cond_1d
    move-object/from16 v4, v21

    .line 121
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/pt/homepage/tab/m0;

    iget-object v7, v7, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 122
    :goto_f
    invoke-interface {v2, v12, v6}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x0

    .line 123
    invoke-interface {v2, v6}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVisible(Z)V

    .line 124
    invoke-interface {v2, v6}, Lcom/meituan/android/pt/homepage/tab/f;->setVideoState(Z)V

    const v6, -0xddddde

    .line 125
    invoke-interface {v2, v6}, Lcom/meituan/android/pt/homepage/tab/f;->setTextColor(I)V

    const/4 v9, 0x1

    .line 126
    invoke-interface {v2, v9}, Lcom/meituan/android/pt/homepage/tab/f;->setIsNeedClip(Z)V

    move-object/from16 v9, p1

    if-eqz v9, :cond_1f

    .line 127
    invoke-virtual {v8, v7}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_10

    .line 128
    :cond_1e
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v7, v2}, Lcom/meituan/android/pt/homepage/tab/v2/c;->setBadgetoNull(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 129
    invoke-static {v8}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 130
    iget-object v7, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    const v10, 0x7f0a1159

    invoke-interface {v2, v10, v7}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(ILjava/lang/Object;)V

    .line 131
    invoke-virtual {v0, v9, v2, v8}, Lcom/meituan/android/pt/homepage/tab/v2/m;->n(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    goto :goto_11

    :cond_1f
    :goto_10
    const v10, 0x7f0a1159

    .line 132
    :goto_11
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v7}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    move-result-object v7

    iget-object v11, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    new-instance v12, Lcom/meituan/android/pt/homepage/tab/m0;

    invoke-direct {v12, v2, v8}, Lcom/meituan/android/pt/homepage/tab/m0;-><init>(Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    move-object/from16 v9, p1

    move-object/from16 v4, v21

    :goto_12
    const v6, -0xddddde

    const v10, 0x7f0a1159

    :goto_13
    move-object/from16 v2, p2

    move-object v6, v4

    move-object/from16 v3, v16

    move-object/from16 v10, v18

    move-object/from16 v13, v19

    move/from16 v14, v20

    const v7, 0x7f0a1159

    const/4 v8, 0x1

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_a

    :cond_21
    :goto_14
    move/from16 v3, p4

    move-object v9, v1

    move-object v4, v6

    move/from16 v20, v14

    .line 133
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 134
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->o:Z

    if-nez v2, :cond_22

    .line 135
    iget-wide v5, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->n:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "createBottomTabView"

    invoke-static {v5, v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 136
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->o:Z

    goto :goto_15

    :cond_22
    const/4 v2, 0x1

    :goto_15
    sub-int/2addr v1, v2

    move/from16 v14, v20

    :goto_16
    if-lt v1, v14, :cond_23

    .line 137
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->i:Lcom/sankuai/ptview/view/PTLinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_23
    move-object/from16 v1, p2

    .line 138
    :try_start_0
    invoke-virtual {v0, v9, v1, v4}, Lcom/meituan/android/pt/homepage/tab/v2/m;->m(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 140
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 141
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 142
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 143
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    goto :goto_17

    .line 144
    :cond_24
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 145
    :goto_17
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    check-cast v2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    .line 146
    iput-object v1, v2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->i:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    if-eqz v3, :cond_25

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->E(I)V

    goto :goto_18

    :cond_25
    const/4 v1, 0x1

    .line 148
    :goto_18
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/pt/homepage/tab/f0;->l(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_19

    .line 149
    :cond_26
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    move-result-object v2

    new-instance v4, Lcom/meituan/android/hades/impl/command/b;

    invoke-direct {v4, v0, v9, v3, v1}, Lcom/meituan/android/hades/impl/command/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v4}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    :goto_19
    return-void
.end method

.method public final u(ZZZ)V
    .locals 11

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    new-instance v2, Ljava/lang/Byte;

    .line 170020
    .line 170021
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170022
    .line 170023
    .line 170024
    const/4 p3, 0x2

    .line 170025
    aput-object v2, v1, p3

    .line 170026
    .line 170027
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v5, 0xf1fe55

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v6

    .line 170036
    if-eqz v6, :cond_0

    .line 170037
    .line 170038
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->m:Ljava/util/ArrayList;

    .line 170045
    .line 170046
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 170050
    .line 170051
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    if-eqz v2, :cond_7

    .line 170068
    .line 170069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v2

    .line 170073
    check-cast v2, Ljava/util/Map$Entry;

    .line 170074
    .line 170075
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v2

    .line 170079
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 170080
    .line 170081
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 170082
    .line 170083
    if-nez v2, :cond_2

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_2
    if-eqz p2, :cond_6

    .line 170087
    .line 170088
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 170089
    .line 170090
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/tab/v2/m;->k(Lcom/meituan/android/pt/homepage/tab/f;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v6

    .line 170097
    if-eqz v6, :cond_4

    .line 170098
    .line 170099
    if-eqz p1, :cond_3

    .line 170100
    .line 170101
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->f:[I

    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_3
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->g:[I

    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_4
    if-eqz p1, :cond_5

    .line 170108
    .line 170109
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->d:[I

    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_5
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->e:[I

    .line 170113
    .line 170114
    :goto_1
    sget-object v8, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170115
    .line 170116
    sget-object v8, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$c;->a:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 170117
    .line 170118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170121
    .line 170122
    .line 170123
    const-string v10, "video_tab_change: playTabTextAndIconAnim isVideoTab "

    .line 170124
    .line 170125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v6

    .line 170135
    invoke-virtual {v8, v6}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->i(Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v6

    .line 170142
    new-instance v7, Lcom/meituan/android/hades/router/f;

    .line 170143
    .line 170144
    invoke-direct {v7, v2, v0}, Lcom/meituan/android/hades/router/f;-><init>(Ljava/lang/Object;I)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170148
    .line 170149
    .line 170150
    new-instance v7, Lcom/meituan/android/pt/homepage/tab/v2/l;

    .line 170151
    .line 170152
    invoke-direct {v7, v2, p1}, Lcom/meituan/android/pt/homepage/tab/v2/l;-><init>(Lcom/meituan/android/pt/homepage/tab/f;Z)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170156
    .line 170157
    .line 170158
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 170159
    .line 170160
    const v8, 0x3fe66666    # 1.8f

    .line 170161
    .line 170162
    .line 170163
    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170167
    .line 170168
    .line 170169
    new-array v7, p3, [I

    .line 170170
    .line 170171
    fill-array-data v7, :array_0

    .line 170172
    .line 170173
    .line 170174
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v7

    .line 170178
    new-instance v8, Lcom/meituan/android/lightbox/impl/fragment/outer/c;

    .line 170179
    .line 170180
    invoke-direct {v8, v2, v0}, Lcom/meituan/android/lightbox/impl/fragment/outer/c;-><init>(Ljava/lang/Object;I)V

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170184
    .line 170185
    .line 170186
    const-wide/16 v8, 0x96

    .line 170187
    .line 170188
    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170192
    .line 170193
    .line 170194
    new-array v2, p3, [Landroid/animation/Animator;

    .line 170195
    .line 170196
    aput-object v6, v2, v3

    .line 170197
    .line 170198
    aput-object v7, v2, v4

    .line 170199
    .line 170200
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 170204
    .line 170205
    .line 170206
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->m:Ljava/util/ArrayList;

    .line 170207
    .line 170208
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170209
    .line 170210
    .line 170211
    goto/16 :goto_0

    .line 170212
    .line 170213
    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/pt/homepage/tab/v2/m;->x(ZLcom/meituan/android/pt/homepage/tab/f;)V

    .line 170214
    .line 170215
    .line 170216
    goto/16 :goto_0

    .line 170217
    .line 170218
    :cond_7
    return-void

    .line 170219
    nop

    .line 170220
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final v(Lcom/meituan/android/pt/homepage/tab/f;)V
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/tab/f;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf20ff0

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const v2, 0x7f0703ab

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120038
    .line 120039
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120040
    .line 120041
    .line 120042
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120043
    .line 120044
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120045
    .line 120046
    const/16 v0, 0x51

    .line 120047
    .line 120048
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120049
    .line 120050
    invoke-interface {p1, v2}, Lcom/meituan/android/pt/homepage/tab/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa218b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120022
    .line 120023
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Ljava/util/Map$Entry;

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120054
    .line 120055
    if-nez v2, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Ljava/lang/CharSequence;

    .line 120063
    .line 120064
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    invoke-interface {v2, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setSelected(Z)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120072
    .line 120073
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    .line 120074
    .line 120075
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->A(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/tab/v2/m;->x(ZLcom/meituan/android/pt/homepage/tab/f;)V

    .line 120080
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x(ZLcom/meituan/android/pt/homepage/tab/f;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x8cb20e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setVideoState(Z)V

    .line 150030
    .line 150031
    .line 150032
    const/16 v0, 0xff

    .line 150033
    .line 150034
    invoke-interface {p2, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setVideoStateIconAlpha(I)V

    .line 150035
    .line 150036
    .line 150037
    if-eqz p1, :cond_1

    .line 150038
    .line 150039
    const v0, -0x33000001    # -1.3421772E8f

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/tab/v2/m;->k(Lcom/meituan/android/pt/homepage/tab/f;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    if-eqz v1, :cond_2

    .line 150047
    .line 150048
    const v0, -0x111112

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    const v0, -0xddddde

    .line 150053
    .line 150054
    .line 150055
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150056
    .line 150057
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$c;->a:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 150058
    .line 150059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150062
    .line 150063
    .line 150064
    const-string v3, "video_tab_change: changeTabTextColor blackBackground "

    .line 150065
    .line 150066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->i(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    invoke-interface {p2, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setTextColor(I)V

    .line 150080
    return-void
.end method
