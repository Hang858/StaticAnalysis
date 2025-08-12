.class public Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
.implements Lcom/meituan/android/recce/props/gens/PropVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode<",
        "Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;",
        ">;",
        "Lcom/meituan/android/recce/props/gens/PropVisitor<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RecceShadowNodeImpl"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sYogaConfig:Lcom/facebook/yoga/a;


# instance fields
.field public debugView:Landroid/view/View;

.field public mChildren:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final mDefaultPadding:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

.field public mHeightMeasureSpec:Ljava/lang/Integer;

.field public mIsLayoutOnly:Z

.field public mLayoutParent:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mNativeChildren:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public mNativeParent:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mNodeUpdated:Z

.field public final mPadding:[F

.field public final mPaddingIsPercent:[Z

.field public mParent:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mReactTag:I

.field public mRootTag:I

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public mScreenX:I

.field public mScreenY:I

.field public mShouldNotifyOnLayout:Z

.field public mThemedContext:Lcom/meituan/android/recce/context/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mTotalNativeChildren:I

.field public mViewClassName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mWidthMeasureSpec:Ljava/lang/Integer;

.field public mYogaNode:Lcom/facebook/yoga/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ebdeccac24c76fdL    # -2.7432656819139293E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceYogaConfigProvider;->get()Lcom/facebook/yoga/a;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->sYogaConfig:Lcom/facebook/yoga/a;

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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8b4952

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNodeUpdated:Z

    .line 100023
    .line 100024
    const/16 v0, 0x9

    .line 100025
    .line 100026
    new-array v1, v0, [F

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPadding:[F

    .line 100029
    .line 100030
    new-array v0, v0, [Z

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 100035
    .line 100036
    const/4 v2, 0x0

    .line 100037
    invoke-direct {v0, v2}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;-><init>(F)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mDefaultPadding:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/uimanager/YogaNodePool;->get()Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->acquire()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Lcom/facebook/yoga/d;

    .line 100057
    .line 100058
    if-nez v0, :cond_1

    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->sYogaConfig:Lcom/facebook/yoga/a;

    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/facebook/yoga/d;->e(Lcom/facebook/yoga/a;)Lcom/facebook/yoga/d;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100067
    .line 100068
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/d;->b0(Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100072
    .line 100073
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    const/4 v0, 0x0

    .line 100078
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100079
    .line 100080
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x22b3ce

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNodeUpdated:Z

    .line 120025
    .line 120026
    const/16 v0, 0x9

    .line 120027
    .line 120028
    new-array v1, v0, [F

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPadding:[F

    .line 120031
    .line 120032
    new-array v0, v0, [Z

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->debugView:Landroid/view/View;

    .line 120037
    .line 120038
    new-instance p1, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    invoke-direct {p1, v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;-><init>(F)V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mDefaultPadding:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/uimanager/YogaNodePool;->get()Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->acquire()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/facebook/yoga/d;

    .line 120061
    .line 120062
    if-nez p1, :cond_1

    .line 120063
    .line 120064
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->sYogaConfig:Lcom/facebook/yoga/a;

    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/facebook/yoga/d;->e(Lcom/facebook/yoga/a;)Lcom/facebook/yoga/d;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120071
    .line 120072
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/d;->b0(Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 120076
    .line 120077
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    const/4 p1, 0x0

    .line 120082
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120083
    .line 120084
    :goto_0
    return-void
.end method

.method private getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xf3525b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 v0, 0x0

    .line 170030
    :goto_0
    if-ge v0, p2, :cond_1

    .line 170031
    .line 170032
    const-string v2, "  "

    .line 170033
    .line 170034
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    add-int/lit8 v0, v0, 0x1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const-string v0, "<"

    .line 170041
    .line 170042
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    const-string v0, " view=\'"

    .line 170057
    .line 170058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getViewClass()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    const-string v0, "\' tag="

    .line 170069
    .line 170070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getReactTag()I

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170081
    .line 170082
    if-eqz v0, :cond_2

    .line 170083
    .line 170084
    const-string v0, " layout=\'x:"

    .line 170085
    .line 170086
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getScreenX()I

    .line 170090
    .line 170091
    .line 170092
    move-result v0

    .line 170093
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    const-string v0, " y:"

    .line 170097
    .line 170098
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getScreenY()I

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    const-string v0, " w:"

    .line 170109
    .line 170110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getLayoutWidth()F

    .line 170114
    .line 170115
    .line 170116
    move-result v0

    .line 170117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    const-string v0, " h:"

    .line 170121
    .line 170122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getLayoutHeight()F

    .line 170126
    .line 170127
    .line 170128
    move-result v0

    .line 170129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    const-string v0, "\'"

    .line 170133
    .line 170134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :cond_2
    const-string v0, "(virtual node)"

    .line 170139
    .line 170140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    :goto_1
    const-string v0, ">\n"

    .line 170144
    .line 170145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getChildCount()I

    .line 170149
    .line 170150
    .line 170151
    move-result v0

    .line 170152
    if-nez v0, :cond_3

    .line 170153
    .line 170154
    return-void

    .line 170155
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getChildCount()I

    .line 170156
    .line 170157
    .line 170158
    move-result v0

    .line 170159
    if-ge v1, v0, :cond_4

    .line 170160
    .line 170161
    invoke-virtual {p0, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    add-int/lit8 v2, p2, 0x1

    .line 170166
    .line 170167
    invoke-direct {v0, p1, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 170168
    .line 170169
    .line 170170
    add-int/lit8 v1, v1, 0x1

    .line 170171
    .line 170172
    goto :goto_2

    .line 170173
    :cond_4
    return-void
.end method

.method private getTotalNativeNodeContributionToParent()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92fc0d

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->NONE:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-ne v0, v1, :cond_1

    .line 100033
    .line 100034
    iget v2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mTotalNativeChildren:I

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->LEAF:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 100038
    .line 100039
    if-ne v0, v1, :cond_2

    .line 100040
    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mTotalNativeChildren:I

    add-int/2addr v2, v0

    :cond_2
    :goto_0
    return v2
.end method

.method private setMargin(Lcom/meituan/android/recce/props/b;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4c4ef

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/recce/props/b;->c()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170043
    .line 170044
    invoke-static {p2}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-virtual {p1}, Lcom/meituan/android/recce/props/b;->a()F

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    invoke-virtual {v0, p2, p1}, Lcom/facebook/yoga/d;->r0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/recce/props/b;->b()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_3

    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170063
    .line 170064
    invoke-static {p2}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->q0(Lcom/facebook/yoga/YogaEdge;)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170073
    .line 170074
    invoke-static {p2}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    invoke-virtual {p1}, Lcom/meituan/android/recce/props/b;->a()F

    .line 170079
    .line 170080
    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_0
    return-void
.end method

.method private setPadding(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p1, v0, v1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x660779

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 220033
    .line 220034
    .line 220035
    move-result p1

    .line 220036
    if-eqz p1, :cond_1

    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->c()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    if-eqz p1, :cond_2

    .line 220044
    .line 220045
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 220046
    .line 220047
    .line 220048
    move-result p1

    .line 220049
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPaddingPercent(IF)V

    .line 220050
    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 220054
    .line 220055
    .line 220056
    move-result p1

    .line 220057
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPadding(IF)V

    .line 220058
    .line 220059
    .line 220060
    :goto_0
    return-void
.end method

.method private setPosition(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p1, v0, v1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x7cdc8c

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 220033
    .line 220034
    .line 220035
    move-result p1

    .line 220036
    if-eqz p1, :cond_1

    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->c()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    if-eqz p1, :cond_2

    .line 220044
    .line 220045
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 220046
    .line 220047
    invoke-static {p3}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p3

    .line 220051
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 220052
    .line 220053
    .line 220054
    move-result p2

    .line 220055
    invoke-virtual {p1, p3, p2}, Lcom/facebook/yoga/d;->F0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 220056
    .line 220057
    .line 220058
    goto :goto_0

    .line 220059
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 220060
    invoke-static {p3}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p3

    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_0
    return-void
.end method

.method private updateNativeChildrenCountInParent(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x98af86

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->PARENT:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 120031
    .line 120032
    if-eq v0, v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :goto_0
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget v1, v0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mTotalNativeChildren:I

    .line 120041
    .line 120042
    add-int/2addr v1, p1

    .line 120043
    iput v1, v0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mTotalNativeChildren:I

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->PARENT:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 120050
    .line 120051
    if-ne v1, v2, :cond_1

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    :goto_1
    return-void
.end method

.method private updatePadding()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v3, 0x4983

    .line 100006
    .line 100007
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v4

    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    :goto_0
    const/16 v1, 0x8

    .line 100018
    .line 100019
    if-gt v0, v1, :cond_7

    .line 100020
    .line 100021
    if-eqz v0, :cond_4

    .line 100022
    .line 100023
    const/4 v2, 0x2

    .line 100024
    if-eq v0, v2, :cond_4

    .line 100025
    .line 100026
    const/4 v2, 0x4

    .line 100027
    if-eq v0, v2, :cond_4

    .line 100028
    .line 100029
    const/4 v2, 0x5

    .line 100030
    if-ne v0, v2, :cond_1

    .line 100031
    .line 100032
    goto :goto_2

    .line 100033
    :cond_1
    const/4 v2, 0x1

    .line 100034
    if-eq v0, v2, :cond_3

    .line 100035
    .line 100036
    const/4 v2, 0x3

    .line 100037
    if-ne v0, v2, :cond_2

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPadding:[F

    .line 100041
    .line 100042
    aget v1, v1, v0

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_5

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    iget-object v3, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mDefaultPadding:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 100057
    .line 100058
    invoke-virtual {v3, v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->getRaw(I)F

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 100063
    .line 100064
    .line 100065
    goto/16 :goto_3

    .line 100066
    .line 100067
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPadding:[F

    .line 100068
    .line 100069
    aget v2, v2, v0

    .line 100070
    .line 100071
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    if-eqz v2, :cond_5

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPadding:[F

    .line 100078
    .line 100079
    const/4 v3, 0x7

    .line 100080
    aget v2, v2, v3

    .line 100081
    .line 100082
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-eqz v2, :cond_5

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPadding:[F

    .line 100089
    .line 100090
    aget v1, v2, v1

    .line 100091
    .line 100092
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-eqz v1, :cond_5

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100099
    .line 100100
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    iget-object v3, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mDefaultPadding:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 100105
    .line 100106
    invoke-virtual {v3, v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->getRaw(I)F

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_3

    .line 100114
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPadding:[F

    .line 100115
    .line 100116
    aget v2, v2, v0

    .line 100117
    .line 100118
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v2

    .line 100122
    if-eqz v2, :cond_5

    .line 100123
    .line 100124
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPadding:[F

    .line 100125
    .line 100126
    const/4 v3, 0x6

    .line 100127
    aget v2, v2, v3

    .line 100128
    .line 100129
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v2

    .line 100133
    if-eqz v2, :cond_5

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPadding:[F

    .line 100136
    .line 100137
    aget v1, v2, v1

    .line 100138
    .line 100139
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    if-eqz v1, :cond_5

    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100146
    .line 100147
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    iget-object v3, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mDefaultPadding:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 100152
    .line 100153
    invoke-virtual {v3, v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->getRaw(I)F

    .line 100154
    .line 100155
    .line 100156
    move-result v3

    .line 100157
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 100158
    .line 100159
    .line 100160
    goto :goto_3

    .line 100161
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 100162
    .line 100163
    aget-boolean v1, v1, v0

    .line 100164
    .line 100165
    if-eqz v1, :cond_6

    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100168
    .line 100169
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    iget-object v3, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPadding:[F

    .line 100174
    .line 100175
    aget v3, v3, v0

    .line 100176
    .line 100177
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->D0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 100178
    .line 100179
    .line 100180
    goto :goto_3

    .line 100181
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100182
    .line 100183
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    iget-object v3, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPadding:[F

    .line 100188
    .line 100189
    aget v3, v3, v0

    .line 100190
    .line 100191
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 100192
    .line 100193
    .line 100194
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 100195
    .line 100196
    goto/16 :goto_0

    .line 100197
    .line 100198
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V
    .locals 0
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH"
        }
    .end annotation

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->addChildAt(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public addChildAt(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;I)V
    .locals 4
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3f0cf2

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    new-instance v0, Ljava/util/ArrayList;

    .line 170034
    .line 170035
    const/4 v1, 0x4

    .line 170036
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-gt p2, v0, :cond_5

    .line 170048
    .line 170049
    if-gez p2, :cond_2

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 170053
    .line 170054
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    iput-object p0, p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mParent:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170060
    .line 170061
    if-eqz v0, :cond_4

    .line 170062
    .line 170063
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isYogaLeafNode()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-nez v0, :cond_4

    .line 170068
    .line 170069
    iget-object v0, p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170070
    .line 170071
    if-eqz v0, :cond_3

    .line 170072
    .line 170073
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170074
    .line 170075
    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/d;I)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170080
    .line 170081
    const-string v0, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    .line 170082
    .line 170083
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    const-string p1, "\' to a \'"

    .line 170095
    .line 170096
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    const-string p1, "\')"

    .line 170107
    .line 170108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    throw p2

    .line 170119
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 170120
    .line 170121
    .line 170122
    invoke-direct {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    .line 170123
    .line 170124
    .line 170125
    move-result p1

    .line 170126
    iget p2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mTotalNativeChildren:I

    .line 170127
    .line 170128
    add-int/2addr p2, p1

    .line 170129
    iput p2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mTotalNativeChildren:I

    .line 170130
    .line 170131
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    .line 170132
    .line 170133
    .line 170134
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic addNativeChildAt(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->addNativeChildAt(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public final addNativeChildAt(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xd11b23

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->PARENT:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170034
    .line 170035
    if-ne v0, v2, :cond_1

    .line 170036
    .line 170037
    const/4 v0, 0x1

    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const/4 v0, 0x0

    .line 170040
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(Z)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->NONE:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 170048
    .line 170049
    if-eq v0, v2, :cond_2

    .line 170050
    .line 170051
    const/4 v1, 0x1

    .line 170052
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(Z)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 170056
    .line 170057
    if-nez v0, :cond_3

    .line 170058
    .line 170059
    new-instance v0, Ljava/util/ArrayList;

    .line 170060
    .line 170061
    const/4 v1, 0x4

    .line 170062
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170063
    .line 170064
    .line 170065
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 170066
    .line 170067
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 170068
    .line 170069
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170070
    .line 170071
    .line 170072
    iput-object p0, p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeParent:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 170073
    .line 170074
    return-void
.end method

.method public calculateLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x569573

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
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100019
    .line 100020
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->calculateLayout(FF)V

    return-void
.end method

.method public calculateLayout(FF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x154b68

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170035
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->b(FF)V

    return-void
.end method

.method public calculateLayoutOnChildren()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbdaf31

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
    check-cast v0, Ljava/lang/Iterable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtualAnchor()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 100030
    :goto_0
    return-object v0
.end method

.method public dirty()V
    .locals 4
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x663874

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->f()V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->dirty()V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchUpdates(FFLcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;)Z
    .locals 11
    .param p1    # F
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Float;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p3, v0, v1

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v4, 0x53ad13

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v5

    .line 270034
    if-eqz v5, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Ljava/lang/Boolean;

    .line 270041
    .line 270042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270043
    .line 270044
    .line 270045
    move-result p1

    .line 270046
    return p1

    .line 270047
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNodeUpdated:Z

    .line 270048
    .line 270049
    if-eqz v0, :cond_1

    .line 270050
    .line 270051
    invoke-virtual {p0, p3}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->onCollectExtraUpdates(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;)V

    .line 270052
    .line 270053
    .line 270054
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->hasNewLayout()Z

    .line 270055
    .line 270056
    .line 270057
    move-result v0

    .line 270058
    if-eqz v0, :cond_5

    .line 270059
    .line 270060
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getLayoutX()F

    .line 270061
    .line 270062
    .line 270063
    move-result v0

    .line 270064
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getLayoutY()F

    .line 270065
    .line 270066
    .line 270067
    move-result v1

    .line 270068
    add-float/2addr p1, v0

    .line 270069
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 270070
    .line 270071
    .line 270072
    move-result v4

    .line 270073
    add-float/2addr p2, v1

    .line 270074
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 270075
    .line 270076
    .line 270077
    move-result v5

    .line 270078
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getLayoutWidth()F

    .line 270079
    .line 270080
    .line 270081
    move-result v6

    .line 270082
    add-float/2addr v6, p1

    .line 270083
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 270084
    .line 270085
    .line 270086
    move-result p1

    .line 270087
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getLayoutHeight()F

    .line 270088
    .line 270089
    .line 270090
    move-result v6

    .line 270091
    add-float/2addr v6, p2

    .line 270092
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 270093
    .line 270094
    .line 270095
    move-result p2

    .line 270096
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 270097
    .line 270098
    .line 270099
    move-result v0

    .line 270100
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 270101
    .line 270102
    .line 270103
    move-result v1

    .line 270104
    sub-int/2addr p1, v4

    .line 270105
    sub-int/2addr p2, v5

    .line 270106
    iget v4, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mScreenX:I

    .line 270107
    .line 270108
    if-ne v0, v4, :cond_2

    .line 270109
    .line 270110
    iget v4, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mScreenY:I

    .line 270111
    .line 270112
    if-ne v1, v4, :cond_2

    .line 270113
    .line 270114
    iget v4, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mScreenWidth:I

    .line 270115
    .line 270116
    if-ne p1, v4, :cond_2

    .line 270117
    .line 270118
    iget v4, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mScreenHeight:I

    .line 270119
    .line 270120
    if-eq p2, v4, :cond_3

    .line 270121
    .line 270122
    :cond_2
    const/4 v2, 0x1

    .line 270123
    :cond_3
    iput v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mScreenX:I

    .line 270124
    .line 270125
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mScreenY:I

    .line 270126
    .line 270127
    iput p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mScreenWidth:I

    .line 270128
    .line 270129
    iput p2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mScreenHeight:I

    .line 270130
    .line 270131
    if-eqz v2, :cond_5

    .line 270132
    .line 270133
    if-eqz p4, :cond_4

    .line 270134
    .line 270135
    invoke-virtual {p4, p0}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->handleUpdateLayout(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 270136
    .line 270137
    .line 270138
    goto :goto_0

    .line 270139
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getRootTag()I

    .line 270140
    .line 270141
    .line 270142
    move-result v4

    .line 270143
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 270144
    .line 270145
    .line 270146
    move-result-object p1

    .line 270147
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getReactTag()I

    .line 270148
    .line 270149
    .line 270150
    move-result v5

    .line 270151
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getReactTag()I

    .line 270152
    .line 270153
    .line 270154
    move-result v6

    .line 270155
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getScreenX()I

    .line 270156
    .line 270157
    .line 270158
    move-result v7

    .line 270159
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getScreenY()I

    .line 270160
    .line 270161
    .line 270162
    move-result v8

    .line 270163
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getScreenWidth()I

    .line 270164
    .line 270165
    .line 270166
    move-result v9

    .line 270167
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getScreenHeight()I

    .line 270168
    .line 270169
    .line 270170
    move-result v10

    .line 270171
    move-object v3, p3

    .line 270172
    invoke-virtual/range {v3 .. v10}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->enqueueUpdateLayout(IIIIIII)V

    .line 270173
    .line 270174
    .line 270175
    :cond_5
    :goto_0
    return v2
.end method

.method public dispose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe61d42

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->R()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->U()V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/uimanager/YogaNodePool;->get()Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;

    .line 100034
    .line 100035
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->release(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public final getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xde3086

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120038
    .line 120039
    return-object p1

    .line 120040
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 120041
    .line 120042
    const-string v1, "Index "

    .line 120043
    .line 120044
    const-string v2, " out of bounds: node has no children"

    .line 120045
    .line 120046
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChildCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7b0e06

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getHeightMeasureSpec()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mHeightMeasureSpec:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHierarchyInfo()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde230c    # 2.0400053E-38f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f1053

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaDirection;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->v()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutHeight()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7a1e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->w()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getLayoutParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x710a57

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
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mLayoutParent:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getNativeParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getLayoutWidth()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd122a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->z()F

    move-result v0

    return v0
.end method

.method public final getLayoutX()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x985591

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->A()F

    move-result v0

    return v0
.end method

.method public final getLayoutY()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba0659

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->B()F

    move-result v0

    return v0
.end method

.method public getLeft()Lcom/facebook/yoga/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28bbdf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->K(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public getMarginBottom()Lcom/facebook/yoga/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbe74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->C(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public getMarginRight()Lcom/facebook/yoga/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x273bbd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->C(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeChildCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbf23c6

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8de975

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
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_3

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isLayoutOnly()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->hoistNativeChildren()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->LEAF:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_2
    sget-object v0, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->PARENT:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->NONE:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 100047
    .line 100048
    :goto_1
    return-object v0
.end method

.method public bridge synthetic getNativeOffsetForChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)I
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getNativeOffsetForChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;)I

    move-result p1

    return p1
.end method

.method public final getNativeOffsetForChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7af270

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 120029
    const/4 v2, 0x0

    .line 120030
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getChildCount()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-ge v1, v3, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-ne p1, v3, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    invoke-direct {v3}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    add-int/2addr v2, v3

    .line 120048
    add-int/lit8 v1, v1, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const/4 v0, 0x0

    .line 120052
    :goto_1
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    return v2

    .line 120055
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120056
    .line 120057
    const-string v1, "Child "

    .line 120058
    .line 120059
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getReactTag()I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    const-string p1, " was not a child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mReactTag:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getNativeParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getNativeParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public final getNativeParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 110000
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeParent:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    return-object v0
.end method

.method public final getPadding(I)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd88aec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->y(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public final getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 110000
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mParent:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    return-object v0
.end method

.method public final getReactTag()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mReactTag:I

    return v0
.end method

.method public final getRootTag()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x408bab

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
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mRootTag:I

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(Z)V

    .line 100031
    .line 100032
    .line 100033
    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mRootTag:I

    .line 100034
    .line 100035
    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mScreenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mScreenWidth:I

    return v0
.end method

.method public getScreenX()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mScreenX:I

    return v0
.end method

.method public getScreenY()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mScreenY:I

    return v0
.end method

.method public final getStyleHeight()Lcom/facebook/yoga/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44f860

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public final getStyleWidth()Lcom/facebook/yoga/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0f611

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public final getThemedContext()Lcom/meituan/android/recce/context/f;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3a0f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/context/f;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mThemedContext:Lcom/meituan/android/recce/context/f;

    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/context/f;

    return-object v0
.end method

.method public getTop()Lcom/facebook/yoga/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb33bb3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->K(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalNativeChildren()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mTotalNativeChildren:I

    return v0
.end method

.method public final getViewClass()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53fc28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWidthMeasureSpec()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mWidthMeasureSpec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hasNewLayout()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x702bc7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/yoga/d;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final hasUnseenUpdates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNodeUpdated:Z

    return v0
.end method

.method public final hasUpdates()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6e2cbc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNodeUpdated:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->hasNewLayout()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hoistNativeChildren()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic indexOf(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)I
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->indexOf(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;)I
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb3817

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic indexOfNativeChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)I
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->indexOfNativeChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;)I

    move-result p1

    return p1
.end method

.method public final indexOfNativeChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;)I
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc9153

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic isDescendantOf(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)Z
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isDescendantOf(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;)Z

    move-result p1

    return p1
.end method

.method public isDescendantOf(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd4a61b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    :goto_0
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    if-ne v1, p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isDirty()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6b0e45

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/yoga/d;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isLayoutOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mIsLayoutOnly:Z

    return v0
.end method

.method public isMeasureDefined()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d4267

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->Q()Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isYogaLeafNode()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c9174

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isMeasureDefined()Z

    move-result v0

    return v0
.end method

.method public final markLayoutSeen()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3473a

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->S()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final markUpdateSeen()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3772c0

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
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNodeUpdated:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->hasNewLayout()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markLayoutSeen()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public markUpdated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a852c

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
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNodeUpdated:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNodeUpdated:Z

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public onAfterUpdateTransaction()V
    .locals 0

    return-void
.end method

.method public onBeforeLayout(Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;)V
    .locals 0

    return-void
.end method

.method public onCollectExtraUpdates(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;)V
    .locals 0

    return-void
.end method

.method public onUpdateSelfProperty(ILcom/meituan/android/recce/host/binary/BinReader;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public recceOnAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final removeAllNativeChildren()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x535115

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    add-int/lit8 v0, v0, -0x1

    .line 100027
    .line 100028
    :goto_0
    if-ltz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 100037
    .line 100038
    const/4 v2, 0x0

    .line 100039
    iput-object v2, v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeParent:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 100040
    .line 100041
    add-int/lit8 v0, v0, -0x1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    return-void
.end method

.method public removeAndDisposeAllChildren()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x757da8

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getChildCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    add-int/lit8 v1, v1, -0x1

    .line 100030
    .line 100031
    :goto_0
    if-ltz v1, :cond_3

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100034
    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isYogaLeafNode()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-nez v2, :cond_2

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100044
    .line 100045
    invoke-virtual {v2, v1}, Lcom/facebook/yoga/d;->T(I)Lcom/facebook/yoga/d;

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const/4 v3, 0x0

    .line 100053
    iput-object v3, v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mParent:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 100054
    .line 100055
    invoke-direct {v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    add-int/2addr v0, v3

    .line 100060
    invoke-virtual {v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->dispose()V

    .line 100061
    .line 100062
    .line 100063
    add-int/lit8 v1, v1, -0x1

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 100078
    .line 100079
    .line 100080
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mTotalNativeChildren:I

    .line 100081
    .line 100082
    sub-int/2addr v1, v0

    .line 100083
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mTotalNativeChildren:I

    .line 100084
    .line 100085
    neg-int v0, v0

    .line 100086
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public bridge synthetic removeChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->removeChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public removeChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x49dc4c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    iput-object v1, v0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mParent:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isYogaLeafNode()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120053
    .line 120054
    invoke-virtual {v1, p1}, Lcom/facebook/yoga/d;->T(I)Lcom/facebook/yoga/d;

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 120058
    .line 120059
    .line 120060
    invoke-direct {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mTotalNativeChildren:I

    .line 120065
    .line 120066
    sub-int/2addr v1, p1

    .line 120067
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mTotalNativeChildren:I

    .line 120068
    .line 120069
    neg-int p1, p1

    .line 120070
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    .line 120071
    .line 120072
    .line 120073
    return-object v0

    .line 120074
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 120075
    .line 120076
    const-string v1, "Index "

    .line 120077
    .line 120078
    const-string v2, " out of bounds: node has no children"

    .line 120079
    .line 120080
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    throw v0
.end method

.method public bridge synthetic removeNativeChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->removeNativeChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public final removeNativeChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb5596e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120041
    .line 120042
    const/4 v0, 0x0

    .line 120043
    iput-object v0, p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeParent:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120044
    .line 120045
    return-object p1
.end method

.method public setDefaultPadding(IF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x9d5bc5

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mDefaultPadding:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->set(IF)Z

    .line 170037
    .line 170038
    .line 170039
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->updatePadding()V

    .line 170040
    return-void
.end method

.method public final setIsLayoutOnly(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3c8773

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 v1, 0x1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v1, 0x0

    .line 120035
    :goto_0
    const-string v2, "Must remove from no opt parent first"

    .line 120036
    .line 120037
    invoke-static {v1, v2}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mNativeParent:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120041
    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    const/4 v1, 0x1

    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    const/4 v1, 0x0

    .line 120047
    :goto_1
    const-string v2, "Must remove from native parent first"

    .line 120048
    .line 120049
    invoke-static {v1, v2}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getNativeChildCount()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_3
    const/4 v0, 0x0

    .line 120060
    :goto_2
    const-string v1, "Must remove all native children first"

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mIsLayoutOnly:Z

    .line 120066
    .line 120067
    return-void
.end method

.method public setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d5fa9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->c0(Lcom/facebook/yoga/YogaDirection;)V

    return-void
.end method

.method public bridge synthetic setLayoutParent(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V
    .locals 0
    .param p1    # Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setLayoutParent(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;)V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public final setLayoutParent(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;)V
    .locals 0
    .param p1    # Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mLayoutParent:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 130001
    .line 130002
    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa1fe4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method public setMeasureSpecs(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x1f284a

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mWidthMeasureSpec:Ljava/lang/Integer;

    .line 170039
    .line 170040
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mHeightMeasureSpec:Ljava/lang/Integer;

    return-void
.end method

.method public setPadding(IF)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x5c4d37

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPadding:[F

    .line 170035
    .line 170036
    aput p2, v0, p1

    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 170039
    .line 170040
    aput-boolean v2, p2, p1

    .line 170041
    .line 170042
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->updatePadding()V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x773f35

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPadding:[F

    .line 170035
    .line 170036
    aput p2, v0, p1

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 170039
    .line 170040
    invoke-static {p2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    xor-int/2addr p2, v2

    .line 170045
    aput-boolean p2, v0, p1

    .line 170046
    .line 170047
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->updatePadding()V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public setReactTag(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mReactTag:I

    return-void
.end method

.method public final setRootTag(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mRootTag:I

    return-void
.end method

.method public setStyleHeight(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8a0d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->l0(F)V

    return-void
.end method

.method public setStyleWidth(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79f3f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->H0(F)V

    return-void
.end method

.method public setThemedContext(Lcom/meituan/android/recce/context/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mThemedContext:Lcom/meituan/android/recce/context/f;

    return-void
.end method

.method public final setViewClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    return-void
.end method

.method public final shouldNotifyOnLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mShouldNotifyOnLayout:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35bac9

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "["

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getReactTag()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitAccessibilityActions(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitAccessibilityElementsHidden(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitAccessibilityIgnoresInvertColors(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitAccessibilityLabelledBy(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitAccessibilityLanguage(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitAccessibilityRole(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitAccessibilityStates(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitAccessibilityValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitAccessibilityViewIsModal(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitAccessible(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitAlignContent(Landroid/view/View;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xf2377b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iget-object p2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170034
    .line 170035
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/d;->V(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public visitAlignItems(Landroid/view/View;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x2059c3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iget-object p2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170034
    .line 170035
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/d;->W(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public visitAlignSelf(Landroid/view/View;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x5dbf71

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iget-object p2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170034
    .line 170035
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/d;->X(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public visitAnimData(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitAnimationType(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitAspectRatio(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitBackfaceVisibility(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitBackgroundColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitBorderBottomColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitBorderBottomEndRadius(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitBorderBottomStartRadius(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitBorderBottomWidth(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitBorderColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitBorderEndColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitBorderEndWidth(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x24ca27

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public visitBorderLeftColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitBorderLeftWidth(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitBorderRadius(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitBorderRightColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitBorderRightWidth(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitBorderStartColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitBorderStartWidth(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3054e8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public visitBorderStyle(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitBorderTopColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitBorderTopEndRadius(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitBorderTopRightRadius(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitBorderTopStartRadius(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitBorderTopWidth(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4661d5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public visitBorderWidth(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x244fbf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public visitBottom(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d583b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    iget v0, v0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPosition(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitCustomEvent(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitD1(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD10(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD11(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD12(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD13(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD14(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD15(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD16(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD17(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD18(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD2(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD3(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitD5(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD6(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD7(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD8(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD9(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitData(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitDecelerationRate(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitDirection(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa59a66

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-static {p2}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->c0(Lcom/facebook/yoga/YogaDirection;)V

    return-void
.end method

.method public visitDisableIntervalMomentum(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitDisabled(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitDisplay(Landroid/view/View;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x4258fc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Lcom/facebook/yoga/YogaDisplay;->fromInt(I)Lcom/facebook/yoga/YogaDisplay;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iget-object p2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170034
    .line 170035
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/d;->d0(Lcom/facebook/yoga/YogaDisplay;)V

    return-void
.end method

.method public visitElevation(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitEllipsizeMode(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitEnable(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitEnd(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79879f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    iget v0, v0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPosition(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitFadingEdgeLength(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitFlex(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x332d92    # 4.699958E-39f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->e0(F)V

    return-void
.end method

.method public visitFlexBasis(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xf99cfe

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->b()Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170031
    .line 170032
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->g0()V

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->c()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170043
    .line 170044
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->h0(F)V

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170053
    .line 170054
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->f0(F)V

    .line 170059
    .line 170060
    :goto_0
    return-void
.end method

.method public visitFlexDirection(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x494d04

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-static {}, Lcom/facebook/yoga/YogaFlexDirection;->values()[Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->i0(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void
.end method

.method public visitFlexGrow(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x323f32

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->j0(F)V

    return-void
.end method

.method public visitFlexShrink(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb2ece1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->k0(F)V

    return-void
.end method

.method public visitFlexWrap(Landroid/view/View;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x8605d2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Lcom/facebook/yoga/YogaWrap;->fromInt(I)Lcom/facebook/yoga/YogaWrap;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iget-object p2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170034
    .line 170035
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/d;->K0(Lcom/facebook/yoga/YogaWrap;)V

    return-void
.end method

.method public visitFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitFontSize(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitFontStyle(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitFontWeight(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitHardwareAccelerated(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitHeight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x1808c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->c()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->n0(F)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->b()Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-eqz p1, :cond_3

    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->m0()V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170060
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->l0(F)V

    :goto_0
    return-void
.end method

.method public visitHtml(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitImportantForAccessibility(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitIncludeFontPadding(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitIsShow(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitItemBackgroundColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitJustifyContent(Landroid/view/View;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xcb7b94

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iget-object p2, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170034
    .line 170035
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/d;->o0(Lcom/facebook/yoga/YogaJustify;)V

    return-void
.end method

.method public visitLeft(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7b951

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    iget v0, v0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPosition(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitLetterSpacing(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitLineHeight(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitLoadingText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitLoadingType(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitMargin(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x676f45

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setMargin(Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitMarginBottom(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbc3ec6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setMargin(Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitMarginEnd(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa820cd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setMargin(Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitMarginHorizontal(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9c3a2a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setMargin(Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitMarginLeft(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb960e0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setMargin(Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitMarginRight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47106

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setMargin(Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitMarginStart(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9eb24a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setMargin(Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitMarginTop(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e6abe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setMargin(Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitMarginVertical(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9fc4a0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setMargin(Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitMaxHeight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xae82e0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->c()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->t0(F)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170048
    .line 170049
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 170050
    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->s0(F)V

    :goto_0
    return-void
.end method

.method public visitMaxWidth(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x5245de

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->c()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->v0(F)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170048
    .line 170049
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 170050
    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->u0(F)V

    :goto_0
    return-void
.end method

.method public visitMinHeight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x5476f1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->c()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->y0(F)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170048
    .line 170049
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 170050
    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->x0(F)V

    :goto_0
    return-void
.end method

.method public visitMinWidth(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xb6cbee

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->c()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->A0(F)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170048
    .line 170049
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 170050
    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->z0(F)V

    :goto_0
    return-void
.end method

.method public visitNumberOfLines(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitOnAccessibilityAction(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnAccessibilityEscape(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnAccessibilityTap(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnAnimationEnd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnAnimationUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnDismiss(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnLayout(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mShouldNotifyOnLayout:Z

    return-void
.end method

.method public visitOnLongClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnMagicTap(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnRequestClose(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnShow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnTouchCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnTouchEnd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnTouchMove(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnTouchStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnVisibleAreaChange(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitOpacity(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitOverScrollMode(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitOverflow(Landroid/view/View;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x5ff3e2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170037
    .line 170038
    invoke-static {p2}, Lcom/facebook/yoga/YogaOverflow;->fromInt(I)Lcom/facebook/yoga/YogaOverflow;

    .line 170039
    .line 170040
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->B0(Lcom/facebook/yoga/YogaOverflow;)V

    return-void
.end method

.method public visitPadding(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dd3fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPadding(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitPaddingBottom(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe500b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPadding(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitPaddingEnd(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x717069

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPadding(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitPaddingLeft(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4a2878

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPadding(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitPaddingRight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x144f7a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPadding(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitPaddingStart(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57e75e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPadding(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitPaddingTop(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v3, 0x6902

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPadding(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitPaddingVertical(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ea097

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPadding(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitPagingEnabled(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitPersistentScrollbar(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitPosition(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb56229

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-static {p2}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->G0(Lcom/facebook/yoga/YogaPositionType;)V

    return-void
.end method

.method public visitPresentationStyle(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitPressedBackgroundColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitResizeMode(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitRight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f5745

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    iget v0, v0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPosition(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitScrollEnabled(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSelfAttribute(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitSelfAttributeBool(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSelfAttributeNumber(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitSelfCommon(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitSelfCommonBool(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSelfCommonNumber(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitSelfCustom(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitSelfCustomBool(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSelfCustomNumber(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitSelfData(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitSelfDataBool(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSelfDataNumber(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitSelfDefine(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitSelfDefineBool(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSelfDefineNumber(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitSelfPreset(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitSelfPresetBool(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSelfPresetNumber(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitSelfProperty(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitSelfPropertyBool(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSelfPropertyNumber(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitSelfStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitSelfStyleBool(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSelfStyleNumber(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitSelfUsual(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitSelfUsualBool(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSelfUsualNumber(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitSelfValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitSelfValueBool(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSelfValueNumber(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitShowsHorizontalScrollIndicator(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitShowsVerticalScrollIndicator(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSnapToEnd(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSnapToInterval(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitSnapToStart(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSource(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitStart(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9396b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    iget v0, v0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPosition(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitStartAnim(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitTextAlign(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitTextAlignVertical(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitTextDecorationLine(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitTextShadowColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitTextShadowRadius(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitTextTransform(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitThumbColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitThumbSize(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitTintColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitTop(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fc3e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    iget v0, v0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPosition(Landroid/view/View;Lcom/meituan/android/recce/props/b;I)V

    return-void
.end method

.method public visitTrackColorOff(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitTrackColorOn(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitTransform(Landroid/view/View;[D)V
    .locals 0

    return-void
.end method

.method public visitTransparent(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitValue(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitWidth(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x588cf1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->c()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->J0(F)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->b()Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-eqz p1, :cond_3

    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->I0()V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 170060
    invoke-virtual {p2}, Lcom/meituan/android/recce/props/b;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->H0(F)V

    :goto_0
    return-void
.end method

.method public visitZIndex(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
