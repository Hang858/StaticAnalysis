.class public final Lcom/sankuai/common/guide/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/guide/utils/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/common/guide/utils/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36dce2c92a98046L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Byte;

    .line 120010
    .line 120011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v2, v0, v3

    .line 120016
    .line 120017
    sget-object v2, Lcom/sankuai/common/guide/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0x472ac

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/common/guide/utils/a;->a:Ljava/util/LinkedList;

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/common/guide/utils/a;->b:Landroid/view/View;

    .line 120040
    .line 120041
    iput-boolean v1, p0, Lcom/sankuai/common/guide/utils/a;->c:Z

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object p1, v0, v1

    .line 120053
    .line 120054
    sget-object p1, Lcom/sankuai/common/guide/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v1, 0x421877

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/common/guide/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbed908

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
    iget-object v2, p0, Lcom/sankuai/common/guide/utils/a;->b:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/common/guide/utils/a;->b:Landroid/view/View;

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
    const-string v6, "com.sankuai.common.guide.utils.GuideSoftKeyBoardStateListener"

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
    move-result v2

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/4 v2, 0x0

    .line 100058
    :goto_0
    iget-object v3, p0, Lcom/sankuai/common/guide/utils/a;->b:Landroid/view/View;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100069
    .line 100070
    sub-int/2addr v3, v1

    .line 100071
    iget-boolean v1, p0, Lcom/sankuai/common/guide/utils/a;->c:Z

    .line 100072
    .line 100073
    if-nez v1, :cond_3

    .line 100074
    .line 100075
    if-le v3, v2, :cond_3

    .line 100076
    .line 100077
    const/4 v0, 0x1

    .line 100078
    iput-boolean v0, p0, Lcom/sankuai/common/guide/utils/a;->c:Z

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/common/guide/utils/a;->a:Ljava/util/LinkedList;

    .line 100081
    .line 100082
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    if-eqz v1, :cond_5

    .line 100091
    .line 100092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    check-cast v1, Lcom/sankuai/common/guide/utils/a$a;

    .line 100097
    .line 100098
    if-eqz v1, :cond_2

    .line 100099
    .line 100100
    invoke-interface {v1}, Lcom/sankuai/common/guide/utils/a$a;->b()V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_3
    if-eqz v1, :cond_5

    .line 100105
    .line 100106
    if-gt v3, v2, :cond_5

    .line 100107
    .line 100108
    iput-boolean v0, p0, Lcom/sankuai/common/guide/utils/a;->c:Z

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/sankuai/common/guide/utils/a;->a:Ljava/util/LinkedList;

    .line 100111
    .line 100112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    if-eqz v1, :cond_5

    .line 100121
    .line 100122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    check-cast v1, Lcom/sankuai/common/guide/utils/a$a;

    .line 100127
    .line 100128
    if-eqz v1, :cond_4

    .line 100129
    .line 100130
    invoke-interface {v1}, Lcom/sankuai/common/guide/utils/a$a;->a()V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_5
    return-void
.end method
