.class public final Lcom/meituan/doraemon/api/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/doraemon/api/permission/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/doraemon/api/permission/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/doraemon/api/permission/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/doraemon/api/permission/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x746ebb57d4fb6f54L    # -5.888307688420942E-253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/doraemon/api/basic/s;)V
    .locals 5
    .param p1    # Lcom/meituan/doraemon/api/basic/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/doraemon/api/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x30e352

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/doraemon/api/permission/a;->c:Ljava/util/LinkedList;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    const/4 v2, 0x3

    .line 120034
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/doraemon/api/permission/a;->a:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    new-instance v2, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    const/4 v3, 0x2

    .line 120042
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v2, p0, Lcom/meituan/doraemon/api/permission/a;->b:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    new-instance v2, Lcom/meituan/doraemon/api/permission/internal/c;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/basic/s;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {p1}, Lcom/meituan/doraemon/api/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-direct {v2, p1}, Lcom/meituan/doraemon/api/permission/internal/c;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_2

    .line 120072
    .line 120073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    check-cast v0, Lcom/meituan/doraemon/api/permission/c;

    .line 120078
    .line 120079
    instance-of v2, v0, Lcom/meituan/doraemon/api/permission/d;

    .line 120080
    .line 120081
    if-eqz v2, :cond_1

    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/meituan/doraemon/api/permission/a;->b:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    check-cast v0, Lcom/meituan/doraemon/api/permission/d;

    .line 120086
    .line 120087
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/doraemon/api/permission/c;)Lcom/meituan/doraemon/api/permission/c;
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
    sget-object v2, Lcom/meituan/doraemon/api/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x33314

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
    check-cast p1, Lcom/meituan/doraemon/api/permission/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/doraemon/api/permission/a;->a:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    add-int/2addr p1, v0

    .line 120031
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/a;->a:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-ge p1, v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/a;->a:Ljava/util/ArrayList;

    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/doraemon/api/permission/c;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/doraemon/api/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x967a2d

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
    iget v1, p0, Lcom/meituan/doraemon/api/permission/a;->d:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-ltz v1, :cond_2

    .line 100022
    .line 100023
    if-le v1, v2, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    const/4 v1, 0x0

    .line 100027
    goto :goto_1

    .line 100028
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100029
    :goto_1
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    const-string v1, "MCCodeLogError"

    .line 100032
    .line 100033
    const-string v3, "\u5b58\u5728\u8bf7\u6c42\u6743\u9650\u6ca1\u6709\u8c03\u7528 callback \u7684\u6d41\u7a0b\uff0ccheck \u5427\uff01"

    .line 100034
    .line 100035
    invoke-static {v1, v3}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_3
    iget-object v1, p0, Lcom/meituan/doraemon/api/permission/a;->c:Ljava/util/LinkedList;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-lez v1, :cond_5

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/doraemon/api/permission/a;->c:Ljava/util/LinkedList;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/meituan/doraemon/api/permission/g;

    .line 100053
    .line 100054
    if-eqz v1, :cond_4

    .line 100055
    .line 100056
    iget v3, p0, Lcom/meituan/doraemon/api/permission/a;->d:I

    .line 100057
    .line 100058
    add-int/2addr v3, v2

    .line 100059
    iput v3, p0, Lcom/meituan/doraemon/api/permission/a;->d:I

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/doraemon/api/permission/a;->a:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    move-object v2, v0

    .line 100068
    check-cast v2, Lcom/meituan/doraemon/api/permission/c;

    .line 100069
    .line 100070
    invoke-virtual {p0, v2}, Lcom/meituan/doraemon/api/permission/a;->a(Lcom/meituan/doraemon/api/permission/c;)Lcom/meituan/doraemon/api/permission/c;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v3, v1, Lcom/meituan/doraemon/api/permission/g;->a:Ljava/lang/ref/WeakReference;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    check-cast v3, Landroid/app/Activity;

    .line 100081
    .line 100082
    iget-object v4, v1, Lcom/meituan/doraemon/api/permission/g;->b:Ljava/lang/String;

    .line 100083
    .line 100084
    iget-object v5, v1, Lcom/meituan/doraemon/api/permission/g;->c:[Ljava/lang/String;

    .line 100085
    .line 100086
    iget-object v6, v1, Lcom/meituan/doraemon/api/permission/g;->d:Ljava/lang/String;

    .line 100087
    .line 100088
    new-instance v7, Lcom/meituan/doraemon/api/permission/a$a;

    .line 100089
    .line 100090
    invoke-direct {v7, p0, v0, v1}, Lcom/meituan/doraemon/api/permission/a$a;-><init>(Lcom/meituan/doraemon/api/permission/a;Lcom/meituan/doraemon/api/permission/c;Lcom/meituan/doraemon/api/permission/g;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-interface/range {v2 .. v7}, Lcom/meituan/doraemon/api/permission/c;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/permission/b;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/permission/a;->b()V

    .line 100098
    .line 100099
    .line 100100
    :cond_5
    :goto_2
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
    sget-object v1, Lcom/meituan/doraemon/api/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb2eab

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
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/a;->c:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/a;->a:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/meituan/doraemon/api/permission/c;

    .line 100040
    .line 100041
    invoke-interface {v1}, Lcom/meituan/doraemon/api/permission/c;->onDestory()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    return-void
.end method
