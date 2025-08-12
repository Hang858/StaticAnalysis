.class public Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/u0;


# annotations
.annotation build Lcom/facebook/react/uimanager/annotations/ReactPropertyHolder;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/u0<",
        "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final sYogaConfig:Lcom/facebook/yoga/a;


# instance fields
.field private mChildren:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultPadding:Lcom/facebook/react/uimanager/b1;

.field private mHeightMeasureSpec:Ljava/lang/Integer;

.field private mIsLayoutOnly:Z

.field public mLayoutParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mNativeChildren:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mNodeUpdated:Z

.field private final mPadding:[F

.field private final mPaddingIsPercent:[Z

.field public mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mReactTag:I

.field private mRootTag:I

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public mScreenX:I

.field public mScreenY:I

.field private mShouldNotifyOnLayout:Z

.field private mThemedContext:Lcom/facebook/react/uimanager/d1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mTotalNativeChildren:I

.field private mViewClassName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mWidthMeasureSpec:Ljava/lang/Integer;

.field private mYogaNode:Lcom/facebook/yoga/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x787158040ee64cdcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/facebook/react/uimanager/w0;->a()Lcom/facebook/yoga/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->sYogaConfig:Lcom/facebook/yoga/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 100005
    .line 100006
    const/16 v0, 0x9

    .line 100007
    .line 100008
    new-array v1, v0, [F

    .line 100009
    .line 100010
    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 100011
    .line 100012
    new-array v0, v0, [Z

    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 100015
    .line 100016
    new-instance v0, Lcom/facebook/react/uimanager/b1;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/b1;-><init>(F)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/b1;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/facebook/react/uimanager/v1;->a()Lcom/facebook/react/common/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/facebook/react/common/a;->acquire()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/facebook/yoga/d;

    .line 100039
    .line 100040
    if-nez v0, :cond_0

    .line 100041
    .line 100042
    sget-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->sYogaConfig:Lcom/facebook/yoga/a;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/facebook/yoga/d;->e(Lcom/facebook/yoga/a;)Lcom/facebook/yoga/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100049
    .line 100050
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/d;->b0(Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100054
    .line 100055
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const/4 v0, 0x0

    .line 100060
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    :goto_0
    return-void
.end method

.method private getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 410000
    const/4 v0, 0x0

    .line 410001
    const/4 v1, 0x0

    .line 410002
    :goto_0
    if-ge v1, p2, :cond_0

    .line 410003
    .line 410004
    const-string v2, "  "

    .line 410005
    .line 410006
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    .line 410009
    add-int/lit8 v1, v1, 0x1

    .line 410010
    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    const-string v1, "<"

    .line 410013
    .line 410014
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v1

    .line 410025
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410026
    .line 410027
    .line 410028
    const-string v1, " view=\'"

    .line 410029
    .line 410030
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getViewClass()Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v1

    .line 410037
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410038
    .line 410039
    .line 410040
    const-string v1, "\' tag="

    .line 410041
    .line 410042
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 410046
    .line 410047
    .line 410048
    move-result v1

    .line 410049
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    .line 410052
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410053
    .line 410054
    if-eqz v1, :cond_1

    .line 410055
    .line 410056
    const-string v1, " layout=\'x:"

    .line 410057
    .line 410058
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenX()I

    .line 410062
    .line 410063
    .line 410064
    move-result v1

    .line 410065
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410066
    .line 410067
    .line 410068
    const-string v1, " y:"

    .line 410069
    .line 410070
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410071
    .line 410072
    .line 410073
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenY()I

    .line 410074
    .line 410075
    .line 410076
    move-result v1

    .line 410077
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410078
    .line 410079
    .line 410080
    const-string v1, " w:"

    .line 410081
    .line 410082
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410083
    .line 410084
    .line 410085
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 410086
    .line 410087
    .line 410088
    move-result v1

    .line 410089
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 410090
    .line 410091
    .line 410092
    const-string v1, " h:"

    .line 410093
    .line 410094
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410095
    .line 410096
    .line 410097
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    .line 410098
    .line 410099
    .line 410100
    move-result v1

    .line 410101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 410102
    .line 410103
    .line 410104
    const-string v1, "\'"

    .line 410105
    .line 410106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410107
    .line 410108
    .line 410109
    goto :goto_1

    .line 410110
    :cond_1
    const-string v1, "(virtual node)"

    .line 410111
    .line 410112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410113
    .line 410114
    .line 410115
    :goto_1
    const-string v1, ">\n"

    .line 410116
    .line 410117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410118
    .line 410119
    .line 410120
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 410121
    .line 410122
    .line 410123
    move-result v1

    .line 410124
    if-nez v1, :cond_2

    .line 410125
    .line 410126
    return-void

    .line 410127
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 410128
    .line 410129
    .line 410130
    move-result v1

    .line 410131
    if-ge v0, v1, :cond_3

    .line 410132
    .line 410133
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 410134
    .line 410135
    .line 410136
    move-result-object v1

    .line 410137
    add-int/lit8 v2, p2, 0x1

    .line 410138
    .line 410139
    invoke-direct {v1, p1, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 410140
    .line 410141
    .line 410142
    add-int/lit8 v0, v0, 0x1

    .line 410143
    .line 410144
    goto :goto_2

    .line 410145
    :cond_3
    return-void
.end method

.method private getTotalNativeNodeContributionToParent()I
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/facebook/react/uimanager/e0;->c:Lcom/facebook/react/uimanager/e0;

    .line 100005
    .line 100006
    const/4 v2, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 100010
    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/e0;->b:Lcom/facebook/react/uimanager/e0;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    add-int/2addr v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method private updateNativeChildrenCountInParent(I)V
    .locals 3

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    sget-object v1, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 140005
    .line 140006
    if-eq v0, v1, :cond_1

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 140009
    .line 140010
    :goto_0
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    iget v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 140013
    .line 140014
    add-int/2addr v1, p1

    .line 140015
    iput v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 140016
    .line 140017
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    sget-object v2, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 140022
    .line 140023
    if-ne v1, v2, :cond_0

    .line 140024
    .line 140025
    goto :goto_1

    .line 140026
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_1
    :goto_1
    return-void
.end method

.method private updatePadding()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    const/16 v1, 0x8

    .line 100002
    .line 100003
    if-gt v0, v1, :cond_6

    .line 100004
    .line 100005
    if-eqz v0, :cond_3

    .line 100006
    .line 100007
    const/4 v2, 0x2

    .line 100008
    if-eq v0, v2, :cond_3

    .line 100009
    .line 100010
    const/4 v2, 0x4

    .line 100011
    if-eq v0, v2, :cond_3

    .line 100012
    .line 100013
    const/4 v2, 0x5

    .line 100014
    if-ne v0, v2, :cond_0

    .line 100015
    .line 100016
    goto :goto_2

    .line 100017
    :cond_0
    const/4 v2, 0x1

    .line 100018
    if-eq v0, v2, :cond_2

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    if-ne v0, v2, :cond_1

    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 100025
    .line 100026
    aget v1, v1, v0

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_4

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/b1;

    .line 100041
    .line 100042
    iget-object v3, v3, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 100043
    .line 100044
    aget v3, v3, v0

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 100047
    .line 100048
    .line 100049
    goto/16 :goto_3

    .line 100050
    .line 100051
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 100052
    .line 100053
    aget v2, v2, v0

    .line 100054
    .line 100055
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_4

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 100062
    .line 100063
    const/4 v3, 0x7

    .line 100064
    aget v2, v2, v3

    .line 100065
    .line 100066
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-eqz v2, :cond_4

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 100073
    .line 100074
    aget v1, v2, v1

    .line 100075
    .line 100076
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-eqz v1, :cond_4

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100083
    .line 100084
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/b1;

    .line 100089
    .line 100090
    iget-object v3, v3, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 100091
    .line 100092
    aget v3, v3, v0

    .line 100093
    .line 100094
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_3

    .line 100098
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 100099
    .line 100100
    aget v2, v2, v0

    .line 100101
    .line 100102
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    if-eqz v2, :cond_4

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 100109
    .line 100110
    const/4 v3, 0x6

    .line 100111
    aget v2, v2, v3

    .line 100112
    .line 100113
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    if-eqz v2, :cond_4

    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 100120
    .line 100121
    aget v1, v2, v1

    .line 100122
    .line 100123
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    if-eqz v1, :cond_4

    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100130
    .line 100131
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/b1;

    .line 100136
    .line 100137
    iget-object v3, v3, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 100138
    .line 100139
    aget v3, v3, v0

    .line 100140
    .line 100141
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_3

    .line 100145
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 100146
    .line 100147
    aget-boolean v1, v1, v0

    .line 100148
    .line 100149
    if-eqz v1, :cond_5

    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100152
    .line 100153
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 100158
    .line 100159
    aget v3, v3, v0

    .line 100160
    .line 100161
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->D0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 100162
    .line 100163
    .line 100164
    goto :goto_3

    .line 100165
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100166
    .line 100167
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 100172
    .line 100173
    aget v3, v3, v0

    .line 100174
    .line 100175
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 100176
    .line 100177
    .line 100178
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 100179
    .line 100180
    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    new-instance v0, Ljava/util/ArrayList;

    .line 410005
    .line 410006
    const/4 v1, 0x4

    .line 410007
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 410008
    .line 410009
    .line 410010
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 410011
    .line 410012
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 410013
    .line 410014
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410015
    .line 410016
    .line 410017
    move-result v0

    .line 410018
    if-gt p2, v0, :cond_4

    .line 410019
    .line 410020
    if-gez p2, :cond_1

    .line 410021
    .line 410022
    goto :goto_1

    .line 410023
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 410024
    .line 410025
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410026
    .line 410027
    .line 410028
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 410029
    .line 410030
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410031
    .line 410032
    if-eqz v0, :cond_3

    .line 410033
    .line 410034
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isYogaLeafNode()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-nez v0, :cond_3

    .line 410039
    .line 410040
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410041
    .line 410042
    if-eqz v0, :cond_2

    .line 410043
    .line 410044
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410045
    .line 410046
    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/d;I)V

    .line 410047
    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 410051
    .line 410052
    const-string v0, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    .line 410053
    .line 410054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->toString()Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410063
    .line 410064
    .line 410065
    const-string p1, "\' to a \'"

    .line 410066
    .line 410067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->toString()Ljava/lang/String;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p1

    .line 410074
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410075
    .line 410076
    .line 410077
    const-string p1, "\')"

    .line 410078
    .line 410079
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410080
    .line 410081
    .line 410082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p1

    .line 410086
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410087
    .line 410088
    .line 410089
    throw p2

    .line 410090
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 410091
    .line 410092
    .line 410093
    invoke-direct {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    .line 410094
    .line 410095
    .line 410096
    move-result p1

    .line 410097
    iget p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 410098
    .line 410099
    add-int/2addr p2, p1

    .line 410100
    iput p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 410101
    .line 410102
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    .line 410103
    .line 410104
    .line 410105
    return-void

    .line 410106
    :cond_4
    :goto_1
    const-string p1, "[ReactShadowNodeImpl@addChildAt]"

    .line 410107
    .line 410108
    const-string p2, "child index out of bound"

    .line 410109
    .line 410110
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410111
    .line 410112
    .line 410113
    return-void
.end method

.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/u0;I)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public final addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 4

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    sget-object v1, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    const/4 v3, 0x0

    .line 410008
    if-ne v0, v1, :cond_0

    .line 410009
    .line 410010
    const/4 v0, 0x1

    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    const/4 v0, 0x0

    .line 410013
    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v0

    .line 410020
    sget-object v1, Lcom/facebook/react/uimanager/e0;->c:Lcom/facebook/react/uimanager/e0;

    .line 410021
    .line 410022
    if-eq v0, v1, :cond_1

    .line 410023
    .line 410024
    goto :goto_1

    .line 410025
    :cond_1
    const/4 v2, 0x0

    .line 410026
    :goto_1
    invoke-static {v2}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 410027
    .line 410028
    .line 410029
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 410030
    .line 410031
    if-nez v0, :cond_2

    .line 410032
    .line 410033
    new-instance v0, Ljava/util/ArrayList;

    .line 410034
    .line 410035
    const/4 v1, 0x4

    .line 410036
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 410037
    .line 410038
    .line 410039
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 410040
    .line 410041
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 410042
    .line 410043
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410044
    .line 410045
    .line 410046
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 410047
    .line 410048
    return-void
.end method

.method public bridge synthetic addNativeChildAt(Lcom/facebook/react/uimanager/u0;I)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public calculateLayout()V
    .locals 1

    .line 100000
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100001
    .line 100002
    invoke-virtual {p0, v0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->calculateLayout(FF)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public calculateLayout(FF)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->b(FF)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public calculateLayoutOnChildren()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/u0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtualAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public dirty()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->f()V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 100013
    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dirty()V

    .line 100017
    .line 100018
    .line 100019
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchUpdates(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/f0;)Z
    .locals 11
    .param p1    # F
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 560000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 560001
    .line 560002
    if-eqz v0, :cond_0

    .line 560003
    .line 560004
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 560005
    .line 560006
    .line 560007
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    .line 560008
    .line 560009
    .line 560010
    move-result v0

    .line 560011
    const/4 v1, 0x0

    .line 560012
    if-eqz v0, :cond_4

    .line 560013
    .line 560014
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutX()F

    .line 560015
    .line 560016
    .line 560017
    move-result v0

    .line 560018
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutY()F

    .line 560019
    .line 560020
    .line 560021
    move-result v2

    .line 560022
    add-float/2addr p1, v0

    .line 560023
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 560024
    .line 560025
    .line 560026
    move-result v3

    .line 560027
    add-float/2addr p2, v2

    .line 560028
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 560029
    .line 560030
    .line 560031
    move-result v4

    .line 560032
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 560033
    .line 560034
    .line 560035
    move-result v5

    .line 560036
    add-float/2addr v5, p1

    .line 560037
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 560038
    .line 560039
    .line 560040
    move-result p1

    .line 560041
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    .line 560042
    .line 560043
    .line 560044
    move-result v5

    .line 560045
    add-float/2addr v5, p2

    .line 560046
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 560047
    .line 560048
    .line 560049
    move-result p2

    .line 560050
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 560051
    .line 560052
    .line 560053
    move-result v0

    .line 560054
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 560055
    .line 560056
    .line 560057
    move-result v2

    .line 560058
    sub-int/2addr p1, v3

    .line 560059
    sub-int/2addr p2, v4

    .line 560060
    iget v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    .line 560061
    .line 560062
    if-ne v0, v3, :cond_1

    .line 560063
    .line 560064
    iget v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    .line 560065
    .line 560066
    if-ne v2, v3, :cond_1

    .line 560067
    .line 560068
    iget v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    .line 560069
    .line 560070
    if-ne p1, v3, :cond_1

    .line 560071
    .line 560072
    iget v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    .line 560073
    .line 560074
    if-eq p2, v3, :cond_2

    .line 560075
    .line 560076
    :cond_1
    const/4 v1, 0x1

    .line 560077
    :cond_2
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    .line 560078
    .line 560079
    iput v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    .line 560080
    .line 560081
    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    .line 560082
    .line 560083
    iput p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    .line 560084
    .line 560085
    if-eqz v1, :cond_4

    .line 560086
    .line 560087
    if-eqz p4, :cond_3

    .line 560088
    .line 560089
    invoke-virtual {p4, p0}, Lcom/facebook/react/uimanager/f0;->d(Lcom/facebook/react/uimanager/u0;)V

    .line 560090
    .line 560091
    .line 560092
    goto :goto_0

    .line 560093
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getRootTag()I

    .line 560094
    .line 560095
    .line 560096
    move-result v4

    .line 560097
    iget-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 560098
    .line 560099
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 560100
    .line 560101
    .line 560102
    move-result v5

    .line 560103
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 560104
    .line 560105
    .line 560106
    move-result v6

    .line 560107
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenX()I

    .line 560108
    .line 560109
    .line 560110
    move-result v7

    .line 560111
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenY()I

    .line 560112
    .line 560113
    .line 560114
    move-result v8

    .line 560115
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenWidth()I

    .line 560116
    .line 560117
    .line 560118
    move-result v9

    .line 560119
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenHeight()I

    .line 560120
    .line 560121
    .line 560122
    move-result v10

    .line 560123
    move-object v3, p3

    .line 560124
    invoke-virtual/range {v3 .. v10}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->t(IIIIIII)V

    .line 560125
    .line 560126
    .line 560127
    :cond_4
    :goto_0
    return v1
.end method

.method public dispose()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->R()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->U()V

    .line 100013
    .line 100014
    .line 100015
    invoke-static {}, Lcom/facebook/react/uimanager/v1;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/a;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 140009
    .line 140010
    return-object p1

    .line 140011
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 140012
    .line 140013
    const-string v1, "Index "

    .line 140014
    .line 140015
    const-string v2, " out of bounds: node has no children"

    .line 140016
    .line 140017
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 140022
    .line 140023
    .line 140024
    throw v0
.end method

.method public bridge synthetic getChildAt(I)Lcom/facebook/react/uimanager/u0;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public final getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getHeightMeasureSpec()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mHeightMeasureSpec:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHierarchyInfo()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->v()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutHeight()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->w()F

    move-result v0

    return v0
.end method

.method public final getLayoutParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mLayoutParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 100006
    .line 100007
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getLayoutParent()Lcom/facebook/react/uimanager/u0;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutWidth()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->z()F

    move-result v0

    return v0
.end method

.method public final getLayoutX()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->A()F

    move-result v0

    return v0
.end method

.method public final getLayoutY()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->B()F

    move-result v0

    return v0
.end method

.method public final getNativeChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getNativeKind()Lcom/facebook/react/uimanager/e0;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_2

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isLayoutOnly()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hoistNativeChildren()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    sget-object v0, Lcom/facebook/react/uimanager/e0;->b:Lcom/facebook/react/uimanager/e0;

    .line 100020
    .line 100021
    goto :goto_1

    .line 100022
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/e0;->c:Lcom/facebook/react/uimanager/e0;

    :goto_1
    return-object v0
.end method

.method public final getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    const/4 v2, 0x0

    .line 140003
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 140004
    .line 140005
    .line 140006
    move-result v3

    .line 140007
    if-ge v1, v3, :cond_1

    .line 140008
    .line 140009
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v3

    .line 140013
    if-ne p1, v3, :cond_0

    .line 140014
    .line 140015
    const/4 v0, 0x1

    .line 140016
    goto :goto_1

    .line 140017
    :cond_0
    invoke-direct {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    .line 140018
    .line 140019
    .line 140020
    move-result v3

    .line 140021
    add-int/2addr v2, v3

    .line 140022
    add-int/lit8 v1, v1, 0x1

    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    return v2

    .line 140028
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140029
    .line 140030
    const-string v1, "Child "

    .line 140031
    .line 140032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was not a child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mReactTag:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getNativeOffsetForChild(Lcom/facebook/react/uimanager/u0;)I
    .locals 0

    .line 150000
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    return p1
.end method

.method public bridge synthetic getNativeParent()Lcom/facebook/react/uimanager/u0;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final getPadding(I)F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->y(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getParent()Lcom/facebook/react/uimanager/u0;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final getReactTag()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mReactTag:I

    return v0
.end method

.method public final getRootTag()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootTag:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    goto :goto_0

    .line 100006
    :cond_0
    const/4 v0, 0x0

    .line 100007
    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 100008
    .line 100009
    .line 100010
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootTag:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    return v0
.end method

.method public getScreenX()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    return v0
.end method

.method public getScreenY()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    return v0
.end method

.method public final getStyleHeight()Lcom/facebook/yoga/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public final getStylePadding(I)Lcom/facebook/yoga/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    move-result-object p1

    return-object p1
.end method

.method public final getStyleWidth()Lcom/facebook/yoga/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public final getThemedContext()Lcom/facebook/react/uimanager/d1;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mThemedContext:Lcom/facebook/react/uimanager/d1;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/uimanager/d1;

    return-object v0
.end method

.method public final getTotalNativeChildren()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    return v0
.end method

.method public final getViewClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getWidthMeasureSpec()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mWidthMeasureSpec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hasNewLayout()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasUnseenUpdates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    return v0
.end method

.method public final hasUpdates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hoistNativeChildren()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final indexOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    const/4 p1, -0x1

    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    :goto_0
    return p1
.end method

.method public bridge synthetic indexOf(Lcom/facebook/react/uimanager/u0;)I
    .locals 0

    .line 150000
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->indexOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    return p1
.end method

.method public final indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    return p1
.end method

.method public bridge synthetic indexOfNativeChild(Lcom/facebook/react/uimanager/u0;)I
    .locals 0

    .line 150000
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    return p1
.end method

.method public isDescendantOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)Z
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 140001
    .line 140002
    :goto_0
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    if-ne v0, p1, :cond_0

    .line 140005
    .line 140006
    const/4 p1, 0x1

    .line 140007
    goto :goto_1

    .line 140008
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 140009
    .line 140010
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic isDescendantOf(Lcom/facebook/react/uimanager/u0;)Z
    .locals 0

    .line 150000
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isDescendantOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    return p1
.end method

.method public final isDirty()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLayoutOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mIsLayoutOnly:Z

    return v0
.end method

.method public isMeasureDefined()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

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
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isMeasureDefined()Z

    move-result v0

    return v0
.end method

.method public final markLayoutSeen()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->S()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final markUpdateSeen()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markLayoutSeen()V

    .line 100010
    :cond_0
    return-void
.end method

.method public markUpdated()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 100013
    .line 100014
    .line 100015
    :cond_1
    return-void
.end method

.method public onAfterUpdateTransaction()V
    .locals 0

    return-void
.end method

.method public onBeforeLayout(Lcom/facebook/react/uimanager/f0;)V
    .locals 0

    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 0

    return-void
.end method

.method public final removeAllNativeChildren()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    add-int/lit8 v0, v0, -0x1

    .line 100009
    .line 100010
    :goto_0
    if-ltz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    iput-object v2, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 100022
    .line 100023
    add-int/lit8 v0, v0, -0x1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public removeAndDisposeAllChildren()V
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    add-int/lit8 v1, v1, -0x1

    .line 100013
    .line 100014
    :goto_0
    if-ltz v1, :cond_2

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100017
    .line 100018
    if-eqz v2, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isYogaLeafNode()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100027
    .line 100028
    invoke-virtual {v2, v1}, Lcom/facebook/yoga/d;->T(I)Lcom/facebook/yoga/d;

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const/4 v3, 0x0

    .line 100036
    iput-object v3, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 100037
    .line 100038
    invoke-direct {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    add-int/2addr v0, v3

    .line 100043
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dispose()V

    .line 100044
    .line 100045
    .line 100046
    add-int/lit8 v1, v1, -0x1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-object v2, v1

    .line 100055
    check-cast v2, Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 100061
    .line 100062
    .line 100063
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 100064
    .line 100065
    sub-int/2addr v1, v0

    .line 100066
    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 100067
    .line 100068
    neg-int v0, v0

    .line 100069
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    .line 100070
    return-void
.end method

.method public removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 140009
    .line 140010
    const/4 v1, 0x0

    .line 140011
    iput-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 140012
    .line 140013
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140014
    .line 140015
    if-eqz v1, :cond_0

    .line 140016
    .line 140017
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isYogaLeafNode()Z

    .line 140018
    .line 140019
    .line 140020
    move-result v1

    .line 140021
    if-nez v1, :cond_0

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140024
    .line 140025
    invoke-virtual {v1, p1}, Lcom/facebook/yoga/d;->T(I)Lcom/facebook/yoga/d;

    .line 140026
    .line 140027
    .line 140028
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140029
    .line 140030
    .line 140031
    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 140036
    .line 140037
    sub-int/2addr v1, p1

    .line 140038
    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 140039
    .line 140040
    neg-int p1, p1

    .line 140041
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    .line 140042
    .line 140043
    .line 140044
    return-object v0

    .line 140045
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 140046
    .line 140047
    const-string v1, "Index "

    .line 140048
    .line 140049
    const-string v2, " out of bounds: node has no children"

    .line 140050
    .line 140051
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    throw v0
.end method

.method public bridge synthetic removeChildAt(I)Lcom/facebook/react/uimanager/u0;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public final removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 140012
    .line 140013
    const/4 v0, 0x0

    .line 140014
    iput-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 140015
    return-object p1
.end method

.method public bridge synthetic removeNativeChildAt(I)Lcom/facebook/react/uimanager/u0;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public setAlignContent(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->V(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->W(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->X(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->Z(Lcom/facebook/yoga/YogaBaselineFunction;)V

    return-void
.end method

.method public setBorder(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setDefaultPadding(IF)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/b1;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/b1;->b(IF)Z

    .line 410003
    .line 410004
    .line 410005
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updatePadding()V

    .line 410006
    .line 410007
    .line 410008
    return-void
.end method

.method public setDisplay(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->d0(Lcom/facebook/yoga/YogaDisplay;)V

    return-void
.end method

.method public setFlex(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->e0(F)V

    return-void
.end method

.method public setFlexBasis(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->f0(F)V

    return-void
.end method

.method public setFlexBasisAuto()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->g0()V

    return-void
.end method

.method public setFlexBasisPercent(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->h0(F)V

    return-void
.end method

.method public setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->i0(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->j0(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->k0(F)V

    return-void
.end method

.method public setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->K0(Lcom/facebook/yoga/YogaWrap;)V

    return-void
.end method

.method public final setIsLayoutOnly(Z)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    const/4 v2, 0x0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    const/4 v0, 0x1

    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    const/4 v0, 0x0

    .line 140009
    :goto_0
    const-string v3, "Must remove from no opt parent first"

    .line 140010
    .line 140011
    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 140012
    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 140015
    .line 140016
    if-nez v0, :cond_1

    .line 140017
    .line 140018
    const/4 v0, 0x1

    .line 140019
    goto :goto_1

    .line 140020
    :cond_1
    const/4 v0, 0x0

    .line 140021
    :goto_1
    const-string v3, "Must remove from native parent first"

    .line 140022
    .line 140023
    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeChildCount()I

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-nez v0, :cond_2

    .line 140031
    .line 140032
    goto :goto_2

    .line 140033
    :cond_2
    const/4 v1, 0x0

    .line 140034
    :goto_2
    const-string v0, "Must remove all native children first"

    .line 140035
    .line 140036
    invoke-static {v1, v0}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 140037
    .line 140038
    .line 140039
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mIsLayoutOnly:Z

    .line 140040
    return-void
.end method

.method public setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->o0(Lcom/facebook/yoga/YogaJustify;)V

    return-void
.end method

.method public setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->c0(Lcom/facebook/yoga/YogaDirection;)V

    return-void
.end method

.method public bridge synthetic setLayoutParent(Lcom/facebook/react/uimanager/u0;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/u0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mLayoutParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setMargin(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setMarginAuto(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->q0(Lcom/facebook/yoga/YogaEdge;)V

    return-void
.end method

.method public setMarginPercent(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->r0(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method public setMeasureSpecs(II)V
    .locals 0

    .line 410000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mWidthMeasureSpec:Ljava/lang/Integer;

    .line 410005
    .line 410006
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mHeightMeasureSpec:Ljava/lang/Integer;

    return-void
.end method

.method public setOverflow(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->B0(Lcom/facebook/yoga/YogaOverflow;)V

    return-void
.end method

.method public setPadding(IF)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 410001
    .line 410002
    aput p2, v0, p1

    .line 410003
    .line 410004
    iget-object p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 410005
    .line 410006
    const/4 v0, 0x0

    .line 410007
    aput-boolean v0, p2, p1

    .line 410008
    .line 410009
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updatePadding()V

    .line 410010
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 410001
    .line 410002
    aput p2, v0, p1

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 410005
    .line 410006
    invoke-static {p2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 410007
    .line 410008
    .line 410009
    move-result p2

    .line 410010
    xor-int/lit8 p2, p2, 0x1

    .line 410011
    .line 410012
    aput-boolean p2, v0, p1

    .line 410013
    .line 410014
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updatePadding()V

    .line 410015
    return-void
.end method

.method public setPosition(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setPositionPercent(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->F0(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->G0(Lcom/facebook/yoga/YogaPositionType;)V

    return-void
.end method

.method public setReactTag(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mReactTag:I

    return-void
.end method

.method public final setRootTag(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootTag:I

    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mShouldNotifyOnLayout:Z

    return-void
.end method

.method public setStyleAspectRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->Y(F)V

    return-void
.end method

.method public setStyleHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->l0(F)V

    return-void
.end method

.method public setStyleHeightAuto()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->m0()V

    return-void
.end method

.method public setStyleHeightPercent(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->n0(F)V

    return-void
.end method

.method public setStyleMaxHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->s0(F)V

    return-void
.end method

.method public setStyleMaxHeightPercent(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->t0(F)V

    return-void
.end method

.method public setStyleMaxWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->u0(F)V

    return-void
.end method

.method public setStyleMaxWidthPercent(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->v0(F)V

    return-void
.end method

.method public setStyleMinHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->x0(F)V

    return-void
.end method

.method public setStyleMinHeightPercent(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->y0(F)V

    return-void
.end method

.method public setStyleMinWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->z0(F)V

    return-void
.end method

.method public setStyleMinWidthPercent(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->A0(F)V

    return-void
.end method

.method public setStyleWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->H0(F)V

    return-void
.end method

.method public setStyleWidthAuto()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->I0()V

    return-void
.end method

.method public setStyleWidthPercent(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->J0(F)V

    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mThemedContext:Lcom/facebook/react/uimanager/d1;

    return-void
.end method

.method public final setViewClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    return-void
.end method

.method public final shouldNotifyOnLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mShouldNotifyOnLayout:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "["

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateProperties(Lcom/facebook/react/uimanager/v0;)V
    .locals 3

    .line 140000
    sget-object v0, Lcom/facebook/react/uimanager/r1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-static {v0}, Lcom/facebook/react/uimanager/r1;->c(Ljava/lang/Class;)Lcom/facebook/react/uimanager/r1$e;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    iget-object p1, p1, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 140011
    .line 140012
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    if-eqz v1, :cond_0

    .line 140021
    .line 140022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    check-cast v1, Ljava/util/Map$Entry;

    .line 140027
    .line 140028
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v2

    .line 140032
    check-cast v2, Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-interface {v0, p0, v2, v1}, Lcom/facebook/react/uimanager/r1$e;->c(Lcom/facebook/react/uimanager/u0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onAfterUpdateTransaction()V

    .line 140043
    .line 140044
    .line 140045
    return-void
.end method
