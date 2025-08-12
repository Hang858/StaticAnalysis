.class public final Lcom/sankuai/xm/base/proto/protosingal/p;
.super Lcom/sankuai/xm/base/proto/protobase/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/xm/base/proto/protosingal/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/xm/base/proto/protosingal/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e2ab7c4bbd1ec51L    # -9.199385229729855E-223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/protobase/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/base/proto/protosingal/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb8542f

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/base/proto/protosingal/p;->f:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/base/proto/protosingal/p;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final H([B)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/proto/protosingal/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe9eeab

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/base/proto/protobase/e;->H([B)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->k()I

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    iput p1, p0, Lcom/sankuai/xm/base/proto/protosingal/p;->e:I

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    const/4 v1, 0x0

    .line 150035
    :goto_0
    if-ge v1, p1, :cond_1

    .line 150036
    .line 150037
    new-instance v3, Lcom/sankuai/xm/base/proto/protosingal/a;

    .line 150038
    .line 150039
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/protosingal/a;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    iget-object v4, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 150043
    .line 150044
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/base/proto/protosingal/a;->D(Ljava/nio/ByteBuffer;)V

    .line 150045
    .line 150046
    .line 150047
    iget-object v4, p0, Lcom/sankuai/xm/base/proto/protosingal/p;->f:Ljava/util/ArrayList;

    .line 150048
    .line 150049
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150050
    .line 150051
    .line 150052
    add-int/lit8 v1, v1, 0x1

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->t()[Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->p()[Lcom/sankuai/xm/base/proto/protobase/f;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    check-cast p1, [Lcom/sankuai/xm/base/proto/protosingal/a;

    .line 150063
    .line 150064
    if-eqz p1, :cond_3

    .line 150065
    .line 150066
    array-length v1, p1

    .line 150067
    if-lez v1, :cond_3

    .line 150068
    .line 150069
    array-length v1, p1

    .line 150070
    :goto_1
    if-ge v2, v1, :cond_2

    .line 150071
    .line 150072
    aget-object v3, p1, v2

    .line 150073
    .line 150074
    iput v0, v3, Lcom/sankuai/xm/base/proto/protosingal/a;->h:I

    .line 150075
    .line 150076
    iget-object v4, p0, Lcom/sankuai/xm/base/proto/protosingal/p;->g:Ljava/util/ArrayList;

    .line 150077
    .line 150078
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    add-int/lit8 v2, v2, 0x1

    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protosingal/p;->f:Ljava/util/ArrayList;

    .line 150085
    .line 150086
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150091
    .line 150092
    .line 150093
    move-result v0

    .line 150094
    if-eqz v0, :cond_3

    .line 150095
    .line 150096
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    check-cast v0, Lcom/sankuai/xm/base/proto/protosingal/a;

    .line 150101
    .line 150102
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protosingal/p;->g:Ljava/util/ArrayList;

    .line 150103
    .line 150104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v1

    .line 150108
    iput v1, v0, Lcom/sankuai/xm/base/proto/protosingal/a;->h:I

    .line 150109
    .line 150110
    goto :goto_2

    .line 150111
    :cond_3
    return-void
.end method
