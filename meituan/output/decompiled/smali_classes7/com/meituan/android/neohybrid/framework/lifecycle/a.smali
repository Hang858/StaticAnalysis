.class public final Lcom/meituan/android/neohybrid/framework/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/neohybrid/protocol/context/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/protocol/lifecycle/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x489e173a0200858eL    # -6.424635934438153E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/protocol/context/a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/protocol/context/a;",
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xad2323

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/a;->a:Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/a;->b:Ljava/util/List;

    .line 150030
    .line 150031
    new-instance p1, Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150038
    .line 150039
    .line 150040
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/a;->c:Ljava/util/ArrayList;

    .line 150041
    .line 150042
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result p2

    .line 150050
    if-eqz p2, :cond_2

    .line 150051
    .line 150052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    check-cast p2, Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;

    .line 150057
    .line 150058
    if-eqz p2, :cond_1

    .line 150059
    .line 150060
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;->c()Lcom/meituan/android/neohybrid/protocol/lifecycle/a;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    if-eqz p2, :cond_1

    .line 150065
    .line 150066
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/a;->c:Ljava/util/ArrayList;

    .line 150067
    .line 150068
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150069
    .line 150070
    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x825894

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/a;->c:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/a;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/a;->a:Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/protocol/lifecycle/a;->a(Lcom/meituan/android/neohybrid/protocol/context/a;)V

    .line 100039
    .line 100040
    goto :goto_0

    :cond_1
    return-void
.end method
