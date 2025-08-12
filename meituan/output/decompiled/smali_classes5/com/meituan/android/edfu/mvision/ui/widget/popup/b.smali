.class public Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;
.super Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4093788126e8779bL    # -0.0034825780391978694

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;-><init>(Landroid/content/Context;I)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance p1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x1

    .line 430015
    aput-object p1, v0, p2

    .line 430016
    .line 430017
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const p2, 0x3d1259

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v1

    .line 430026
    if-eqz v1, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    const p1, 0x7f0a0338

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->m:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe08992

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->b:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_3

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;->d:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100034
    .line 100035
    if-ne v0, v1, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->m:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->a()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_3
    invoke-super {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->b()V

    .line 100050
    :goto_0
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd431fd

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->b:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->f:Landroid/os/Handler;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->j:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$d;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->f:Landroid/os/Handler;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->j:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$d;

    .line 100041
    .line 100042
    const-wide/16 v2, 0x0

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->c()V

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfab96

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->b:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->m:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->a()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->d()V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc64653

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->b:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->m:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->d()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->e()V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8d727

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->m:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getAnimationDuration()I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->setDuration(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->m:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->b:Ljava/lang/Boolean;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iput-boolean v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->d:Z

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->m:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->a:Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    iput-boolean v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->e:Z

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->m:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100054
    .line 100055
    iget v2, v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->c:I

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->setDragType(I)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getPopupContentView()Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Landroid/view/ViewGroup;

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->getMaxWidth()I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getMaxHeight()I

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getPopupWidth()I

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getPopupHeight()I

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->a(Landroid/view/ViewGroup;IIII)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->m:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-nez v1, :cond_1

    .line 100092
    .line 100093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->getImplLayoutId()I

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->m:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100106
    .line 100107
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->m:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100112
    .line 100113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->m:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100117
    .line 100118
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b$a;

    .line 100119
    .line 100120
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->setOnCloseListener(Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$c;)V

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInnerLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x300226

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c06fa

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94b52a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
