.class public Lcom/dianping/shield/dynamic/views/DMWrapperView;
.super Lcom/dianping/shield/dynamic/views/DMMarginView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/dynamic/objects/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x146860c1d5dc15b5L    # -1.9414867625821465E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/shield/dynamic/views/DMWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/shield/dynamic/views/DMWrapperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc90661

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/shield/dynamic/views/DMMarginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/shield/dynamic/views/DMWrapperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfb227d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/dynamic/objects/d;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/views/DMWrapperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7514a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/dianping/shield/dynamic/views/DMWrapperView;->b(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/dynamic/objects/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/objects/b;->getModuleView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/dynamic/objects/b;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/dynamic/views/DMWrapperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xc7fdf9

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/shield/dynamic/objects/b;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/views/DMWrapperView;->a:Lcom/dianping/shield/dynamic/objects/b;

    .line 410028
    .line 410029
    if-nez v0, :cond_1

    .line 410030
    .line 410031
    invoke-static {p2}, Lcom/dianping/shield/dynamic/objects/b;->createViewByModel(Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/dynamic/objects/b;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    iput-object v0, p0, Lcom/dianping/shield/dynamic/views/DMWrapperView;->a:Lcom/dianping/shield/dynamic/objects/b;

    .line 410036
    .line 410037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v1

    .line 410041
    invoke-virtual {v0, p1, v1, p2}, Lcom/dianping/shield/dynamic/objects/b;->createView(Ljava/lang/Object;Landroid/content/Context;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 410042
    .line 410043
    .line 410044
    iget-object p1, p0, Lcom/dianping/shield/dynamic/views/DMWrapperView;->a:Lcom/dianping/shield/dynamic/objects/b;

    .line 410045
    .line 410046
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/objects/b;->getModuleView()Landroid/view/View;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    if-eqz p1, :cond_1

    .line 410051
    .line 410052
    iget-object p1, p0, Lcom/dianping/shield/dynamic/views/DMWrapperView;->a:Lcom/dianping/shield/dynamic/objects/b;

    .line 410053
    .line 410054
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/objects/b;->getModuleView()Landroid/view/View;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410059
    .line 410060
    const/4 v0, -0x2

    .line 410061
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410065
    .line 410066
    .line 410067
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/dynamic/views/DMWrapperView;->a:Lcom/dianping/shield/dynamic/objects/b;

    .line 410068
    .line 410069
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/dynamic/views/DMWrapperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xd8fa70

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dianping/shield/dynamic/views/DMWrapperView;->b(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/dynamic/objects/b;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    if-eqz p2, :cond_1

    .line 410029
    .line 410030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410031
    .line 410032
    .line 410033
    move-result-wide v1

    .line 410034
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/dynamic/objects/b;->paintViewData(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 410035
    .line 410036
    .line 410037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410038
    .line 410039
    .line 410040
    move-result-wide p1

    .line 410041
    sub-long/2addr p1, v1

    .line 410042
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/dynamic/views/DMWrapperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x9459b5

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410035
    .line 410036
    .line 410037
    move-result p2

    .line 410038
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410039
    .line 410040
    .line 410041
    move-result p2

    .line 410042
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410043
    .line 410044
    .line 410045
    move-result p1

    .line 410046
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410047
    .line 410048
    .line 410049
    move-result p1

    .line 410050
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/dynamic/views/DMWrapperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5c3db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method
