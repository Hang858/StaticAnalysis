.class public final Lcom/meituan/android/edfu/mvision/ui/widget/popup/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/f;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    sget v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->b:I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/f;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v4, Ljava/lang/Integer;

    .line 100008
    .line 100009
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    aput-object v4, v3, v5

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    aput-object v1, v3, v4

    .line 100017
    .line 100018
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v6, 0x0

    .line 100021
    const v7, 0x1c39ad

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v8

    .line 100028
    if-eqz v8, :cond_0

    .line 100029
    .line 100030
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto/16 :goto_1

    .line 100034
    .line 100035
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->c(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-eqz v4, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    check-cast v4, Landroid/widget/EditText;

    .line 100058
    .line 100059
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v7

    .line 100063
    if-eqz v7, :cond_1

    .line 100064
    .line 100065
    move-object v6, v4

    .line 100066
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getPopupContentView()Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getPopupContentView()Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getPopupImplView()Landroid/view/View;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v7

    .line 100086
    if-eqz v7, :cond_3

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getPopupImplView()Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v7

    .line 100092
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 100093
    .line 100094
    .line 100095
    move-result v7

    .line 100096
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getPopupImplView()Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100104
    .line 100105
    .line 100106
    move-result v3

    .line 100107
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100111
    .line 100112
    .line 100113
    if-eqz v6, :cond_4

    .line 100114
    .line 100115
    new-array v2, v2, [I

    .line 100116
    .line 100117
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 100121
    .line 100122
    .line 100123
    :cond_4
    const/16 v2, 0x64

    .line 100124
    .line 100125
    instance-of v3, v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;

    .line 100126
    .line 100127
    if-eqz v3, :cond_5

    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_5
    const/4 v0, 0x0

    .line 100131
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getPopupContentView()Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    neg-int v0, v0

    .line 100140
    int-to-float v0, v0

    .line 100141
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    int-to-long v1, v2

    .line 100146
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 100151
    .line 100152
    const/4 v2, 0x0

    .line 100153
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100161
    .line 100162
    .line 100163
    :goto_1
    return-void
.end method
