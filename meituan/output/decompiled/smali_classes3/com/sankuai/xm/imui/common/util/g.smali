.class public final Lcom/sankuai/xm/imui/common/util/g;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroid/view/ViewGroup$LayoutParams;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16b711692514b706L    # 3.013651452573332E-199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/sankuai/xm/imui/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x6aa2d6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/util/g;->a:Landroid/app/Activity;

    .line 150025
    .line 150026
    if-eqz p1, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150041
    .line 150042
    .line 150043
    new-instance v0, Landroid/graphics/Rect;

    .line 150044
    .line 150045
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/util/g;->a:Landroid/app/Activity;

    .line 150049
    .line 150050
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 150059
    .line 150060
    .line 150061
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 150062
    .line 150063
    iput v0, p0, Lcom/sankuai/xm/imui/common/util/g;->k:I

    .line 150064
    .line 150065
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/util/g;->a:Landroid/app/Activity;

    .line 150066
    .line 150067
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/l;->k(Landroid/app/Activity;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v0

    .line 150071
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/util/g;->d:Z

    .line 150072
    .line 150073
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/util/g;->a:Landroid/app/Activity;

    .line 150074
    .line 150075
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/l;->h(Landroid/content/Context;)I

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    iput v0, p0, Lcom/sankuai/xm/imui/common/util/g;->e:I

    .line 150080
    .line 150081
    const v0, 0x1020002

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/util/g;->f:Landroid/view/View;

    .line 150089
    .line 150090
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/util/g;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 150095
    .line 150096
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150097
    .line 150098
    iput p1, p0, Lcom/sankuai/xm/imui/common/util/g;->j:I

    .line 150099
    .line 150100
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    move-result-object p1

    const-string v0, "xm_sdk_keyboard_height"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/base/e;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/xm/imui/common/util/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
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
    sget-object v1, Lcom/sankuai/xm/imui/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4706e0

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
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 150029
    .line 150030
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 150038
    .line 150039
    .line 150040
    iget p1, p0, Lcom/sankuai/xm/imui/common/util/g;->k:I

    .line 150041
    .line 150042
    iget v1, p0, Lcom/sankuai/xm/imui/common/util/g;->e:I

    .line 150043
    .line 150044
    if-le p1, v1, :cond_1

    .line 150045
    .line 150046
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 150047
    .line 150048
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 150049
    .line 150050
    sub-int/2addr p1, v0

    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 150053
    .line 150054
    :goto_0
    sub-int/2addr v1, p1

    .line 150055
    return v1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb47028

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/util/g;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/util/g;->a:Landroid/app/Activity;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed9e9c

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/util/g;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/util/g;->d:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget v1, p0, Lcom/sankuai/xm/imui/common/util/g;->e:I

    .line 100027
    .line 100028
    iget v2, p0, Lcom/sankuai/xm/imui/common/util/g;->b:I

    .line 100029
    .line 100030
    sub-int/2addr v1, v2

    .line 100031
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/util/g;->f:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd1b49

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
    new-instance v1, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/util/g;->a:Landroid/app/Activity;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100034
    .line 100035
    .line 100036
    iget v2, p0, Lcom/sankuai/xm/imui/common/util/g;->k:I

    .line 100037
    .line 100038
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 100039
    .line 100040
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    iput v2, p0, Lcom/sankuai/xm/imui/common/util/g;->k:I

    .line 100045
    .line 100046
    iget v3, p0, Lcom/sankuai/xm/imui/common/util/g;->e:I

    .line 100047
    .line 100048
    if-le v2, v3, :cond_1

    .line 100049
    .line 100050
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100051
    .line 100052
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 100053
    .line 100054
    sub-int/2addr v2, v1

    .line 100055
    sub-int v1, v3, v2

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100059
    .line 100060
    sub-int v1, v3, v1

    .line 100061
    .line 100062
    :goto_0
    if-lez v1, :cond_2

    .line 100063
    .line 100064
    const/4 v0, 0x1

    .line 100065
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/util/g;->h:Z

    .line 100066
    .line 100067
    iget v0, p0, Lcom/sankuai/xm/imui/common/util/g;->g:I

    .line 100068
    .line 100069
    if-ne v1, v0, :cond_3

    .line 100070
    .line 100071
    return-void

    .line 100072
    :cond_3
    iput v1, p0, Lcom/sankuai/xm/imui/common/util/g;->g:I

    .line 100073
    .line 100074
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/util/g;->d:Z

    .line 100075
    .line 100076
    if-eqz v0, :cond_5

    .line 100077
    .line 100078
    if-lez v1, :cond_4

    .line 100079
    .line 100080
    sub-int/2addr v3, v1

    .line 100081
    goto :goto_1

    .line 100082
    :cond_4
    iget v3, p0, Lcom/sankuai/xm/imui/common/util/g;->j:I

    .line 100083
    .line 100084
    :goto_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/util/g;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 100085
    .line 100086
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100087
    .line 100088
    if-eq v2, v3, :cond_5

    .line 100089
    .line 100090
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/util/g;->f:Landroid/view/View;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100095
    .line 100096
    .line 100097
    :cond_5
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/util/g;->c:Z

    .line 100098
    .line 100099
    if-eqz v0, :cond_7

    .line 100100
    .line 100101
    if-lez v1, :cond_6

    .line 100102
    .line 100103
    iget v0, p0, Lcom/sankuai/xm/imui/common/util/g;->b:I

    .line 100104
    .line 100105
    if-eq v0, v1, :cond_6

    .line 100106
    .line 100107
    iput v1, p0, Lcom/sankuai/xm/imui/common/util/g;->b:I

    .line 100108
    .line 100109
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {v0}, Lcom/sankuai/xm/base/e;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    const-string v2, "xm_sdk_keyboard_height"

    .line 100118
    .line 100119
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100124
    .line 100125
    .line 100126
    :cond_6
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_7
    return-void
.end method
