.class public abstract Lcom/sankuai/xm/network/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/network/http/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/xm/network/http/g;

.field public c:Lcom/sankuai/xm/network/http/h;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/network/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x94287a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/xm/network/http/a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/xm/network/http/g;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/xm/network/http/g;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/xm/network/http/a;->d:I

    return-void
.end method


# virtual methods
.method public final n()Lcom/sankuai/xm/network/http/h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/network/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7773ed

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
    check-cast v0, Lcom/sankuai/xm/network/http/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v3, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v1, v3, v0

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/xm/network/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v1, 0x69d280

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {v3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/sankuai/xm/network/http/h;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/network/http/a;->a:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    iget v1, p0, Lcom/sankuai/xm/network/http/a;->d:I

    .line 100053
    .line 100054
    if-lt v1, v0, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/xm/network/http/a;->o()Lcom/sankuai/xm/network/http/h;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iput-object v0, p0, Lcom/sankuai/xm/network/http/a;->c:Lcom/sankuai/xm/network/http/h;

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/network/http/a;->a:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Lcom/sankuai/xm/network/http/e;

    .line 100070
    .line 100071
    const/4 v1, 0x0

    .line 100072
    if-eqz v0, :cond_3

    .line 100073
    .line 100074
    iget v1, p0, Lcom/sankuai/xm/network/http/a;->d:I

    .line 100075
    .line 100076
    add-int/2addr v1, v2

    .line 100077
    iput v1, p0, Lcom/sankuai/xm/network/http/a;->d:I

    .line 100078
    .line 100079
    invoke-interface {v0}, Lcom/sankuai/xm/network/http/e;->intercept()Lcom/sankuai/xm/network/http/h;

    .line 100080
    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public abstract o()Lcom/sankuai/xm/network/http/h;
.end method
