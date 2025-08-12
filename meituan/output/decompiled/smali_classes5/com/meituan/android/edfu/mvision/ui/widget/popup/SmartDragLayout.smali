.class public Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/OverScroller;

.field public c:Landroid/view/VelocityTracker;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

.field public i:I

.field public j:Landroid/view/View;

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf4627370a436654L    # -1.027267842481245E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9307b3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v2, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v2, v0

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v2, v3

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x2

    .line 430018
    aput-object v4, v2, v5

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0xf2fbf1

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->d:Z

    .line 430036
    .line 430037
    iput-boolean v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->e:Z

    .line 430038
    .line 430039
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->g:I

    .line 430040
    .line 430041
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;->b:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 430042
    .line 430043
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 430044
    .line 430045
    const/16 v1, 0x190

    .line 430046
    .line 430047
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->i:I

    .line 430048
    .line 430049
    const v1, 0x3f52f1aa    # 0.824f

    .line 430050
    .line 430051
    .line 430052
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->k:F

    .line 430053
    .line 430054
    new-instance v1, Landroid/widget/OverScroller;

    .line 430055
    .line 430056
    invoke-direct {v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 430057
    .line 430058
    .line 430059
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 430060
    .line 430061
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 430062
    .line 430063
    aput-object p1, v1, v0

    .line 430064
    .line 430065
    aput-object p2, v1, v3

    .line 430066
    .line 430067
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430068
    .line 430069
    const p2, 0x373ada

    .line 430070
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc81cff

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->f:Z

    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;)V

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x81ddbd

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->j:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->j:Landroid/view/View;

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    :goto_0
    move-object v0, p1

    .line 120038
    check-cast v0, Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-ge v1, v2, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3f878

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
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->g:I

    .line 100023
    .line 100024
    const/4 v2, 0x3

    .line 100025
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100026
    .line 100027
    const/4 v4, 0x2

    .line 100028
    if-ne v1, v2, :cond_3

    .line 100029
    .line 100030
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->l:I

    .line 100031
    .line 100032
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->m:I

    .line 100033
    .line 100034
    sub-int/2addr v0, v1

    .line 100035
    div-int/2addr v0, v4

    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    int-to-float v1, v1

    .line 100041
    int-to-float v2, v0

    .line 100042
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 100043
    .line 100044
    mul-float/2addr v4, v2

    .line 100045
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->m:I

    .line 100046
    .line 100047
    int-to-float v5, v5

    .line 100048
    add-float/2addr v5, v4

    .line 100049
    cmpl-float v1, v1, v5

    .line 100050
    .line 100051
    if-lez v1, :cond_1

    .line 100052
    .line 100053
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->l:I

    .line 100054
    .line 100055
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    :goto_0
    sub-int/2addr v0, v1

    .line 100060
    goto :goto_1

    .line 100061
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    int-to-float v1, v1

    .line 100066
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->m:I

    .line 100067
    .line 100068
    int-to-float v5, v5

    .line 100069
    add-float/2addr v4, v5

    .line 100070
    cmpg-float v1, v1, v4

    .line 100071
    .line 100072
    if-gtz v1, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    int-to-float v1, v1

    .line 100079
    mul-float/2addr v2, v3

    .line 100080
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->m:I

    .line 100081
    .line 100082
    int-to-float v4, v3

    .line 100083
    add-float/2addr v2, v4

    .line 100084
    cmpl-float v1, v1, v2

    .line 100085
    .line 100086
    if-lez v1, :cond_2

    .line 100087
    .line 100088
    add-int/2addr v0, v3

    .line 100089
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    goto :goto_0

    .line 100094
    :cond_2
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->m:I

    .line 100095
    .line 100096
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    goto :goto_0

    .line 100101
    :goto_1
    move v5, v0

    .line 100102
    goto :goto_2

    .line 100103
    :cond_3
    if-ne v1, v4, :cond_5

    .line 100104
    .line 100105
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->l:I

    .line 100106
    .line 100107
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->m:I

    .line 100108
    .line 100109
    sub-int/2addr v0, v1

    .line 100110
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    int-to-float v1, v1

    .line 100115
    int-to-float v0, v0

    .line 100116
    mul-float/2addr v0, v3

    .line 100117
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->m:I

    .line 100118
    .line 100119
    int-to-float v3, v2

    .line 100120
    add-float/2addr v0, v3

    .line 100121
    cmpl-float v0, v1, v0

    .line 100122
    .line 100123
    if-lez v0, :cond_4

    .line 100124
    .line 100125
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->l:I

    .line 100126
    .line 100127
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100128
    .line 100129
    .line 100130
    move-result v1

    .line 100131
    goto :goto_0

    .line 100132
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100133
    .line 100134
    .line 100135
    move-result v0

    .line 100136
    sub-int/2addr v2, v0

    .line 100137
    move v0, v2

    .line 100138
    goto :goto_1

    .line 100139
    :cond_5
    const/4 v5, 0x0

    .line 100140
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 100141
    .line 100142
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 100143
    .line 100144
    .line 100145
    move-result v2

    .line 100146
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100147
    .line 100148
    .line 100149
    move-result v3

    .line 100150
    const/4 v4, 0x0

    .line 100151
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->i:I

    .line 100152
    .line 100153
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 100154
    .line 100155
    .line 100156
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_6
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb47c5a

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
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->m:I

    .line 100036
    .line 100037
    if-ge v0, v1, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-super {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-nez v0, :cond_2

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 100063
    .line 100064
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 100065
    .line 100066
    if-eq v0, v1, :cond_2

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->t:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$c;

    .line 100069
    .line 100070
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b$a;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b$a;->a()V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->scrollTo(II)V

    .line 100089
    .line 100090
    .line 100091
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86b136

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde57f

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->s:Z

    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->f:Z

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xedae18

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
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->f:Z

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 120031
    .line 120032
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;->d:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 120033
    .line 120034
    if-eq v1, v3, :cond_a

    .line 120035
    .line 120036
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 120037
    .line 120038
    if-ne v1, v3, :cond_1

    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    float-to-int v1, v1

    .line 120046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_7

    .line 120051
    .line 120052
    const/4 v4, 0x2

    .line 120053
    if-eq v3, v4, :cond_2

    .line 120054
    .line 120055
    goto :goto_2

    .line 120056
    :cond_2
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->o:I

    .line 120057
    .line 120058
    sub-int/2addr v1, v3

    .line 120059
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->j:Landroid/view/View;

    .line 120060
    .line 120061
    if-nez v3, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b(Landroid/view/View;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->j:Landroid/view/View;

    .line 120067
    .line 120068
    if-nez v3, :cond_4

    .line 120069
    .line 120070
    :goto_0
    const/4 v1, 0x1

    .line 120071
    goto :goto_1

    .line 120072
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->l:I

    .line 120077
    .line 120078
    if-ge v3, v4, :cond_5

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->j:Landroid/view/View;

    .line 120082
    .line 120083
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-nez v3, :cond_6

    .line 120088
    .line 120089
    if-lez v1, :cond_6

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_6
    const/4 v1, 0x0

    .line 120093
    :goto_1
    if-eqz v1, :cond_a

    .line 120094
    .line 120095
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->q:F

    .line 120096
    .line 120097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    sub-float/2addr v1, p1

    .line 120102
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    int-to-float v1, v1

    .line 120119
    cmpl-float p1, p1, v1

    .line 120120
    .line 120121
    if-lez p1, :cond_a

    .line 120122
    .line 120123
    return v0

    .line 120124
    :cond_7
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->d:Z

    .line 120125
    .line 120126
    if-eqz v0, :cond_9

    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 120129
    .line 120130
    if-eqz v0, :cond_8

    .line 120131
    .line 120132
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 120133
    .line 120134
    .line 120135
    :cond_8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 120140
    .line 120141
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->p:F

    .line 120146
    .line 120147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->q:F

    .line 120152
    .line 120153
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->r:F

    .line 120154
    .line 120155
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->o:I

    .line 120156
    .line 120157
    :cond_a
    :goto_2
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 p1, 0x0

    .line 840009
    aput-object v1, v0, p1

    .line 840010
    .line 840011
    new-instance p1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 p2, 0x1

    .line 840017
    aput-object p1, v0, p2

    .line 840018
    .line 840019
    new-instance p1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 p2, 0x2

    .line 840025
    aput-object p1, v0, p2

    .line 840026
    .line 840027
    new-instance p1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 p3, 0x3

    .line 840033
    aput-object p1, v0, p3

    .line 840034
    .line 840035
    new-instance p1, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 p3, 0x4

    .line 840041
    aput-object p1, v0, p3

    .line 840042
    .line 840043
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const p3, 0x443c82

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result p4

    .line 840052
    if-eqz p4, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->d:Z

    .line 840059
    .line 840060
    if-eqz p1, :cond_3

    .line 840061
    .line 840062
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->a:Landroid/view/View;

    .line 840063
    .line 840064
    if-nez p1, :cond_1

    .line 840065
    .line 840066
    return-void

    .line 840067
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 840068
    .line 840069
    .line 840070
    move-result p1

    .line 840071
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->l:I

    .line 840072
    .line 840073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840074
    .line 840075
    .line 840076
    move-result-object p1

    .line 840077
    check-cast p1, Landroid/app/Activity;

    .line 840078
    .line 840079
    invoke-static {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->e(Landroid/app/Activity;)I

    .line 840080
    .line 840081
    .line 840082
    move-result p1

    .line 840083
    int-to-float p1, p1

    .line 840084
    const/high16 p3, 0x3f800000    # 1.0f

    .line 840085
    .line 840086
    iget p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->k:F

    .line 840087
    .line 840088
    sub-float/2addr p3, p4

    .line 840089
    mul-float/2addr p3, p1

    .line 840090
    float-to-int p1, p3

    .line 840091
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->m:I

    .line 840092
    .line 840093
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 840094
    .line 840095
    .line 840096
    move-result p1

    .line 840097
    div-int/2addr p1, p2

    .line 840098
    iget-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->a:Landroid/view/View;

    .line 840099
    .line 840100
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 840101
    .line 840102
    .line 840103
    move-result p3

    .line 840104
    div-int/2addr p3, p2

    .line 840105
    sub-int/2addr p1, p3

    .line 840106
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->a:Landroid/view/View;

    .line 840107
    .line 840108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 840109
    .line 840110
    .line 840111
    move-result p3

    .line 840112
    iget-object p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->a:Landroid/view/View;

    .line 840113
    .line 840114
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 840115
    .line 840116
    .line 840117
    move-result p4

    .line 840118
    add-int/2addr p4, p1

    .line 840119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 840120
    .line 840121
    .line 840122
    move-result p5

    .line 840123
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->l:I

    .line 840124
    .line 840125
    add-int/2addr p5, v0

    .line 840126
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 840127
    .line 840128
    .line 840129
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 840130
    .line 840131
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 840132
    .line 840133
    if-ne p1, p2, :cond_2

    .line 840134
    .line 840135
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 840136
    .line 840137
    .line 840138
    move-result p1

    .line 840139
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 840140
    .line 840141
    .line 840142
    move-result p2

    .line 840143
    iget p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->n:I

    .line 840144
    .line 840145
    iget p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->l:I

    .line 840146
    .line 840147
    sub-int/2addr p3, p4

    .line 840148
    sub-int/2addr p2, p3

    .line 840149
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->scrollTo(II)V

    .line 840150
    .line 840151
    .line 840152
    :cond_2
    iget p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->l:I

    .line 840153
    .line 840154
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->n:I

    .line 840155
    .line 840156
    goto :goto_0

    .line 840157
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 840158
    .line 840159
    .line 840160
    move-result p1

    .line 840161
    div-int/2addr p1, p2

    .line 840162
    iget-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->a:Landroid/view/View;

    .line 840163
    .line 840164
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 840165
    .line 840166
    .line 840167
    move-result p3

    .line 840168
    div-int/2addr p3, p2

    .line 840169
    sub-int/2addr p1, p3

    .line 840170
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->a:Landroid/view/View;

    .line 840171
    .line 840172
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 840173
    .line 840174
    .line 840175
    move-result p3

    .line 840176
    iget-object p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->a:Landroid/view/View;

    .line 840177
    .line 840178
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 840179
    .line 840180
    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance p1, Ljava/lang/Float;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object p1, v0, p2

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Float;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object p1, v0, v2

    .line 810021
    .line 810022
    new-instance p1, Ljava/lang/Byte;

    .line 810023
    .line 810024
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810025
    .line 810026
    .line 810027
    const/4 p4, 0x3

    .line 810028
    aput-object p1, v0, p4

    .line 810029
    .line 810030
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const p4, 0xb5f803

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v2

    .line 810039
    if-eqz v2, :cond_0

    .line 810040
    .line 810041
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    move-result-object p1

    .line 810045
    check-cast p1, Ljava/lang/Boolean;

    .line 810046
    .line 810047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810048
    .line 810049
    .line 810050
    move-result p1

    .line 810051
    return p1

    .line 810052
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 810053
    .line 810054
    .line 810055
    move-result p1

    .line 810056
    iget p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->m:I

    .line 810057
    .line 810058
    if-le p1, p4, :cond_1

    .line 810059
    .line 810060
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 810061
    .line 810062
    .line 810063
    move-result p1

    .line 810064
    iget p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->l:I

    .line 810065
    .line 810066
    if-ge p1, p4, :cond_1

    .line 810067
    .line 810068
    goto :goto_0

    .line 810069
    :cond_1
    const/4 p2, 0x0

    .line 810070
    :goto_0
    if-eqz p2, :cond_2

    .line 810071
    .line 810072
    const p1, -0x3b448000    # -1500.0f

    .line 810073
    .line 810074
    .line 810075
    cmpg-float p1, p3, p1

    .line 810076
    .line 810077
    if-gez p1, :cond_2

    .line 810078
    .line 810079
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->a()V

    .line 810080
    :cond_2
    return v1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance p1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object p1, v0, p2

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v1, 0x2

    .line 810020
    aput-object p1, v0, v1

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v1, 0x35c49f

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v2

    .line 810034
    if-eqz v2, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    if-lez p3, :cond_2

    .line 810041
    .line 810042
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 810043
    .line 810044
    .line 810045
    move-result p1

    .line 810046
    add-int/2addr p1, p3

    .line 810047
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->l:I

    .line 810048
    .line 810049
    if-ge p1, v0, :cond_1

    .line 810050
    .line 810051
    aput p3, p4, p2

    .line 810052
    .line 810053
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 810054
    .line 810055
    .line 810056
    move-result p2

    .line 810057
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->scrollTo(II)V

    .line 810058
    .line 810059
    .line 810060
    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x29d1bc

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->scrollTo(II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1f8920

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x71e61f

    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p3, v2, :cond_1

    iget-boolean p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->d:Z

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x26ef19

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->c()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1b27c2

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 120029
    .line 120030
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;->d:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 120031
    .line 120032
    if-eq v1, v3, :cond_a

    .line 120033
    .line 120034
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 120035
    .line 120036
    if-ne v1, v3, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_0

    .line 120039
    .line 120040
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->d:Z

    .line 120041
    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 120053
    .line 120054
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;->b:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 120055
    .line 120056
    if-ne v1, v3, :cond_3

    .line 120057
    .line 120058
    :cond_2
    return v0

    .line 120059
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_7

    .line 120064
    .line 120065
    if-eq v1, v0, :cond_5

    .line 120066
    .line 120067
    const/4 v0, 0x2

    .line 120068
    if-eq v1, v0, :cond_4

    .line 120069
    .line 120070
    const/4 v0, 0x3

    .line 120071
    if-eq v1, v0, :cond_5

    .line 120072
    .line 120073
    goto/16 :goto_0

    .line 120074
    .line 120075
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->d:Z

    .line 120076
    .line 120077
    if-eqz v0, :cond_a

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 120080
    .line 120081
    if-eqz v0, :cond_a

    .line 120082
    .line 120083
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 120087
    .line 120088
    const/16 v1, 0x3e8

    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->r:F

    .line 120098
    .line 120099
    sub-float/2addr v0, v1

    .line 120100
    float-to-int v0, v0

    .line 120101
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    sub-int/2addr v3, v0

    .line 120110
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->scrollTo(II)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->r:F

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 120121
    .line 120122
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->a:Landroid/view/View;

    .line 120126
    .line 120127
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    invoke-static {v1, v3, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->h(FFLandroid/graphics/Rect;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    if-nez v0, :cond_6

    .line 120143
    .line 120144
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->e:Z

    .line 120145
    .line 120146
    if-eqz v0, :cond_6

    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->p:F

    .line 120153
    .line 120154
    sub-float/2addr v0, v1

    .line 120155
    float-to-double v0, v0

    .line 120156
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 120157
    .line 120158
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 120159
    .line 120160
    .line 120161
    move-result-wide v0

    .line 120162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120163
    .line 120164
    .line 120165
    move-result p1

    .line 120166
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->q:F

    .line 120167
    .line 120168
    sub-float/2addr p1, v5

    .line 120169
    float-to-double v5, p1

    .line 120170
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 120171
    .line 120172
    .line 120173
    move-result-wide v3

    .line 120174
    add-double/2addr v3, v0

    .line 120175
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 120176
    .line 120177
    .line 120178
    move-result-wide v0

    .line 120179
    double-to-float p1, v0

    .line 120180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120189
    .line 120190
    .line 120191
    move-result v0

    .line 120192
    int-to-float v0, v0

    .line 120193
    cmpg-float p1, p1, v0

    .line 120194
    .line 120195
    if-gtz p1, :cond_6

    .line 120196
    .line 120197
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 120198
    .line 120199
    .line 120200
    :cond_6
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->d:Z

    .line 120201
    .line 120202
    if-eqz p1, :cond_a

    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 120205
    .line 120206
    if-eqz p1, :cond_a

    .line 120207
    .line 120208
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->c()V

    .line 120209
    .line 120210
    .line 120211
    const/4 p1, 0x0

    .line 120212
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 120213
    .line 120214
    goto :goto_0

    .line 120215
    :cond_7
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->d:Z

    .line 120216
    .line 120217
    if-eqz v0, :cond_9

    .line 120218
    .line 120219
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 120220
    .line 120221
    if-eqz v0, :cond_8

    .line 120222
    .line 120223
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 120224
    .line 120225
    .line 120226
    :cond_8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 120231
    .line 120232
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120233
    .line 120234
    .line 120235
    move-result v0

    .line 120236
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->p:F

    .line 120237
    .line 120238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120239
    .line 120240
    .line 120241
    move-result p1

    .line 120242
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->q:F

    .line 120243
    .line 120244
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->r:F

    .line 120245
    .line 120246
    :cond_a
    :goto_0
    return v2
.end method

.method public final onViewAdded(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x31ccea

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->a:Landroid/view/View;

    .line 120025
    return-void
.end method

.method public final scrollTo(II)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x618c1d

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->l:I

    .line 430035
    .line 430036
    if-le p2, v0, :cond_1

    .line 430037
    .line 430038
    move p2, v0

    .line 430039
    :cond_1
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->m:I

    .line 430040
    .line 430041
    if-ge p2, v1, :cond_2

    .line 430042
    .line 430043
    move p2, v1

    .line 430044
    :cond_2
    add-int/lit8 v1, p2, 0x0

    .line 430045
    .line 430046
    int-to-float v1, v1

    .line 430047
    const/high16 v4, 0x3f800000    # 1.0f

    .line 430048
    .line 430049
    mul-float/2addr v1, v4

    .line 430050
    sub-int/2addr v0, v2

    .line 430051
    int-to-float v0, v0

    .line 430052
    div-float/2addr v1, v0

    .line 430053
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 430054
    .line 430055
    .line 430056
    move-result v0

    .line 430057
    if-le p2, v0, :cond_3

    .line 430058
    .line 430059
    const/4 v2, 0x1

    .line 430060
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->s:Z

    .line 430061
    .line 430062
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->t:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$c;

    .line 430063
    .line 430064
    if-eqz v0, :cond_6

    .line 430065
    .line 430066
    iget-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->f:Z

    .line 430067
    .line 430068
    if-eqz v2, :cond_4

    .line 430069
    .line 430070
    const/4 v2, 0x0

    .line 430071
    cmpl-float v2, v1, v2

    .line 430072
    .line 430073
    if-nez v2, :cond_4

    .line 430074
    .line 430075
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 430076
    .line 430077
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;->b:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 430078
    .line 430079
    if-eq v2, v3, :cond_4

    .line 430080
    .line 430081
    iput-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 430082
    .line 430083
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b$a;

    .line 430084
    .line 430085
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b$a;->a()V

    .line 430086
    .line 430087
    .line 430088
    goto :goto_0

    .line 430089
    :cond_4
    cmpl-float v0, v1, v4

    .line 430090
    .line 430091
    if-nez v0, :cond_5

    .line 430092
    .line 430093
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 430094
    .line 430095
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 430096
    .line 430097
    if-eq v0, v1, :cond_5

    .line 430098
    .line 430099
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;->d:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 430100
    .line 430101
    if-eq v0, v2, :cond_5

    .line 430102
    .line 430103
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 430104
    .line 430105
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->t:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$c;

    .line 430106
    .line 430107
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b$a;

    .line 430108
    .line 430109
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b$a;->b()V

    .line 430110
    .line 430111
    .line 430112
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 430113
    .line 430114
    .line 430115
    return-void
.end method

.method public setDragType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->g:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->i:I

    return-void
.end method

.method public setHeightLevel(I)V
    .locals 0

    return-void
.end method

.method public setOnCloseListener(Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->t:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$c;

    return-void
.end method
