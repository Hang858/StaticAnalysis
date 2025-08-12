.class public final Lcom/sankuai/meituan/search/utils/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/utils/o0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/utils/o0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cc9bea16ad7ec14L    # 7.145575945778556E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 8
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x2

    .line 120012
    new-array v2, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object v0, v2, v3

    .line 120016
    .line 120017
    new-instance v4, Ljava/lang/Byte;

    .line 120018
    .line 120019
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v5, 0x1

    .line 120023
    aput-object v4, v2, v5

    .line 120024
    .line 120025
    sget-object v4, Lcom/sankuai/meituan/search/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v6, 0x741d48

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v7

    .line 120034
    if-eqz v7, :cond_0

    .line 120035
    .line 120036
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    .line 120041
    .line 120042
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v2, p0, Lcom/sankuai/meituan/search/utils/o0;->a:Ljava/util/LinkedList;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iput-object v2, p0, Lcom/sankuai/meituan/search/utils/o0;->b:Landroid/view/View;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object p1, v0, v3

    .line 120063
    .line 120064
    new-instance v1, Ljava/lang/Byte;

    .line 120065
    .line 120066
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120067
    .line 120068
    .line 120069
    aput-object v1, v0, v5

    .line 120070
    .line 120071
    sget-object v1, Lcom/sankuai/meituan/search/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const v2, 0x6c6d5b

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-eqz v4, :cond_1

    .line 120081
    .line 120082
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 120086
    .line 120087
    aput-object p1, v0, v3

    .line 120088
    .line 120089
    sget-object p1, Lcom/sankuai/meituan/search/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    const v1, 0xd66f14

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/utils/o0$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a77e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/o0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/utils/o0$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fa979

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/o0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64a3c4

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
    iget-object v2, p0, Lcom/sankuai/meituan/search/utils/o0;->b:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/meituan/search/utils/o0;->b:Landroid/view/View;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "navigation_bar_height"

    .line 100039
    .line 100040
    const-string v4, "dimen"

    .line 100041
    .line 100042
    const-string v5, "android"

    .line 100043
    .line 100044
    const-string v6, "com.sankuai.meituan.search.utils.SoftKeyboardStateHelper"

    .line 100045
    .line 100046
    invoke-static {v2, v3, v4, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-lez v3, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/utils/o0;->b:Landroid/view/View;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100067
    .line 100068
    sub-int v1, v2, v1

    .line 100069
    .line 100070
    sub-int v3, v1, v0

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/sankuai/meituan/search/utils/o0;->b:Landroid/view/View;

    .line 100073
    .line 100074
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/t;->d(Landroid/content/Context;)I

    .line 100079
    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/sankuai/meituan/search/utils/o0;->b:Landroid/view/View;

    .line 100082
    .line 100083
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/t;->g(Landroid/content/Context;)I

    .line 100088
    .line 100089
    .line 100090
    int-to-double v4, v1

    .line 100091
    int-to-double v1, v2

    .line 100092
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 100093
    .line 100094
    .line 100095
    .line 100096
    .line 100097
    mul-double/2addr v1, v6

    .line 100098
    cmpl-double v6, v4, v1

    .line 100099
    .line 100100
    if-lez v6, :cond_3

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/o0;->a:Ljava/util/LinkedList;

    .line 100103
    .line 100104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-eqz v2, :cond_5

    .line 100113
    .line 100114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    check-cast v2, Lcom/sankuai/meituan/search/utils/o0$a;

    .line 100119
    .line 100120
    if-eqz v2, :cond_2

    .line 100121
    .line 100122
    invoke-interface {v2, v3, v0}, Lcom/sankuai/meituan/search/utils/o0$a;->b(II)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_3
    int-to-double v3, v3

    .line 100127
    cmpg-double v0, v3, v1

    .line 100128
    .line 100129
    if-gtz v0, :cond_5

    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/o0;->a:Ljava/util/LinkedList;

    .line 100132
    .line 100133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    if-eqz v1, :cond_5

    .line 100142
    .line 100143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    check-cast v1, Lcom/sankuai/meituan/search/utils/o0$a;

    .line 100148
    .line 100149
    if-eqz v1, :cond_4

    .line 100150
    .line 100151
    invoke-interface {v1}, Lcom/sankuai/meituan/search/utils/o0$a;->a()V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_5
    return-void
.end method
