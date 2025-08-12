.class public final Lcom/dianping/util/q;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14851c6b2b855d35L    # 8.026792721559313E-210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 100002
    .line 100003
    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v2, Ljava/lang/Integer;

    .line 100007
    .line 100008
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v2, v1, v3

    .line 100013
    .line 100014
    sget-object v2, Lcom/dianping/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0x11d4f3

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/dianping/util/q;->b:Ljava/util/LinkedList;

    .line 100035
    .line 100036
    iput v0, p0, Lcom/dianping/util/q;->a:I

    .line 100037
    .line 100038
    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xc47093

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    return-object p1

    .line 410025
    :cond_0
    iget-object v0, p0, Lcom/dianping/util/q;->b:Ljava/util/LinkedList;

    .line 410026
    .line 410027
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    iget v1, p0, Lcom/dianping/util/q;->a:I

    .line 410032
    .line 410033
    if-lt v0, v1, :cond_1

    .line 410034
    .line 410035
    iget-object v0, p0, Lcom/dianping/util/q;->b:Ljava/util/LinkedList;

    .line 410036
    .line 410037
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    :cond_1
    iget-object v0, p0, Lcom/dianping/util/q;->b:Ljava/util/LinkedList;

    .line 410045
    .line 410046
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 410047
    .line 410048
    .line 410049
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410050
    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8327b7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    iget v1, p0, Lcom/dianping/util/q;->a:I

    .line 140026
    .line 140027
    if-ge v0, v1, :cond_2

    .line 140028
    .line 140029
    :goto_0
    iget-object v1, p0, Lcom/dianping/util/q;->b:Ljava/util/LinkedList;

    .line 140030
    .line 140031
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    add-int/2addr v1, v0

    .line 140036
    iget v2, p0, Lcom/dianping/util/q;->a:I

    .line 140037
    .line 140038
    if-lt v1, v2, :cond_1

    .line 140039
    .line 140040
    iget-object v1, p0, Lcom/dianping/util/q;->b:Ljava/util/LinkedList;

    .line 140041
    .line 140042
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    iget-object v0, p0, Lcom/dianping/util/q;->b:Ljava/util/LinkedList;

    .line 140051
    .line 140052
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 140057
    .line 140058
    .line 140059
    invoke-super {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 140060
    .line 140061
    .line 140062
    goto :goto_2

    .line 140063
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140072
    .line 140073
    .line 140074
    move-result v0

    .line 140075
    if-eqz v0, :cond_3

    .line 140076
    .line 140077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    .line 140081
    check-cast v0, Ljava/util/Map$Entry;

    .line 140082
    .line 140083
    iget-object v1, p0, Lcom/dianping/util/q;->b:Ljava/util/LinkedList;

    .line 140084
    .line 140085
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 140086
    .line 140087
    .line 140088
    move-result v1

    .line 140089
    iget v2, p0, Lcom/dianping/util/q;->a:I

    .line 140090
    .line 140091
    if-ge v1, v2, :cond_3

    .line 140092
    .line 140093
    iget-object v1, p0, Lcom/dianping/util/q;->b:Ljava/util/LinkedList;

    .line 140094
    .line 140095
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v2

    .line 140099
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140100
    .line 140101
    .line 140102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v1

    .line 140106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v0

    .line 140110
    invoke-super {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140111
    .line 140112
    .line 140113
    goto :goto_1

    .line 140114
    :cond_3
    :goto_2
    return-void
.end method
