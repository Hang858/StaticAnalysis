.class public final Lcom/sankuai/xm/imui/common/processors/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/processors/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/xm/imui/common/processors/c;

.field public h:Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

.field public i:Lcom/sankuai/xm/imui/common/processors/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e71012e86bb2fdbL    # -8.715347488306546E161

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
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x72e8ff

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
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/processors/d;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/common/processors/e;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x8d1acf

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    instance-of v0, p1, Lcom/sankuai/xm/imui/common/processors/c;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    check-cast p1, Lcom/sankuai/xm/imui/common/processors/c;

    .line 150026
    .line 150027
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/processors/d;->g:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    instance-of v0, p1, Lcom/sankuai/xm/imui/common/processors/a;

    .line 150031
    .line 150032
    if-eqz v0, :cond_2

    .line 150033
    .line 150034
    check-cast p1, Lcom/sankuai/xm/imui/common/processors/a;

    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/processors/d;->i:Lcom/sankuai/xm/imui/common/processors/a;

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_2
    instance-of v0, p1, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 150040
    .line 150041
    if-eqz v0, :cond_3

    .line 150042
    .line 150043
    check-cast p1, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 150044
    .line 150045
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/processors/d;->h:Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_3
    if-eqz p1, :cond_4

    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/processors/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(I)Lcom/sankuai/xm/imui/common/processors/d;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xb41163

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/imui/common/processors/d;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/processors/d;->e:Ljava/lang/Integer;

    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/processors/d;->g:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150036
    .line 150037
    if-nez p1, :cond_1

    .line 150038
    .line 150039
    sget-object p1, Lcom/sankuai/xm/imui/common/processors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    sget-object p1, Lcom/sankuai/xm/imui/common/processors/f$a;->a:Lcom/sankuai/xm/imui/common/processors/f;

    .line 150042
    .line 150043
    sget-object v0, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 150044
    .line 150045
    iget-object v0, v0, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 150046
    .line 150047
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/processors/f;->c(Landroid/content/Context;)Lcom/sankuai/xm/imui/common/processors/c;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/processors/d;->g:Lcom/sankuai/xm/imui/common/processors/c;

    :cond_1
    return-object p0
.end method

.method public final c(I)Lcom/sankuai/xm/imui/common/processors/d;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xf0b505

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/imui/common/processors/d;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/processors/d;->b:Ljava/lang/Integer;

    .line 150034
    .line 150035
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/processors/d;->d:Z

    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/processors/d;->g()Lcom/sankuai/xm/imui/common/processors/d;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;)Lcom/sankuai/xm/imui/common/processors/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/xm/imui/common/processors/d;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/imui/common/processors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x855f78

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/imui/common/processors/d;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/processors/d;->c:Ljava/util/Set;

    .line 150025
    .line 150026
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/common/processors/d;->d:Z

    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/processors/d;->g()Lcom/sankuai/xm/imui/common/processors/d;

    .line 150029
    .line 150030
    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Lcom/sankuai/xm/imui/common/processors/d;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x47689a

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/imui/common/processors/d;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/processors/d;->a:Ljava/lang/Boolean;

    .line 150034
    .line 150035
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/processors/d;->d:Z

    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/processors/d;->g()Lcom/sankuai/xm/imui/common/processors/d;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/imui/common/processors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xcd702b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/CharSequence;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const-string p1, ""

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/processors/d;->g:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150030
    .line 150031
    if-eqz v1, :cond_3

    .line 150032
    .line 150033
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/processors/d;->e:Ljava/lang/Integer;

    .line 150034
    .line 150035
    if-eqz v2, :cond_2

    .line 150036
    .line 150037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    invoke-interface {v1, p1, v2}, Lcom/sankuai/xm/imui/common/processors/c;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    goto :goto_0

    .line 150046
    :cond_2
    invoke-interface {v1, p1}, Lcom/sankuai/xm/imui/common/processors/e;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/processors/d;->i:Lcom/sankuai/xm/imui/common/processors/a;

    .line 150051
    .line 150052
    if-eqz v1, :cond_4

    .line 150053
    .line 150054
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/imui/common/processors/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    :cond_4
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/processors/d;->h:Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 150059
    .line 150060
    if-eqz v1, :cond_9

    .line 150061
    .line 150062
    iget-boolean v2, p0, Lcom/sankuai/xm/imui/common/processors/d;->d:Z

    .line 150063
    .line 150064
    if-nez v2, :cond_8

    .line 150065
    .line 150066
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/processors/d;->b:Ljava/lang/Integer;

    .line 150067
    .line 150068
    if-eqz v2, :cond_5

    .line 150069
    .line 150070
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150071
    .line 150072
    .line 150073
    move-result v2

    .line 150074
    iput v2, v1, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->a:I

    .line 150075
    .line 150076
    :cond_5
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/processors/d;->c:Ljava/util/Set;

    .line 150077
    .line 150078
    if-eqz v1, :cond_6

    .line 150079
    .line 150080
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/processors/d;->h:Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 150081
    .line 150082
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->h(Ljava/util/Set;)V

    .line 150083
    .line 150084
    .line 150085
    :cond_6
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/processors/d;->a:Ljava/lang/Boolean;

    .line 150086
    .line 150087
    if-eqz v1, :cond_7

    .line 150088
    .line 150089
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/processors/d;->h:Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 150090
    .line 150091
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150092
    .line 150093
    .line 150094
    move-result v1

    .line 150095
    iput-boolean v1, v2, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->b:Z

    .line 150096
    .line 150097
    :cond_7
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/processors/d;->d:Z

    .line 150098
    .line 150099
    :cond_8
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/processors/d;->h:Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 150100
    .line 150101
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    :cond_9
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/processors/d;->f:Ljava/util/ArrayList;

    .line 150106
    .line 150107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v0

    .line 150111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150112
    .line 150113
    .line 150114
    move-result v1

    .line 150115
    if-eqz v1, :cond_a

    .line 150116
    .line 150117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v1

    .line 150121
    check-cast v1, Lcom/sankuai/xm/imui/common/processors/e;

    .line 150122
    .line 150123
    invoke-interface {v1, p1}, Lcom/sankuai/xm/imui/common/processors/e;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    goto :goto_1

    .line 150128
    :cond_a
    return-object p1
.end method

.method public final g()Lcom/sankuai/xm/imui/common/processors/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85ce5b

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/common/processors/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/processors/d;->h:Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/imui/common/processors/d;->h:Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    :cond_1
    return-object p0
.end method
