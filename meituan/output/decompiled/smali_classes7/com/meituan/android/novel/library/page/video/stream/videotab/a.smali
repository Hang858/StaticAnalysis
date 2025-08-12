.class public final Lcom/meituan/android/novel/library/page/video/stream/videotab/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/video/stream/view/a;
.implements Lcom/meituan/android/novel/library/page/video/a;
.implements Lcom/meituan/android/novel/library/page/video/stream/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;

.field public b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

.field public c:Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;

.field public d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dae4cae55b66772L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x62b08

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const v0, 0x7f060afc

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150031
    .line 150032
    .line 150033
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->c:Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;

    .line 150034
    .line 150035
    const/16 p2, 0x62

    .line 150036
    .line 150037
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/v;->p(I)I

    .line 150038
    .line 150039
    .line 150040
    move-result p2

    .line 150041
    iput p2, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->f:I

    .line 150042
    .line 150043
    new-instance p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150044
    .line 150045
    invoke-direct {p2, p1, p0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/view/a;)V

    .line 150046
    .line 150047
    .line 150048
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150049
    .line 150050
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150051
    .line 150052
    const/4 v0, -0x1

    .line 150053
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->getVideoParam()Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    if-eqz v2, :cond_1

    .line 150061
    .line 150062
    invoke-virtual {v2, p0}, Lcom/meituan/android/novel/library/page/video/stream/b;->a(Lcom/meituan/android/novel/library/page/video/a;)V

    .line 150063
    .line 150064
    .line 150065
    iget-boolean v2, v2, Lcom/meituan/android/novel/library/page/video/stream/b;->c:Z

    .line 150066
    .line 150067
    if-eqz v2, :cond_1

    .line 150068
    .line 150069
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->g:Z

    .line 150070
    .line 150071
    iget v1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->f:I

    .line 150072
    .line 150073
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150074
    .line 150075
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150076
    .line 150077
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150078
    .line 150079
    .line 150080
    new-instance p2, Landroid/widget/ImageView;

    .line 150081
    .line 150082
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150083
    .line 150084
    .line 150085
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->e:Landroid/widget/ImageView;

    .line 150086
    .line 150087
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150088
    .line 150089
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150090
    .line 150091
    .line 150092
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->e:Landroid/widget/ImageView;

    .line 150093
    .line 150094
    const/16 v1, 0x8

    .line 150095
    .line 150096
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150097
    .line 150098
    .line 150099
    const/high16 p2, 0x428e0000    # 71.0f

    .line 150100
    .line 150101
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150102
    .line 150103
    .line 150104
    move-result p2

    .line 150105
    const/high16 v1, 0x427c0000    # 63.0f

    .line 150106
    .line 150107
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150108
    .line 150109
    .line 150110
    move-result v1

    .line 150111
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150112
    .line 150113
    invoke-direct {v2, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150114
    .line 150115
    .line 150116
    const/16 p2, 0x11

    .line 150117
    .line 150118
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150119
    .line 150120
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->e:Landroid/widget/ImageView;

    .line 150121
    .line 150122
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150123
    .line 150124
    .line 150125
    new-instance p2, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;

    .line 150126
    .line 150127
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150128
    .line 150129
    invoke-direct {p2, p1, p0, v1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/view/a;Lcom/meituan/android/novel/library/page/video/stream/view/list/d;)V

    .line 150130
    .line 150131
    .line 150132
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->a:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;

    .line 150133
    .line 150134
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150135
    .line 150136
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150140
    .line 150141
    .line 150142
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->a:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;

    .line 150143
    .line 150144
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->e:Landroid/widget/ImageView;

    .line 150145
    .line 150146
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->setVideoTabLoadView(Landroid/view/View;)V

    .line 150147
    .line 150148
    .line 150149
    new-instance p1, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;

    .line 150150
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->a:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;

    invoke-direct {p1, p2, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;-><init>(Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;)V

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;

    return-void
.end method


# virtual methods
.method public final S5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa29e98

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->a:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->a:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->w()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final a(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x84917f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->g:Z

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->g:Z

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->e(Z)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    iget v2, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->f:I

    .line 120049
    .line 120050
    :cond_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb267d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->i(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc9c59e

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    return p1

    .line 120037
    :cond_1
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->a(Landroid/view/MotionEvent;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    return v0

    .line 120044
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    return p1
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82fb7a

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->getVideoParam()Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/video/stream/b;->f:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v2}, Lcom/meituan/android/novel/library/page/video/landscape/shared/c;->a(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-boolean v2, v1, Lcom/meituan/android/novel/library/page/video/stream/b;->h:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/page/video/stream/b;->h:Z

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->a:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->x(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->b()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc94b7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->d()V

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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b977c

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->a:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->v()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->e:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->e:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    const-string v1, "https://p0.meituan.net/travelcube/30ff6db0e0d456eaca81c01af970578b29864.webp"

    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/utils/f;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3ff1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->c:Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getPageCtrlView()Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->a:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;

    return-object v0
.end method

.method public getVideoListLayout()Lcom/meituan/android/novel/library/page/video/stream/view/list/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    return-object v0
.end method

.method public getVideoParam()Lcom/meituan/android/novel/library/page/video/stream/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9968ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/page/video/stream/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->c:Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;->V8()Lcom/meituan/android/novel/library/page/video/stream/b;

    move-result-object v0

    return-object v0
.end method

.method public getVideoTabFragment()Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/a;->c:Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;

    return-object v0
.end method
