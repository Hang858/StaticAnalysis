.class public final Lcom/meituan/android/mrn/component/list/turbo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/list/turbo/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/component/list/turbo/l;

.field public b:Lcom/facebook/react/uimanager/d1;

.field public c:Landroid/view/View;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/mrn/component/list/event/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x581f10945bd1d0e8L    # 3.0600350367477647E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/list/turbo/l;Lcom/meituan/android/mrn/component/list/event/f;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0x11b320

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 210031
    .line 210032
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->d:Landroid/util/SparseArray;

    .line 210036
    .line 210037
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 210038
    .line 210039
    iput-object p2, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->a:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 210040
    .line 210041
    iput-object p3, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->e:Lcom/meituan/android/mrn/component/list/event/f;

    .line 210042
    .line 210043
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;I)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/list/turbo/TurboNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mrn/component/list/turbo/TurboNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xe530b

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 210033
    .line 210034
    if-nez v0, :cond_1

    .line 210035
    .line 210036
    new-instance v0, Ljava/util/ArrayList;

    .line 210037
    .line 210038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210039
    .line 210040
    .line 210041
    iput-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 210042
    .line 210043
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210044
    .line 210045
    .line 210046
    move-result v1

    .line 210047
    if-gt p3, v1, :cond_2

    .line 210048
    .line 210049
    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 210050
    .line 210051
    .line 210052
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->a:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 210053
    .line 210054
    iget p1, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 210055
    .line 210056
    iget p2, p2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 210057
    .line 210058
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 210059
    .line 210060
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mrn/component/list/turbo/m;->a(III)V

    .line 210061
    .line 210062
    .line 210063
    return-void

    .line 210064
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 210065
    .line 210066
    const-string p2, "[TurboTreeViewHierarchyHelperImpl@addChildAt]: index="

    .line 210067
    .line 210068
    const-string v1, ",size="

    .line 210069
    .line 210070
    invoke-static {p2, p3, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p2

    .line 210074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210075
    .line 210076
    .line 210077
    move-result p3

    .line 210078
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210079
    .line 210080
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/list/turbo/TurboNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xcfbb58

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->c:Landroid/view/View;

    .line 170030
    .line 170031
    if-nez v0, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/turbo/k;->c(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)Landroid/view/View;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->c:Landroid/view/View;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    if-eqz p2, :cond_1

    .line 170042
    .line 170043
    const p2, 0x7f0a2296

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    return-void

    .line 170050
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TurboNode\u6811\u6839View\u5df2\u7ecf\u521b\u5efa\u4e86"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)Landroid/view/View;
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
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x950533

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
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x0

    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    return-object v1

    .line 130028
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 130029
    .line 130030
    const-string v4, "MRNListExpression"

    .line 130031
    .line 130032
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    const-string v5, "lfor"

    .line 130037
    .line 130038
    if-eqz v3, :cond_2

    .line 130039
    .line 130040
    iget-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 130041
    .line 130042
    if-eqz v3, :cond_2

    .line 130043
    .line 130044
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v3

    .line 130048
    if-eqz v3, :cond_2

    .line 130049
    .line 130050
    const/4 v3, 0x1

    .line 130051
    goto :goto_0

    .line 130052
    :cond_2
    const/4 v3, 0x0

    .line 130053
    :goto_0
    if-eqz v3, :cond_3

    .line 130054
    .line 130055
    return-object v1

    .line 130056
    :cond_3
    new-instance v1, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 130057
    .line 130058
    invoke-direct {v1}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    new-instance v3, Ljava/util/ArrayList;

    .line 130062
    .line 130063
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    const/4 v6, 0x0

    .line 130067
    :goto_1
    iget-object v7, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 130068
    .line 130069
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 130070
    .line 130071
    .line 130072
    move-result v7

    .line 130073
    if-ge v6, v7, :cond_7

    .line 130074
    .line 130075
    iget-object v7, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 130076
    .line 130077
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v7

    .line 130081
    check-cast v7, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 130082
    .line 130083
    invoke-virtual {p0, v7}, Lcom/meituan/android/mrn/component/list/turbo/k;->c(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)Landroid/view/View;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v8

    .line 130087
    if-eqz v8, :cond_4

    .line 130088
    .line 130089
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130090
    .line 130091
    .line 130092
    :cond_4
    iget-object v8, v7, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v8

    .line 130098
    if-eqz v8, :cond_5

    .line 130099
    .line 130100
    iget-object v8, v7, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 130101
    .line 130102
    if-eqz v8, :cond_5

    .line 130103
    .line 130104
    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v8

    .line 130108
    if-eqz v8, :cond_5

    .line 130109
    .line 130110
    const/4 v8, 0x1

    .line 130111
    goto :goto_2

    .line 130112
    :cond_5
    const/4 v8, 0x0

    .line 130113
    :goto_2
    if-nez v8, :cond_6

    .line 130114
    .line 130115
    iget v7, v7, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130116
    .line 130117
    invoke-virtual {v1, v7}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 130118
    .line 130119
    .line 130120
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 130121
    .line 130122
    goto :goto_1

    .line 130123
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->a:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 130124
    .line 130125
    iget v4, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130126
    .line 130127
    iget-object v5, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 130128
    .line 130129
    iget v6, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mRootTag:I

    .line 130130
    .line 130131
    iget-object v7, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 130132
    .line 130133
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 130134
    .line 130135
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/meituan/android/mrn/component/list/turbo/m;->e(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 130136
    .line 130137
    .line 130138
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->a:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 130139
    .line 130140
    iget v4, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130141
    .line 130142
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 130143
    .line 130144
    invoke-virtual {v0, v4}, Lcom/meituan/android/mrn/component/list/turbo/m;->j(I)Lcom/facebook/react/uimanager/u0;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v0

    .line 130148
    if-eqz v0, :cond_8

    .line 130149
    .line 130150
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/u0;->setIsLayoutOnly(Z)V

    .line 130151
    .line 130152
    .line 130153
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->a:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 130154
    .line 130155
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130156
    .line 130157
    iget v4, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130158
    .line 130159
    iget-object v5, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 130160
    .line 130161
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 130162
    .line 130163
    invoke-virtual {v0, v2, v4, v5}, Lcom/meituan/android/mrn/component/list/turbo/m;->f(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;)Landroid/view/View;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v0

    .line 130167
    if-eqz v0, :cond_9

    .line 130168
    .line 130169
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->d:Landroid/util/SparseArray;

    .line 130170
    .line 130171
    iget v4, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130172
    .line 130173
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130174
    .line 130175
    .line 130176
    :cond_9
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->a:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 130177
    .line 130178
    iget v4, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130179
    .line 130180
    iget-object v5, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 130181
    .line 130182
    iget-object v6, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 130183
    .line 130184
    check-cast v2, Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 130185
    .line 130186
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/meituan/android/mrn/component/list/turbo/m;->c(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Landroid/view/View;)V

    .line 130187
    .line 130188
    .line 130189
    instance-of v2, v0, Lcom/meituan/android/mrn/component/Touchable/b;

    .line 130190
    .line 130191
    if-eqz v2, :cond_a

    .line 130192
    .line 130193
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->e:Lcom/meituan/android/mrn/component/list/event/f;

    .line 130194
    .line 130195
    if-eqz v2, :cond_a

    .line 130196
    .line 130197
    move-object v4, v0

    .line 130198
    check-cast v4, Lcom/meituan/android/mrn/component/Touchable/b;

    .line 130199
    .line 130200
    invoke-virtual {v2, v4}, Lcom/meituan/android/mrn/component/list/event/a;->e(Lcom/meituan/android/mrn/component/list/event/h;)V

    .line 130201
    .line 130202
    .line 130203
    iget v2, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mEventId:I

    .line 130204
    .line 130205
    invoke-virtual {v4, v2}, Lcom/meituan/android/mrn/component/Touchable/b;->setEventId(I)V

    .line 130206
    .line 130207
    .line 130208
    invoke-virtual {v4}, Lcom/meituan/android/mrn/component/Touchable/b;->o()V

    .line 130209
    .line 130210
    .line 130211
    const v2, 0x7f0a2295

    .line 130212
    .line 130213
    .line 130214
    iget v4, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mEventId:I

    .line 130215
    .line 130216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v4

    .line 130220
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130221
    .line 130222
    .line 130223
    :cond_a
    if-eqz v0, :cond_b

    .line 130224
    .line 130225
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaOnlyArray;->size()I

    .line 130226
    .line 130227
    .line 130228
    move-result v2

    .line 130229
    if-lez v2, :cond_b

    .line 130230
    .line 130231
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->a:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 130232
    .line 130233
    iget v4, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130234
    .line 130235
    check-cast v2, Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 130236
    .line 130237
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/mrn/component/list/turbo/m;->k(ILcom/facebook/react/bridge/ReadableArray;)V

    .line 130238
    .line 130239
    .line 130240
    :cond_b
    if-eqz v0, :cond_c

    .line 130241
    .line 130242
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130243
    .line 130244
    .line 130245
    move-result v1

    .line 130246
    if-lez v1, :cond_c

    .line 130247
    .line 130248
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->a:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 130249
    .line 130250
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    check-cast v1, Lcom/meituan/android/mrn/component/list/turbo/m;

    invoke-virtual {v1, p1, v0, v3}, Lcom/meituan/android/mrn/component/list/turbo/m;->l(Ljava/lang/String;Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_c
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)Lcom/meituan/android/mrn/component/list/turbo/TurboNode;
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/list/turbo/TurboNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa87369

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170032
    .line 170033
    .line 170034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->a:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 170035
    iget p1, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    iget v1, p2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/m;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mrn/component/list/turbo/m;->i(II)V

    return-object p2
.end method

.method public final f(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;F)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/list/turbo/TurboNode;
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Float;

    .line 170015
    .line 170016
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 170017
    .line 170018
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v2, 0x2

    .line 170022
    aput-object v1, v0, v2

    .line 170023
    .line 170024
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v2, 0xec78ed

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v3

    .line 170033
    if-eqz v3, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->a:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 170040
    .line 170041
    iget v1, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 170042
    .line 170043
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/component/list/turbo/m;->j(I)Lcom/facebook/react/uimanager/u0;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    if-nez v0, :cond_1

    .line 170050
    .line 170051
    const-string p2, "[TurboTreeViewHierarchyHelperImpl@updateLayoutSync] rsn null,tag:"

    .line 170052
    .line 170053
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    iget p1, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 170058
    .line 170059
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const-string p2, "lpc"

    .line 170067
    .line 170068
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    return-void

    .line 170072
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->a:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 170073
    .line 170074
    iget v2, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 170075
    .line 170076
    new-instance v3, Lcom/meituan/android/lightbox/impl/service/f;

    .line 170077
    .line 170078
    invoke-direct {v3}, Lcom/meituan/android/lightbox/impl/service/f;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    check-cast v1, Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 170082
    .line 170083
    invoke-virtual {v1, v2, p2, v3}, Lcom/meituan/android/mrn/component/list/turbo/m;->d(IFLcom/facebook/react/uimanager/d;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getLayoutWidth()F

    .line 170087
    .line 170088
    .line 170089
    move-result p2

    .line 170090
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getLayoutHeight()F

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    iget v1, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 170095
    .line 170096
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->d:Landroid/util/SparseArray;

    .line 170097
    .line 170098
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    check-cast v1, Landroid/view/View;

    .line 170103
    .line 170104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v2

    .line 170108
    if-nez v2, :cond_2

    .line 170109
    .line 170110
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 170111
    .line 170112
    float-to-int p2, p2

    .line 170113
    float-to-int v0, v0

    .line 170114
    invoke-direct {v2, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_2
    float-to-int p2, p2

    .line 170119
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170120
    .line 170121
    float-to-int p2, v0

    .line 170122
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170123
    .line 170124
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170125
    .line 170126
    .line 170127
    iget-object p2, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->a:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 170128
    .line 170129
    iget p1, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 170130
    .line 170131
    check-cast p2, Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 170132
    .line 170133
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/component/list/turbo/m;->b(I)V

    .line 170134
    .line 170135
    .line 170136
    return-void
.end method

.method public final g(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mrn/component/list/turbo/TurboNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe74be9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->d:Landroid/util/SparseArray;

    .line 130024
    .line 130025
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    check-cast v0, Landroid/view/View;

    .line 130030
    .line 130031
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/k;->a:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 130032
    .line 130033
    iget v2, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130034
    .line 130035
    iget-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 130036
    .line 130037
    iget-object v4, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 130038
    .line 130039
    check-cast v1, Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 130040
    .line 130041
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meituan/android/mrn/component/list/turbo/m;->c(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :catch_0
    move-exception v1

    .line 130046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130049
    .line 130050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",node:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",error = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[TurboTreeViewHierarchyHelper@updateViewProps]"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
