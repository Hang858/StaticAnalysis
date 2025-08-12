.class public final Lcom/meituan/android/qtitans/container/msc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qtitans/container/msc/g;

.field public b:Lcom/meituan/android/qtitans/container/msc/f;

.field public c:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

.field public d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

.field public e:Lcom/meituan/android/qtitans/QtitansContainerActivity;

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/qtitans/container/config/o;

.field public i:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x357e5ff4b481cd01L    # -8.24294983760613E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/manager/f;)V
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const-string v3, "path"

    .line 120005
    .line 120006
    const-string v4, "event"

    .line 120007
    .line 120008
    const-string v5, "QtitansMscConfigStrategy"

    .line 120009
    .line 120010
    const-string v6, "tag"

    .line 120011
    .line 120012
    const-string v7, "qc_container_stage"

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    new-array v8, v0, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v9, 0x0

    .line 120018
    aput-object v2, v8, v9

    .line 120019
    .line 120020
    sget-object v10, Lcom/meituan/android/qtitans/container/msc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v11, 0x2866c0

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v8, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v12

    .line 120029
    if-eqz v12, :cond_0

    .line 120030
    .line 120031
    invoke-static {v8, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    :try_start_0
    iget-object v8, v2, Lcom/meituan/msc/modules/manager/f;->b:Ljava/lang/Object;

    .line 120036
    .line 120037
    instance-of v10, v8, Lcom/meituan/msc/modules/page/f;

    .line 120038
    .line 120039
    if-eqz v10, :cond_5

    .line 120040
    .line 120041
    check-cast v8, Lcom/meituan/msc/modules/page/f;

    .line 120042
    .line 120043
    invoke-interface {v8}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v10

    .line 120047
    new-instance v11, Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const-string v12, "addCapsulePageCheck"

    .line 120053
    .line 120054
    invoke-virtual {v11, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    iget-object v12, v2, Lcom/meituan/msc/modules/manager/f;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v11, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v11, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v11}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1, v10}, Lcom/meituan/android/qtitans/container/msc/h;->c(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v11

    .line 120075
    if-nez v11, :cond_1

    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_1
    invoke-interface {v8}, Lcom/meituan/msc/modules/page/f;->d()Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v11

    .line 120082
    instance-of v11, v11, Lcom/meituan/msc/modules/page/view/i;

    .line 120083
    .line 120084
    if-eqz v11, :cond_5

    .line 120085
    .line 120086
    invoke-interface {v8}, Lcom/meituan/msc/modules/page/f;->d()Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v8

    .line 120090
    move-object v13, v8

    .line 120091
    check-cast v13, Lcom/meituan/msc/modules/page/view/i;

    .line 120092
    .line 120093
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v8

    .line 120097
    instance-of v8, v8, Lcom/meituan/msc/modules/container/MSCActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120098
    .line 120099
    if-eqz v8, :cond_5

    .line 120100
    .line 120101
    const/4 v8, 0x0

    .line 120102
    :goto_0
    :try_start_1
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120103
    .line 120104
    .line 120105
    move-result v11

    .line 120106
    if-ge v8, v11, :cond_3

    .line 120107
    .line 120108
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v11

    .line 120112
    instance-of v11, v11, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120113
    .line 120114
    if-eqz v11, :cond_2

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :catchall_0
    move-exception v0

    .line 120121
    :try_start_2
    invoke-static {v0, v9}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    const/4 v0, 0x0

    .line 120125
    :goto_1
    if-nez v0, :cond_5

    .line 120126
    .line 120127
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    move-object v12, v0

    .line 120132
    check-cast v12, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120133
    .line 120134
    iget-object v0, v1, Lcom/meituan/android/qtitans/container/msc/h;->c:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120135
    .line 120136
    if-eqz v0, :cond_4

    .line 120137
    .line 120138
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    goto :goto_2

    .line 120143
    :cond_4
    sget-object v0, Lcom/meituan/android/qtitans/container/common/f;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/f;

    .line 120144
    .line 120145
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 120146
    .line 120147
    :goto_2
    move-object/from16 v16, v0

    .line 120148
    .line 120149
    new-instance v0, Lcom/meituan/android/qtitans/container/ui/view/b;

    .line 120150
    .line 120151
    iget-object v14, v1, Lcom/meituan/android/qtitans/container/msc/h;->h:Lcom/meituan/android/qtitans/container/config/o;

    .line 120152
    .line 120153
    iget-object v15, v1, Lcom/meituan/android/qtitans/container/msc/h;->i:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 120154
    .line 120155
    move-object v11, v0

    .line 120156
    invoke-direct/range {v11 .. v16}, Lcom/meituan/android/qtitans/container/ui/view/b;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/meituan/android/qtitans/container/config/o;Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/ui/view/b;->b()V

    .line 120160
    .line 120161
    .line 120162
    new-instance v0, Ljava/util/HashMap;

    .line 120163
    .line 120164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    const-string v8, "addCapsulePage"

    .line 120168
    .line 120169
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    iget-object v2, v2, Lcom/meituan/msc/modules/manager/f;->a:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120184
    .line 120185
    .line 120186
    goto :goto_3

    .line 120187
    :catchall_1
    move-exception v0

    .line 120188
    invoke-static {v0, v9}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120189
    .line 120190
    .line 120191
    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "MSC_EVENT_CONTAINER_DESTROYED"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/qtitans/container/msc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7802d8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "qc_container_stage"

    .line 120036
    .line 120037
    const-string v4, "containerDestroyed"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "tag"

    .line 120043
    .line 120044
    const-string v4, "QtitansMscConfigStrategy"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "from"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V

    .line 120055
    .line 120056
    .line 120057
    check-cast p1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/h;->b:Lcom/meituan/android/qtitans/container/msc/f;

    .line 120060
    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120064
    .line 120065
    if-eqz p1, :cond_1

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120068
    .line 120069
    if-eqz p1, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->O(Lcom/meituan/msc/modules/manager/r;)V

    .line 120072
    .line 120073
    .line 120074
    const/4 p1, 0x0

    .line 120075
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/msc/h;->b:Lcom/meituan/android/qtitans/container/msc/f;

    .line 120076
    .line 120077
    iput-boolean v1, p0, Lcom/meituan/android/qtitans/container/msc/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :catchall_0
    move-exception p1

    .line 120081
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120082
    .line 120083
    .line 120084
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/qtitans/container/msc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x511c2f

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
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/h;->h:Lcom/meituan/android/qtitans/container/config/o;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/config/o;->r:Ljava/util/List;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/msc/h;->h:Lcom/meituan/android/qtitans/container/config/o;

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/config/o;->r:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    check-cast v3, Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-nez v5, :cond_1

    .line 120081
    .line 120082
    if-gt v4, v0, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120092
    return p1

    .line 120093
    :catchall_0
    move-exception p1

    .line 120094
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    return v1
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/msc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdba839

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/h;->d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/h;->e:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/h;->e:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->P5()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/h;->d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/h;->d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Landroid/view/ViewGroup;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/msc/h;->d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/h;->d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 100060
    .line 100061
    const/16 v2, 0x8

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    const/4 v1, 0x0

    .line 100067
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/msc/h;->d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 100068
    .line 100069
    new-instance v1, Ljava/util/HashMap;

    .line 100070
    .line 100071
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    const-string v2, "qc_container_stage"

    .line 100075
    .line 100076
    const-string v3, "hideLoading"

    .line 100077
    .line 100078
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "tag"

    .line 100082
    .line 100083
    const-string v3, "QtitansMscConfigStrategy"

    .line 100084
    .line 100085
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :catchall_0
    move-exception v1

    .line 100093
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100094
    .line 100095
    .line 100096
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;Lcom/meituan/android/qtitans/QtitansContainerActivity;Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/qtitans/container/msc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x1e9412

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
    :try_start_0
    iput-boolean v1, p0, Lcom/meituan/android/qtitans/container/msc/h;->f:Z

    .line 170028
    .line 170029
    iput-boolean v1, p0, Lcom/meituan/android/qtitans/container/msc/h;->g:Z

    .line 170030
    .line 170031
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/msc/h;->c:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/msc/h;->e:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 170034
    .line 170035
    iput-object p3, p0, Lcom/meituan/android/qtitans/container/msc/h;->i:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170036
    .line 170037
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/msc/h;->b:Lcom/meituan/android/qtitans/container/msc/f;

    .line 170038
    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    new-instance p1, Lcom/meituan/android/qtitans/container/msc/f;

    .line 170043
    .line 170044
    invoke-direct {p1, p0}, Lcom/meituan/android/qtitans/container/msc/f;-><init>(Lcom/meituan/android/qtitans/container/msc/h;)V

    .line 170045
    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/msc/h;->b:Lcom/meituan/android/qtitans/container/msc/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :catchall_0
    move-exception p1

    .line 170051
    :try_start_2
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/msc/h;->a:Lcom/meituan/android/qtitans/container/msc/g;

    .line 170055
    .line 170056
    if-nez p1, :cond_2

    .line 170057
    .line 170058
    new-instance p1, Lcom/meituan/android/qtitans/container/msc/g;

    .line 170059
    .line 170060
    invoke-direct {p1, p0}, Lcom/meituan/android/qtitans/container/msc/g;-><init>(Lcom/meituan/android/qtitans/container/msc/h;)V

    .line 170061
    .line 170062
    .line 170063
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/msc/h;->a:Lcom/meituan/android/qtitans/container/msc/g;

    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :catchall_1
    move-exception p1

    .line 170067
    goto :goto_2

    .line 170068
    :cond_2
    :goto_1
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170069
    .line 170070
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/msc/h;->a:Lcom/meituan/android/qtitans/container/msc/g;

    .line 170071
    .line 170072
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170073
    .line 170074
    .line 170075
    goto :goto_3

    .line 170076
    :goto_2
    :try_start_4
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170077
    .line 170078
    .line 170079
    goto :goto_3

    .line 170080
    :catchall_2
    move-exception p1

    .line 170081
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170082
    .line 170083
    .line 170084
    :goto_3
    return-void
.end method

.method public final f(Lcom/meituan/msc/modules/manager/f;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qtitans/container/msc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc208b3

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    :try_start_0
    const-string v0, "pageFirstRender"

    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/meituan/msc/modules/manager/f;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/msc/h;->d()V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const-string v0, "LoadFailed"

    .line 120038
    .line 120039
    iget-object v2, p1, Lcom/meituan/msc/modules/manager/f;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/msc/h;->d()V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const-string v0, "msc_event_container_destroyed"

    .line 120052
    .line 120053
    iget-object v2, p1, Lcom/meituan/msc/modules/manager/f;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-eqz v0, :cond_3

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/msc/modules/manager/f;->b:Ljava/lang/Object;

    .line 120062
    .line 120063
    instance-of v0, p1, Lcom/meituan/msc/modules/container/p;

    .line 120064
    .line 120065
    if-eqz v0, :cond_4

    .line 120066
    .line 120067
    check-cast p1, Lcom/meituan/msc/modules/container/p;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/msc/h;->b(Landroid/app/Activity;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    const-string v0, "pageResume"

    .line 120078
    .line 120079
    iget-object v2, p1, Lcom/meituan/msc/modules/manager/f;->a:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_4

    .line 120086
    .line 120087
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/msc/h;->a(Lcom/meituan/msc/modules/manager/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :catchall_0
    move-exception p1

    .line 120092
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120093
    .line 120094
    .line 120095
    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/msc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a8580

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
    :try_start_0
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/msc/h;->f:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/msc/h;->g:Z

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/h;->a:Lcom/meituan/android/qtitans/container/msc/g;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/msc/h;->a:Lcom/meituan/android/qtitans/container/msc/g;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/msc/h;->a:Lcom/meituan/android/qtitans/container/msc/g;

    .line 100037
    .line 100038
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "qc_container_stage"

    .line 100044
    .line 100045
    const-string v3, "reset"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "tag"

    .line 100051
    .line 100052
    const-string v3, "QtitansMscConfigStrategy"

    .line 100053
    .line 100054
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :catchall_0
    move-exception v1

    .line 100062
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qtitans/container/msc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8f50da

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
    const v0, 0x1020002

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/h;->d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-gez v0, :cond_1

    .line 120041
    .line 120042
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120043
    .line 120044
    const/4 v2, -0x1

    .line 120045
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/msc/h;->d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 120049
    .line 120050
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v0, "qc_container_stage"

    .line 120059
    .line 120060
    const-string v2, "showLoading"

    .line 120061
    .line 120062
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const-string v0, "tag"

    .line 120066
    .line 120067
    const-string v2, "QtitansMscConfigStrategy"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :catchall_0
    move-exception p1

    .line 120077
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/app/Activity;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/qtitans/container/msc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x3b2273

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/qtitans/container/msc/h;->g:Z

    .line 150030
    .line 150031
    if-nez v0, :cond_4

    .line 150032
    .line 150033
    instance-of v0, p1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 150034
    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    goto :goto_1

    .line 150038
    :cond_1
    check-cast p1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/h;->b:Lcom/meituan/android/qtitans/container/msc/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150041
    .line 150042
    if-nez v0, :cond_3

    .line 150043
    .line 150044
    if-eqz v0, :cond_2

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_2
    :try_start_1
    new-instance v0, Lcom/meituan/android/qtitans/container/msc/f;

    .line 150048
    .line 150049
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/msc/f;-><init>(Lcom/meituan/android/qtitans/container/msc/h;)V

    .line 150050
    .line 150051
    .line 150052
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/msc/h;->b:Lcom/meituan/android/qtitans/container/msc/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :catchall_0
    move-exception v0

    .line 150056
    :try_start_2
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150057
    .line 150058
    .line 150059
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/h;->b:Lcom/meituan/android/qtitans/container/msc/f;

    .line 150060
    .line 150061
    if-eqz v0, :cond_5

    .line 150062
    .line 150063
    iget-object p1, p1, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 150064
    .line 150065
    if-eqz p1, :cond_5

    .line 150066
    .line 150067
    iget-object p1, p1, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 150068
    .line 150069
    if-eqz p1, :cond_5

    .line 150070
    .line 150071
    const-string v2, "pageResume"

    .line 150072
    .line 150073
    invoke-virtual {p1, v2, v0}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    .line 150074
    .line 150075
    .line 150076
    const-string v0, "pageFirstRender"

    .line 150077
    .line 150078
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/msc/h;->b:Lcom/meituan/android/qtitans/container/msc/f;

    .line 150079
    .line 150080
    invoke-virtual {p1, v0, v2}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    .line 150081
    .line 150082
    .line 150083
    const-string v0, "LoadFailed"

    .line 150084
    .line 150085
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/msc/h;->b:Lcom/meituan/android/qtitans/container/msc/f;

    .line 150086
    .line 150087
    invoke-virtual {p1, v0, v2}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    .line 150088
    .line 150089
    .line 150090
    const-string v0, "msc_event_container_destroyed"

    .line 150091
    .line 150092
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/msc/h;->b:Lcom/meituan/android/qtitans/container/msc/f;

    .line 150093
    .line 150094
    invoke-virtual {p1, v0, v2}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    .line 150095
    .line 150096
    .line 150097
    iput-boolean p2, p0, Lcom/meituan/android/qtitans/container/msc/h;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150098
    .line 150099
    goto :goto_2

    .line 150100
    :cond_4
    :goto_1
    return-void

    .line 150101
    :catchall_1
    move-exception p1

    .line 150102
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150103
    .line 150104
    .line 150105
    :cond_5
    :goto_2
    return-void
.end method
