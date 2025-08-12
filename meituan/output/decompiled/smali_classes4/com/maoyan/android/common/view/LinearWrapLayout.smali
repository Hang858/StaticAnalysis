.class public Lcom/maoyan/android/common/view/LinearWrapLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/common/view/LinearWrapLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17d88efecbdb7cc6L    # 8.410580488027308E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/common/view/LinearWrapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/common/view/LinearWrapLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x38b9e5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/maoyan/android/common/view/LinearWrapLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0xd7a48b

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 410036
    .line 410037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    iput-object v1, p0, Lcom/maoyan/android/common/view/LinearWrapLayout;->b:Ljava/util/ArrayList;

    .line 410041
    .line 410042
    new-instance v1, Ljava/util/ArrayList;

    .line 410043
    .line 410044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410045
    .line 410046
    .line 410047
    iput-object v1, p0, Lcom/maoyan/android/common/view/LinearWrapLayout;->c:Ljava/util/ArrayList;

    .line 410048
    .line 410049
    new-instance v1, Ljava/util/ArrayList;

    .line 410050
    .line 410051
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410052
    .line 410053
    .line 410054
    iput-object v1, p0, Lcom/maoyan/android/common/view/LinearWrapLayout;->d:Ljava/util/ArrayList;

    .line 410055
    .line 410056
    iput v0, p0, Lcom/maoyan/android/common/view/LinearWrapLayout;->e:I

    .line 410057
    .line 410058
    new-array v1, v2, [I

    .line 410059
    .line 410060
    const v3, 0x7f040691

    .line 410061
    .line 410062
    .line 410063
    aput v3, v1, v0

    .line 410064
    .line 410065
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v1

    .line 410069
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 410070
    .line 410071
    .line 410072
    move-result v3

    .line 410073
    iput v3, p0, Lcom/maoyan/android/common/view/LinearWrapLayout;->a:I

    .line 410074
    .line 410075
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410076
    .line 410077
    .line 410078
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410079
    .line 410080
    aput-object p1, v1, v0

    .line 410081
    .line 410082
    aput-object p2, v1, v2

    .line 410083
    .line 410084
    sget-object p1, Lcom/maoyan/android/common/view/LinearWrapLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410085
    .line 410086
    const p2, 0x58c582

    .line 410087
    .line 410088
    .line 410089
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410090
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/maoyan/android/common/view/LinearWrapLayout$a;

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/LinearWrapLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x209b7d

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
    check-cast v0, Lcom/maoyan/android/common/view/LinearWrapLayout$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/maoyan/android/common/view/LinearWrapLayout$a;

    .line 100022
    .line 100023
    const/4 v1, -0x1

    .line 100024
    invoke-direct {v0, v1}, Lcom/maoyan/android/common/view/LinearWrapLayout$a;-><init>(I)V

    .line 100025
    :goto_0
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/maoyan/android/common/view/LinearWrapLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xabb46d

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
    check-cast p1, Lcom/maoyan/android/common/view/LinearWrapLayout$a;

    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    new-instance v0, Lcom/maoyan/android/common/view/LinearWrapLayout$a;

    .line 140025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/maoyan/android/common/view/LinearWrapLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/maoyan/android/common/view/LinearWrapLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x35059c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v0, Lcom/maoyan/android/common/view/LinearWrapLayout$a;

    .line 150025
    invoke-direct {v0, p1}, Lcom/maoyan/android/common/view/LinearWrapLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 p1, 0x0

    .line 590009
    aput-object v1, v0, p1

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 p2, 0x1

    .line 590017
    aput-object v1, v0, p2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 p3, 0x2

    .line 590025
    aput-object v1, v0, p3

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 p4, 0x3

    .line 590033
    aput-object v1, v0, p4

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 p5, 0x4

    .line 590041
    aput-object v1, v0, p5

    .line 590042
    .line 590043
    sget-object p5, Lcom/maoyan/android/common/view/LinearWrapLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v1, 0xb9a241

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v2

    .line 590052
    if-eqz v2, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    const/4 p5, 0x0

    .line 590059
    const/4 v0, 0x0

    .line 590060
    const/4 v1, 0x0

    .line 590061
    const/4 v2, 0x0

    .line 590062
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590063
    .line 590064
    .line 590065
    move-result v3

    .line 590066
    if-ge p5, v3, :cond_9

    .line 590067
    .line 590068
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v3

    .line 590072
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 590073
    .line 590074
    .line 590075
    move-result v3

    .line 590076
    const/16 v4, 0x8

    .line 590077
    .line 590078
    if-ne v3, v4, :cond_1

    .line 590079
    .line 590080
    goto/16 :goto_7

    .line 590081
    .line 590082
    :cond_1
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v3

    .line 590086
    iget-object v4, p0, Lcom/maoyan/android/common/view/LinearWrapLayout;->d:Ljava/util/ArrayList;

    .line 590087
    .line 590088
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590089
    .line 590090
    .line 590091
    move-result-object v4

    .line 590092
    check-cast v4, Ljava/lang/Integer;

    .line 590093
    .line 590094
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 590095
    .line 590096
    .line 590097
    move-result v4

    .line 590098
    add-int/lit8 v5, v0, -0x1

    .line 590099
    .line 590100
    :goto_1
    if-ltz v5, :cond_4

    .line 590101
    .line 590102
    iget-object v6, p0, Lcom/maoyan/android/common/view/LinearWrapLayout;->d:Ljava/util/ArrayList;

    .line 590103
    .line 590104
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590105
    .line 590106
    .line 590107
    move-result-object v6

    .line 590108
    if-nez v6, :cond_2

    .line 590109
    .line 590110
    add-int/lit8 v5, v5, -0x1

    .line 590111
    .line 590112
    goto :goto_1

    .line 590113
    :cond_2
    iget-object v6, p0, Lcom/maoyan/android/common/view/LinearWrapLayout;->d:Ljava/util/ArrayList;

    .line 590114
    .line 590115
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590116
    .line 590117
    .line 590118
    move-result-object v5

    .line 590119
    check-cast v5, Ljava/lang/Integer;

    .line 590120
    .line 590121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 590122
    .line 590123
    .line 590124
    move-result v5

    .line 590125
    sub-int/2addr v4, p2

    .line 590126
    if-ne v5, v4, :cond_3

    .line 590127
    .line 590128
    goto :goto_2

    .line 590129
    :cond_3
    const/4 v4, 0x0

    .line 590130
    goto :goto_3

    .line 590131
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 590132
    :goto_3
    if-eqz v4, :cond_8

    .line 590133
    .line 590134
    iget-object v2, p0, Lcom/maoyan/android/common/view/LinearWrapLayout;->d:Ljava/util/ArrayList;

    .line 590135
    .line 590136
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590137
    .line 590138
    .line 590139
    move-result-object v2

    .line 590140
    check-cast v2, Ljava/lang/Integer;

    .line 590141
    .line 590142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590143
    .line 590144
    .line 590145
    move-result v2

    .line 590146
    iget-object v4, p0, Lcom/maoyan/android/common/view/LinearWrapLayout;->c:Ljava/util/ArrayList;

    .line 590147
    .line 590148
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590149
    .line 590150
    .line 590151
    move-result-object v4

    .line 590152
    check-cast v4, Ljava/lang/Integer;

    .line 590153
    .line 590154
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 590155
    .line 590156
    .line 590157
    move-result v4

    .line 590158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 590159
    .line 590160
    .line 590161
    move-result v5

    .line 590162
    add-int/2addr v5, v4

    .line 590163
    iget v4, p0, Lcom/maoyan/android/common/view/LinearWrapLayout;->a:I

    .line 590164
    .line 590165
    if-eqz v4, :cond_7

    .line 590166
    .line 590167
    if-eq v4, p2, :cond_7

    .line 590168
    .line 590169
    if-eq v4, p3, :cond_6

    .line 590170
    .line 590171
    if-eq v4, p4, :cond_5

    .line 590172
    .line 590173
    :goto_4
    move v2, v5

    .line 590174
    goto :goto_6

    .line 590175
    :cond_5
    iget-object v1, p0, Lcom/maoyan/android/common/view/LinearWrapLayout;->b:Ljava/util/ArrayList;

    .line 590176
    .line 590177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590178
    .line 590179
    .line 590180
    move-result-object v1

    .line 590181
    check-cast v1, Ljava/lang/Integer;

    .line 590182
    .line 590183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590184
    .line 590185
    .line 590186
    move-result v1

    .line 590187
    div-int/2addr v1, p3

    .line 590188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 590189
    .line 590190
    .line 590191
    move-result v2

    .line 590192
    goto :goto_5

    .line 590193
    :cond_6
    iget-object v1, p0, Lcom/maoyan/android/common/view/LinearWrapLayout;->b:Ljava/util/ArrayList;

    .line 590194
    .line 590195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590196
    .line 590197
    .line 590198
    move-result-object v1

    .line 590199
    check-cast v1, Ljava/lang/Integer;

    .line 590200
    .line 590201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590202
    .line 590203
    .line 590204
    move-result v1

    .line 590205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 590206
    .line 590207
    .line 590208
    move-result v2

    .line 590209
    :goto_5
    add-int/2addr v1, v2

    .line 590210
    goto :goto_4

    .line 590211
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 590212
    .line 590213
    .line 590214
    move-result v1

    .line 590215
    goto :goto_4

    .line 590216
    :cond_8
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590217
    .line 590218
    .line 590219
    move-result-object v4

    .line 590220
    check-cast v4, Lcom/maoyan/android/common/view/LinearWrapLayout$a;

    .line 590221
    .line 590222
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 590223
    .line 590224
    add-int/2addr v5, v1

    .line 590225
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 590226
    .line 590227
    .line 590228
    move-result v6

    .line 590229
    sub-int v6, v2, v6

    .line 590230
    .line 590231
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590232
    .line 590233
    sub-int/2addr v6, v7

    .line 590234
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 590235
    .line 590236
    add-int/2addr v7, v1

    .line 590237
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 590238
    .line 590239
    .line 590240
    move-result v8

    .line 590241
    add-int/2addr v8, v7

    .line 590242
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590243
    .line 590244
    sub-int v7, v2, v7

    .line 590245
    .line 590246
    invoke-virtual {v3, v5, v6, v8, v7}, Landroid/view/View;->layout(IIII)V

    .line 590247
    .line 590248
    .line 590249
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    :goto_7
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    .line 410000
    move-object/from16 v6, p0

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v0, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    new-instance v1, Ljava/lang/Integer;

    .line 410006
    .line 410007
    move/from16 v7, p1

    .line 410008
    .line 410009
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 410010
    .line 410011
    .line 410012
    const/4 v8, 0x0

    .line 410013
    aput-object v1, v0, v8

    .line 410014
    .line 410015
    new-instance v1, Ljava/lang/Integer;

    .line 410016
    .line 410017
    move/from16 v9, p2

    .line 410018
    .line 410019
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v2, 0x1

    .line 410023
    aput-object v1, v0, v2

    .line 410024
    .line 410025
    sget-object v1, Lcom/maoyan/android/common/view/LinearWrapLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v2, 0xb01d69

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v3

    .line 410034
    if-eqz v3, :cond_0

    .line 410035
    .line 410036
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410041
    .line 410042
    .line 410043
    move-result v10

    .line 410044
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410045
    .line 410046
    .line 410047
    move-result v11

    .line 410048
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410049
    .line 410050
    .line 410051
    move-result v12

    .line 410052
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410053
    .line 410054
    .line 410055
    move-result v0

    .line 410056
    sub-int v0, v10, v0

    .line 410057
    .line 410058
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 410059
    .line 410060
    .line 410061
    move-result v1

    .line 410062
    sub-int v13, v0, v1

    .line 410063
    .line 410064
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410065
    .line 410066
    .line 410067
    move-result v14

    .line 410068
    const/4 v3, 0x0

    .line 410069
    const/4 v4, 0x0

    .line 410070
    const/4 v5, 0x0

    .line 410071
    const/4 v15, 0x0

    .line 410072
    const/16 v16, 0x0

    .line 410073
    .line 410074
    const/16 v17, 0x0

    .line 410075
    .line 410076
    :goto_0
    if-ge v15, v14, :cond_4

    .line 410077
    .line 410078
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v18

    .line 410082
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 410083
    .line 410084
    .line 410085
    move-result v0

    .line 410086
    const/16 v1, 0x8

    .line 410087
    .line 410088
    if-ne v0, v1, :cond_1

    .line 410089
    .line 410090
    goto :goto_2

    .line 410091
    :cond_1
    const/16 v19, 0x0

    .line 410092
    .line 410093
    const/16 v20, 0x0

    .line 410094
    .line 410095
    move-object/from16 v0, p0

    .line 410096
    .line 410097
    move-object/from16 v1, v18

    .line 410098
    .line 410099
    move/from16 v2, p1

    .line 410100
    .line 410101
    move v8, v3

    .line 410102
    move/from16 v3, v19

    .line 410103
    .line 410104
    move/from16 v21, v4

    .line 410105
    .line 410106
    move/from16 v4, p2

    .line 410107
    .line 410108
    move v7, v5

    .line 410109
    move/from16 v5, v20

    .line 410110
    .line 410111
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v0

    .line 410118
    check-cast v0, Lcom/maoyan/android/common/view/LinearWrapLayout$a;

    .line 410119
    .line 410120
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410121
    .line 410122
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 410123
    .line 410124
    .line 410125
    move-result v2

    .line 410126
    add-int/2addr v2, v1

    .line 410127
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410128
    .line 410129
    add-int/2addr v2, v1

    .line 410130
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410131
    .line 410132
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 410133
    .line 410134
    .line 410135
    move-result v3

    .line 410136
    add-int/2addr v3, v1

    .line 410137
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410138
    .line 410139
    add-int/2addr v3, v0

    .line 410140
    move/from16 v0, v21

    .line 410141
    .line 410142
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 410143
    .line 410144
    .line 410145
    move-result v4

    .line 410146
    add-int v0, v2, v17

    .line 410147
    .line 410148
    if-le v0, v13, :cond_2

    .line 410149
    .line 410150
    add-int v16, v16, v4

    .line 410151
    .line 410152
    iget-object v0, v6, Lcom/maoyan/android/common/view/LinearWrapLayout;->b:Ljava/util/ArrayList;

    .line 410153
    .line 410154
    sub-int v1, v13, v17

    .line 410155
    .line 410156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410157
    .line 410158
    .line 410159
    move-result-object v1

    .line 410160
    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410161
    .line 410162
    .line 410163
    iget-object v0, v6, Lcom/maoyan/android/common/view/LinearWrapLayout;->c:Ljava/util/ArrayList;

    .line 410164
    .line 410165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410166
    .line 410167
    .line 410168
    move-result-object v1

    .line 410169
    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410170
    .line 410171
    .line 410172
    add-int/lit8 v5, v7, 0x1

    .line 410173
    .line 410174
    const/16 v17, 0x0

    .line 410175
    .line 410176
    goto :goto_1

    .line 410177
    :cond_2
    move v5, v7

    .line 410178
    :goto_1
    iget-object v0, v6, Lcom/maoyan/android/common/view/LinearWrapLayout;->d:Ljava/util/ArrayList;

    .line 410179
    .line 410180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410181
    .line 410182
    .line 410183
    move-result-object v1

    .line 410184
    invoke-virtual {v0, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410185
    .line 410186
    .line 410187
    add-int/lit8 v0, v8, 0x1

    .line 410188
    .line 410189
    add-int v17, v17, v2

    .line 410190
    .line 410191
    add-int/lit8 v1, v14, -0x1

    .line 410192
    .line 410193
    if-ne v15, v1, :cond_3

    .line 410194
    .line 410195
    iput v3, v6, Lcom/maoyan/android/common/view/LinearWrapLayout;->e:I

    .line 410196
    .line 410197
    :cond_3
    move v3, v0

    .line 410198
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 410199
    .line 410200
    move/from16 v7, p1

    .line 410201
    .line 410202
    const/4 v8, 0x0

    .line 410203
    goto :goto_0

    .line 410204
    :cond_4
    move v7, v5

    .line 410205
    iget v0, v6, Lcom/maoyan/android/common/view/LinearWrapLayout;->e:I

    .line 410206
    .line 410207
    add-int v16, v16, v0

    .line 410208
    .line 410209
    iget-object v0, v6, Lcom/maoyan/android/common/view/LinearWrapLayout;->b:Ljava/util/ArrayList;

    .line 410210
    .line 410211
    sub-int v13, v13, v17

    .line 410212
    .line 410213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410214
    .line 410215
    .line 410216
    move-result-object v1

    .line 410217
    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410218
    .line 410219
    .line 410220
    iget-object v0, v6, Lcom/maoyan/android/common/view/LinearWrapLayout;->c:Ljava/util/ArrayList;

    .line 410221
    .line 410222
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410223
    .line 410224
    .line 410225
    move-result-object v1

    .line 410226
    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410227
    .line 410228
    .line 410229
    const/high16 v0, -0x80000000

    .line 410230
    .line 410231
    if-eq v11, v0, :cond_5

    .line 410232
    .line 410233
    if-eqz v11, :cond_5

    .line 410234
    .line 410235
    const/high16 v0, 0x40000000    # 2.0f

    .line 410236
    .line 410237
    if-eq v11, v0, :cond_6

    .line 410238
    .line 410239
    move/from16 v12, v16

    .line 410240
    .line 410241
    goto :goto_3

    .line 410242
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 410243
    .line 410244
    .line 410245
    move-result v0

    .line 410246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 410247
    .line 410248
    .line 410249
    move-result v1

    .line 410250
    add-int/2addr v1, v0

    .line 410251
    add-int v12, v1, v16

    .line 410252
    .line 410253
    :cond_6
    :goto_3
    invoke-virtual {v6, v10, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410254
    .line 410255
    .line 410256
    return-void
.end method
