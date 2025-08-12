.class public final Lcom/meituan/android/hplus/ripper/layout/linear/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/ripper/layout/a;
.implements Lcom/meituan/android/hplus/ripper/block/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/meituan/android/hplus/ripper/block/b;

.field public c:Lcom/meituan/android/hplus/ripper/layout/linear/c;

.field public d:Landroid/view/View;

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70920607418101e3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hplus/ripper/layout/linear/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa9917f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hplus/ripper/layout/linear/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper/layout/linear/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->c:Lcom/meituan/android/hplus/ripper/layout/linear/c;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->e:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->f:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hplus/ripper/layout/linear/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2914b3

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
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->b:Lcom/meituan/android/hplus/ripper/block/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/hplus/ripper/block/b;->a:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x0

    .line 100027
    :goto_0
    if-ge v2, v1, :cond_3

    .line 100028
    .line 100029
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    check-cast v3, Lcom/meituan/android/hplus/ripper/block/d;

    .line 100034
    .line 100035
    invoke-interface {v3}, Lcom/meituan/android/hplus/ripper/block/d;->p4()Lcom/meituan/android/hplus/ripper/view/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    invoke-interface {v4}, Lcom/meituan/android/hplus/ripper/view/b;->b()V

    .line 100040
    .line 100041
    .line 100042
    instance-of v5, v4, Lcom/meituan/android/hplus/ripper/view/a;

    .line 100043
    .line 100044
    if-eqz v5, :cond_1

    .line 100045
    .line 100046
    move-object v5, v4

    .line 100047
    check-cast v5, Lcom/meituan/android/hplus/ripper/view/a;

    .line 100048
    .line 100049
    invoke-interface {v5}, Lcom/meituan/android/hplus/ripper/view/a;->getCount()I

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    const/4 v6, 0x0

    .line 100054
    :goto_1
    if-ge v6, v5, :cond_2

    .line 100055
    .line 100056
    const-string v7, "recycle_count"

    .line 100057
    .line 100058
    invoke-static {v7, v6}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v7

    .line 100062
    iget-object v8, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->a:Landroid/widget/LinearLayout;

    .line 100063
    .line 100064
    invoke-interface {v4, v7, v8}, Lcom/meituan/android/hplus/ripper/view/b;->c(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v8

    .line 100068
    iget-object v9, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->a:Landroid/widget/LinearLayout;

    .line 100069
    .line 100070
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v9, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->f:Ljava/util/LinkedList;

    .line 100074
    .line 100075
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    iget-object v9, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->c:Lcom/meituan/android/hplus/ripper/layout/linear/c;

    .line 100079
    .line 100080
    invoke-virtual {v9, v3, v7, v8}, Lcom/meituan/android/hplus/ripper/layout/linear/c;->e(Lcom/meituan/android/hplus/ripper/block/d;Landroid/os/Bundle;Landroid/view/View;)V

    .line 100081
    .line 100082
    .line 100083
    add-int/lit8 v6, v6, 0x1

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->a:Landroid/widget/LinearLayout;

    .line 100087
    .line 100088
    const/4 v6, 0x0

    .line 100089
    invoke-interface {v4, v6, v5}, Lcom/meituan/android/hplus/ripper/view/b;->c(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    iget-object v5, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->a:Landroid/widget/LinearLayout;

    .line 100094
    .line 100095
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v5, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->f:Ljava/util/LinkedList;

    .line 100099
    .line 100100
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    iget-object v5, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->c:Lcom/meituan/android/hplus/ripper/layout/linear/c;

    .line 100104
    .line 100105
    invoke-virtual {v5, v3, v6, v4}, Lcom/meituan/android/hplus/ripper/layout/linear/c;->e(Lcom/meituan/android/hplus/ripper/block/d;Landroid/os/Bundle;Landroid/view/View;)V

    .line 100106
    .line 100107
    .line 100108
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_3
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hplus/ripper/layout/linear/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8ce8b6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130026
    .line 130027
    iput-object p1, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->a:Landroid/widget/LinearLayout;

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "need a LinearLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hplus/ripper/layout/linear/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea84f7

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
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->b:Lcom/meituan/android/hplus/ripper/block/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->d()Ljava/util/List;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    check-cast v3, Lcom/meituan/android/hplus/ripper/block/d;

    .line 100035
    .line 100036
    invoke-virtual {p0, v3}, Lcom/meituan/android/hplus/ripper/layout/linear/a;->j(Lcom/meituan/android/hplus/ripper/block/d;)V

    .line 100037
    .line 100038
    .line 100039
    add-int/lit8 v0, v0, 0x1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hplus/ripper/layout/linear/a;->h()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/hplus/ripper/layout/linear/a;->i()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final e(Lcom/meituan/android/hplus/ripper/block/d;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hplus/ripper/layout/linear/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2ee228

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/hplus/ripper/layout/linear/a;->j(Lcom/meituan/android/hplus/ripper/block/d;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/hplus/ripper/layout/linear/a;->h()V

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/meituan/android/hplus/ripper/layout/linear/a;->i()V

    .line 130028
    .line 130029
    .line 130030
    return-void
.end method

.method public final f(Lcom/meituan/android/hplus/ripper/block/b;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hplus/ripper/layout/linear/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x46af18

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->b:Lcom/meituan/android/hplus/ripper/block/b;

    .line 130022
    .line 130023
    invoke-virtual {p1, p0}, Lcom/meituan/android/hplus/ripper/block/b;->a(Lcom/meituan/android/hplus/ripper/block/a;)V

    .line 130024
    .line 130025
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hplus/ripper/layout/linear/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe86b8

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
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->a:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->c:Lcom/meituan/android/hplus/ripper/layout/linear/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/hplus/ripper/layout/linear/c;->a()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->e:Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->f:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/hplus/ripper/layout/linear/a;->a()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/hplus/ripper/layout/linear/a;->d()V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hplus/ripper/layout/linear/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1dcfbe

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
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->e:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->f:Ljava/util/LinkedList;

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/view/View;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_1

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->e:Ljava/util/LinkedList;

    .line 100048
    .line 100049
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hplus/ripper/layout/linear/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e1f9c

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
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->e:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->d:Landroid/view/View;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->c:Lcom/meituan/android/hplus/ripper/layout/linear/c;

    .line 100031
    .line 100032
    invoke-virtual {v2, v1}, Lcom/meituan/android/hplus/ripper/layout/linear/c;->d(Landroid/view/View;)Lcom/meituan/android/hplus/ripper/layout/linear/c$a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->c:Lcom/meituan/android/hplus/ripper/layout/linear/c;

    .line 100039
    .line 100040
    iget-object v3, v1, Lcom/meituan/android/hplus/ripper/layout/linear/c$a;->a:Lcom/meituan/android/hplus/ripper/block/d;

    .line 100041
    .line 100042
    iget-object v4, v1, Lcom/meituan/android/hplus/ripper/layout/linear/c$a;->b:Landroid/os/Bundle;

    .line 100043
    .line 100044
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/hplus/ripper/layout/linear/c;->c(Lcom/meituan/android/hplus/ripper/block/d;Landroid/os/Bundle;)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/meituan/android/hplus/ripper/layout/linear/c$a;->a:Lcom/meituan/android/hplus/ripper/block/d;

    .line 100051
    .line 100052
    invoke-interface {v1}, Lcom/meituan/android/hplus/ripper/block/d;->p4()Lcom/meituan/android/hplus/ripper/view/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-interface {v1}, Lcom/meituan/android/hplus/ripper/view/b;->getVisibility()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->e:Ljava/util/LinkedList;

    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Landroid/view/View;

    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->d:Landroid/view/View;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->c:Lcom/meituan/android/hplus/ripper/layout/linear/c;

    .line 100073
    .line 100074
    invoke-virtual {v1, v0}, Lcom/meituan/android/hplus/ripper/layout/linear/c;->d(Landroid/view/View;)Lcom/meituan/android/hplus/ripper/layout/linear/c$a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    if-eqz v0, :cond_2

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->c:Lcom/meituan/android/hplus/ripper/layout/linear/c;

    .line 100081
    .line 100082
    iget-object v2, v0, Lcom/meituan/android/hplus/ripper/layout/linear/c$a;->a:Lcom/meituan/android/hplus/ripper/block/d;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/meituan/android/hplus/ripper/layout/linear/c$a;->b:Landroid/os/Bundle;

    .line 100085
    .line 100086
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/hplus/ripper/layout/linear/c;->c(Lcom/meituan/android/hplus/ripper/block/d;Landroid/os/Bundle;)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    if-eqz v0, :cond_2

    .line 100091
    .line 100092
    const/16 v1, 0x8

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100095
    .line 100096
    .line 100097
    :cond_2
    return-void
.end method

.method public final j(Lcom/meituan/android/hplus/ripper/block/d;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hplus/ripper/layout/linear/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x15121f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/hplus/ripper/block/d;->p4()Lcom/meituan/android/hplus/ripper/view/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-interface {v0}, Lcom/meituan/android/hplus/ripper/view/b;->b()V

    .line 130026
    .line 130027
    .line 130028
    instance-of v2, v0, Lcom/meituan/android/hplus/ripper/view/a;

    .line 130029
    .line 130030
    if-eqz v2, :cond_2

    .line 130031
    .line 130032
    move-object v2, v0

    .line 130033
    check-cast v2, Lcom/meituan/android/hplus/ripper/view/a;

    .line 130034
    .line 130035
    invoke-interface {v2}, Lcom/meituan/android/hplus/ripper/view/a;->getCount()I

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    const/4 v4, 0x0

    .line 130040
    :goto_0
    if-ge v4, v3, :cond_3

    .line 130041
    .line 130042
    const-string v5, "recycle_count"

    .line 130043
    .line 130044
    invoke-static {v5, v4}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v5

    .line 130048
    iget-object v6, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->c:Lcom/meituan/android/hplus/ripper/layout/linear/c;

    .line 130049
    .line 130050
    invoke-virtual {v6, p1, v5}, Lcom/meituan/android/hplus/ripper/layout/linear/c;->b(Lcom/meituan/android/hplus/ripper/block/d;Landroid/os/Bundle;)Landroid/view/View;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v6

    .line 130054
    iget-object v7, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->a:Landroid/widget/LinearLayout;

    .line 130055
    .line 130056
    invoke-interface {v0, v6, v5, v7}, Lcom/meituan/android/hplus/ripper/view/b;->a(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object v6, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->c:Lcom/meituan/android/hplus/ripper/layout/linear/c;

    .line 130060
    .line 130061
    invoke-virtual {v6, p1, v5}, Lcom/meituan/android/hplus/ripper/layout/linear/c;->c(Lcom/meituan/android/hplus/ripper/block/d;Landroid/os/Bundle;)Landroid/view/View;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v5

    .line 130065
    if-eqz v5, :cond_1

    .line 130066
    .line 130067
    invoke-interface {v0}, Lcom/meituan/android/hplus/ripper/view/b;->getVisibility()V

    .line 130068
    .line 130069
    .line 130070
    invoke-interface {v2}, Lcom/meituan/android/hplus/ripper/view/a;->getVisibility()I

    .line 130071
    .line 130072
    .line 130073
    move-result v6

    .line 130074
    and-int/2addr v6, v1

    .line 130075
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130076
    .line 130077
    .line 130078
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->c:Lcom/meituan/android/hplus/ripper/layout/linear/c;

    .line 130082
    .line 130083
    const/4 v3, 0x0

    .line 130084
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/hplus/ripper/layout/linear/c;->b(Lcom/meituan/android/hplus/ripper/block/d;Landroid/os/Bundle;)Landroid/view/View;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v2

    .line 130088
    iget-object v4, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->c:Lcom/meituan/android/hplus/ripper/layout/linear/c;

    .line 130089
    .line 130090
    invoke-virtual {v4, p1, v3}, Lcom/meituan/android/hplus/ripper/layout/linear/c;->c(Lcom/meituan/android/hplus/ripper/block/d;Landroid/os/Bundle;)Landroid/view/View;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    iget-object v4, p0, Lcom/meituan/android/hplus/ripper/layout/linear/a;->a:Landroid/widget/LinearLayout;

    .line 130095
    .line 130096
    invoke-interface {v0, v2, v3, v4}, Lcom/meituan/android/hplus/ripper/view/b;->a(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    .line 130097
    .line 130098
    .line 130099
    if-eqz p1, :cond_3

    .line 130100
    .line 130101
    invoke-interface {v0}, Lcom/meituan/android/hplus/ripper/view/b;->getVisibility()V

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130105
    .line 130106
    .line 130107
    :cond_3
    return-void
.end method
