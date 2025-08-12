.class public final Lcom/sankuai/trace/model/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/trace/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/trace/model/q$f;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/sankuai/trace/model/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/trace/model/q;Ljava/util/Set;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sankuai/trace/model/q$f;",
            ">;I)V"
        }
    .end annotation

    .line 230000
    iput-object p1, p0, Lcom/sankuai/trace/model/q$b;->c:Lcom/sankuai/trace/model/q;

    .line 230001
    .line 230002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    .line 230010
    .line 230011
    const/4 p1, 0x1

    .line 230012
    aput-object p2, v0, p1

    .line 230013
    .line 230014
    new-instance p1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p1, v0, v1

    .line 230021
    .line 230022
    sget-object p1, Lcom/sankuai/trace/model/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v1, 0x917eed

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v2

    .line 230031
    if-eqz v2, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iput-object p2, p0, Lcom/sankuai/trace/model/q$b;->a:Ljava/util/Set;

    .line 230038
    .line 230039
    iput p3, p0, Lcom/sankuai/trace/model/q$b;->b:I

    .line 230040
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/trace/model/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17793a

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
    iget-object v0, p0, Lcom/sankuai/trace/model/q$b;->a:Ljava/util/Set;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/trace/model/q$b;->c:Lcom/sankuai/trace/model/q;

    .line 100023
    .line 100024
    iget-boolean v1, v1, Lcom/sankuai/trace/model/q;->c:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_5

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/trace/model/q$f;

    .line 100043
    .line 100044
    iget-boolean v2, v1, Lcom/sankuai/trace/model/q$f;->a:Z

    .line 100045
    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100053
    .line 100054
    .line 100055
    iget-boolean v1, v1, Lcom/sankuai/trace/model/q$f;->a:Z

    .line 100056
    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    iget-object v0, p0, Lcom/sankuai/trace/model/q$b;->a:Ljava/util/Set;

    .line 100064
    .line 100065
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-lez v0, :cond_4

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/trace/model/q$b;->c:Lcom/sankuai/trace/model/q;

    .line 100072
    .line 100073
    iget v1, p0, Lcom/sankuai/trace/model/q$b;->b:I

    .line 100074
    .line 100075
    const/16 v2, 0x32

    .line 100076
    .line 100077
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/trace/model/q;->e(ILcom/sankuai/trace/model/q$b;)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_4
    iget-object v0, p0, Lcom/sankuai/trace/model/q$b;->c:Lcom/sankuai/trace/model/q;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/sankuai/trace/model/q;->e:Landroid/util/LongSparseArray;

    .line 100088
    .line 100089
    invoke-virtual {v0, p0}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-ltz v0, :cond_5

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/trace/model/q$b;->c:Lcom/sankuai/trace/model/q;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/sankuai/trace/model/q;->e:Landroid/util/LongSparseArray;

    .line 100098
    .line 100099
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    if-ge v0, v1, :cond_5

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/sankuai/trace/model/q$b;->c:Lcom/sankuai/trace/model/q;

    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/sankuai/trace/model/q;->e:Landroid/util/LongSparseArray;

    .line 100108
    .line 100109
    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 100110
    .line 100111
    .line 100112
    :cond_5
    :goto_1
    return-void
.end method
