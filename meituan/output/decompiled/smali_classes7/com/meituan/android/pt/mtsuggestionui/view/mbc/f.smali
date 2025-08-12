.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/dynamiclayout/controller/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dac3d10bb043405L    # 1.7217502050688162E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xd1f912

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150028
    .line 150029
    new-instance v1, Ljava/util/LinkedList;

    .line 150030
    .line 150031
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 150035
    .line 150036
    .line 150037
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150038
    .line 150039
    if-eqz p2, :cond_1

    .line 150040
    .line 150041
    move-object v1, p2

    .line 150042
    check-cast v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;

    .line 150043
    .line 150044
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;->c()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;->b:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    const-string v1, "MbcDynamicEventManger"

    .line 150056
    .line 150057
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/controller/b0;->b(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;->b:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150062
    .line 150063
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150064
    .line 150065
    if-nez v1, :cond_4

    .line 150066
    .line 150067
    :goto_0
    if-eqz p1, :cond_2

    .line 150068
    .line 150069
    const-class v1, Lcom/sankuai/meituan/mbc/service/a;

    .line 150070
    .line 150071
    new-instance v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f$a;

    .line 150072
    .line 150073
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result p1

    .line 150083
    if-eqz p1, :cond_3

    .line 150084
    .line 150085
    move-object p1, p2

    .line 150086
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;

    .line 150087
    .line 150088
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 150089
    .line 150090
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    .line 150091
    .line 150092
    const-string v1, "shopping_cart"

    .line 150093
    .line 150094
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result p1

    .line 150098
    if-eqz p1, :cond_3

    .line 150099
    .line 150100
    new-instance p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/b;

    .line 150101
    .line 150102
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/b;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;)V

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 150106
    .line 150107
    .line 150108
    :cond_3
    return-void

    .line 150109
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150110
    .line 150111
    const-string p2, "bridgeHelper == null"

    .line 150112
    .line 150113
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150114
    .line 150115
    .line 150116
    throw p1
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x753aef

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;->b:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;->b:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Lcom/meituan/android/dynamiclayout/controller/b0;->a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x728f2

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;->b:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;->b:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Lcom/meituan/android/dynamiclayout/controller/b0;->h(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    return-void
.end method
