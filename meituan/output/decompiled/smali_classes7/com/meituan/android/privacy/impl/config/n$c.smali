.class public final Lcom/meituan/android/privacy/impl/config/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/privacy/impl/config/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/impl/config/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/privacy/impl/config/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
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
    sget-object v1, Lcom/meituan/android/privacy/impl/config/n$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x70a9dd

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
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/n$c;->a:Ljava/util/Map;

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    iput v0, p0, Lcom/meituan/android/privacy/impl/config/n$c;->b:I

    .line 100029
    .line 100030
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/n$c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;JI)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x3

    .line 190023
    aput-object v2, v0, v3

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/privacy/impl/config/n$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v3, 0xdf0c1c

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v4

    .line 190034
    if-eqz v4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    array-length v0, p2

    .line 190041
    if-ne p5, v0, :cond_1

    .line 190042
    .line 190043
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/n$c;->e:Ljava/lang/String;

    .line 190044
    .line 190045
    iput-wide p3, p0, Lcom/meituan/android/privacy/impl/config/n$c;->d:J

    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_1
    aget-object v0, p2, p5

    .line 190049
    .line 190050
    const-string v2, "*"

    .line 190051
    .line 190052
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190053
    .line 190054
    .line 190055
    move-result v2

    .line 190056
    if-eqz v2, :cond_3

    .line 190057
    .line 190058
    new-instance v2, Lcom/meituan/android/privacy/impl/config/n$b;

    .line 190059
    .line 190060
    invoke-direct {v2}, Lcom/meituan/android/privacy/impl/config/n$b;-><init>()V

    .line 190061
    .line 190062
    .line 190063
    add-int/2addr p5, v1

    .line 190064
    invoke-virtual {v2, v0, p2, p5}, Lcom/meituan/android/privacy/impl/config/n$b;->b(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 190065
    .line 190066
    .line 190067
    iput-wide p3, v2, Lcom/meituan/android/privacy/impl/config/n$b;->d:J

    .line 190068
    .line 190069
    iput-object p1, v2, Lcom/meituan/android/privacy/impl/config/n$b;->e:Ljava/lang/String;

    .line 190070
    .line 190071
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/config/n$c;->c:Ljava/util/List;

    .line 190072
    .line 190073
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 190074
    .line 190075
    .line 190076
    move-result p1

    .line 190077
    if-eqz p1, :cond_2

    .line 190078
    .line 190079
    new-instance p1, Ljava/util/LinkedList;

    .line 190080
    .line 190081
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 190082
    .line 190083
    .line 190084
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/n$c;->c:Ljava/util/List;

    .line 190085
    .line 190086
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/config/n$c;->c:Ljava/util/List;

    .line 190087
    .line 190088
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190089
    .line 190090
    .line 190091
    goto :goto_0

    .line 190092
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/config/n$c;->a:Ljava/util/Map;

    .line 190093
    .line 190094
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 190095
    .line 190096
    .line 190097
    move-result v2

    .line 190098
    if-eqz v2, :cond_4

    .line 190099
    .line 190100
    new-instance v2, Ljava/util/HashMap;

    .line 190101
    .line 190102
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 190103
    .line 190104
    .line 190105
    iput-object v2, p0, Lcom/meituan/android/privacy/impl/config/n$c;->a:Ljava/util/Map;

    .line 190106
    .line 190107
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/config/n$c;->a:Ljava/util/Map;

    .line 190108
    .line 190109
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v2

    .line 190113
    check-cast v2, Lcom/meituan/android/privacy/impl/config/n$c;

    .line 190114
    .line 190115
    if-nez v2, :cond_5

    .line 190116
    .line 190117
    new-instance v2, Lcom/meituan/android/privacy/impl/config/n$c;

    .line 190118
    .line 190119
    invoke-direct {v2}, Lcom/meituan/android/privacy/impl/config/n$c;-><init>()V

    .line 190120
    .line 190121
    .line 190122
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/config/n$c;->a:Ljava/util/Map;

    .line 190123
    .line 190124
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190125
    .line 190126
    .line 190127
    :cond_5
    move-object v4, v2

    .line 190128
    add-int/lit8 v9, p5, 0x1

    .line 190129
    .line 190130
    move-object v5, p1

    .line 190131
    move-object v6, p2

    .line 190132
    move-wide v7, p3

    .line 190133
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/privacy/impl/config/n$c;->a(Ljava/lang/String;[Ljava/lang/String;JI)V

    .line 190134
    .line 190135
    .line 190136
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LoopDetector"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/config/n$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92f29d

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
    iget-wide v0, p0, Lcom/meituan/android/privacy/impl/config/n$c;->d:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-nez v4, :cond_3

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/n$c;->a:Ljava/util/Map;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    const/4 v1, 0x1

    .line 100033
    if-ne v0, v1, :cond_3

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/n$c;->c:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/n$c;->a:Ljava/util/Map;

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Ljava/lang/String;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/n$c;->a:Ljava/util/Map;

    .line 100061
    .line 100062
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    check-cast v1, Lcom/meituan/android/privacy/impl/config/n$c;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Lcom/meituan/android/privacy/impl/config/n$c;->b()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v2, v1, Lcom/meituan/android/privacy/impl/config/n$c;->a:Ljava/util/Map;

    .line 100080
    .line 100081
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-nez v2, :cond_3

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/config/n$c;->a:Ljava/util/Map;

    .line 100088
    .line 100089
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 100090
    .line 100091
    .line 100092
    iget-object v2, v1, Lcom/meituan/android/privacy/impl/config/n$c;->a:Ljava/util/Map;

    .line 100093
    .line 100094
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    if-eqz v3, :cond_2

    .line 100107
    .line 100108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    check-cast v3, Ljava/lang/String;

    .line 100113
    .line 100114
    iget-object v4, p0, Lcom/meituan/android/privacy/impl/config/n$c;->a:Ljava/util/Map;

    .line 100115
    .line 100116
    const-string v5, "/"

    .line 100117
    .line 100118
    invoke-static {v0, v5, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v5

    .line 100122
    iget-object v6, v1, Lcom/meituan/android/privacy/impl/config/n$c;->a:Ljava/util/Map;

    .line 100123
    .line 100124
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_2
    iget v0, p0, Lcom/meituan/android/privacy/impl/config/n$c;->b:I

    .line 100133
    .line 100134
    iget v2, v1, Lcom/meituan/android/privacy/impl/config/n$c;->b:I

    .line 100135
    .line 100136
    add-int/2addr v0, v2

    .line 100137
    iput v0, p0, Lcom/meituan/android/privacy/impl/config/n$c;->b:I

    .line 100138
    .line 100139
    iget-object v0, v1, Lcom/meituan/android/privacy/impl/config/n$c;->c:Ljava/util/List;

    .line 100140
    .line 100141
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/n$c;->c:Ljava/util/List;

    .line 100142
    .line 100143
    iget-wide v2, v1, Lcom/meituan/android/privacy/impl/config/n$c;->d:J

    .line 100144
    .line 100145
    iput-wide v2, p0, Lcom/meituan/android/privacy/impl/config/n$c;->d:J

    .line 100146
    .line 100147
    iget-object v0, v1, Lcom/meituan/android/privacy/impl/config/n$c;->e:Ljava/lang/String;

    .line 100148
    .line 100149
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/n$c;->e:Ljava/lang/String;

    .line 100150
    :cond_3
    :goto_1
    return-void
.end method

.method public final c([Ljava/lang/String;I)Lcom/meituan/android/privacy/impl/config/j$a;
    .locals 8
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/privacy/impl/config/n$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x30368a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/privacy/impl/config/j$a;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    array-length v0, p1

    .line 150033
    const/4 v2, 0x0

    .line 150034
    if-le p2, v0, :cond_1

    .line 150035
    .line 150036
    return-object v2

    .line 150037
    :cond_1
    array-length v0, p1

    .line 150038
    if-ne p2, v0, :cond_3

    .line 150039
    .line 150040
    iget-wide p1, p0, Lcom/meituan/android/privacy/impl/config/n$c;->d:J

    .line 150041
    .line 150042
    const-wide/16 v0, 0x0

    .line 150043
    .line 150044
    cmp-long v3, p1, v0

    .line 150045
    .line 150046
    if-eqz v3, :cond_2

    .line 150047
    .line 150048
    new-instance p1, Lcom/meituan/android/privacy/impl/config/j$a;

    .line 150049
    .line 150050
    invoke-direct {p1}, Lcom/meituan/android/privacy/impl/config/j$a;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    iget-wide v0, p0, Lcom/meituan/android/privacy/impl/config/n$c;->d:J

    .line 150054
    .line 150055
    iput-wide v0, p1, Lcom/meituan/android/privacy/impl/config/j$a;->a:J

    .line 150056
    .line 150057
    iget-object p2, p0, Lcom/meituan/android/privacy/impl/config/n$c;->e:Ljava/lang/String;

    .line 150058
    .line 150059
    iput-object p2, p1, Lcom/meituan/android/privacy/impl/config/j$a;->b:Ljava/lang/String;

    .line 150060
    .line 150061
    return-object p1

    .line 150062
    :cond_2
    return-object v2

    .line 150063
    :cond_3
    iget v0, p0, Lcom/meituan/android/privacy/impl/config/n$c;->b:I

    .line 150064
    .line 150065
    add-int/2addr v0, p2

    .line 150066
    array-length v4, p1

    .line 150067
    if-gt v0, v4, :cond_6

    .line 150068
    .line 150069
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150072
    .line 150073
    .line 150074
    move v4, p2

    .line 150075
    :goto_0
    iget v5, p0, Lcom/meituan/android/privacy/impl/config/n$c;->b:I

    .line 150076
    .line 150077
    if-ge v1, v5, :cond_4

    .line 150078
    .line 150079
    aget-object v5, p1, v4

    .line 150080
    .line 150081
    const-string v6, "/"

    .line 150082
    .line 150083
    const/4 v7, 0x1

    .line 150084
    invoke-static {v0, v5, v6, v4, v7}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 150085
    .line 150086
    .line 150087
    move-result v4

    .line 150088
    add-int/lit8 v1, v1, 0x1

    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150092
    .line 150093
    .line 150094
    move-result v1

    .line 150095
    if-lez v1, :cond_5

    .line 150096
    .line 150097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150098
    .line 150099
    .line 150100
    move-result v1

    .line 150101
    sub-int/2addr v1, v3

    .line 150102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 150103
    .line 150104
    .line 150105
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/n$c;->a:Ljava/util/Map;

    .line 150106
    .line 150107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v0

    .line 150111
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    check-cast v0, Lcom/meituan/android/privacy/impl/config/n$c;

    .line 150116
    .line 150117
    if-eqz v0, :cond_6

    .line 150118
    .line 150119
    invoke-virtual {v0, p1, v4}, Lcom/meituan/android/privacy/impl/config/n$c;->c([Ljava/lang/String;I)Lcom/meituan/android/privacy/impl/config/j$a;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v0

    .line 150123
    if-eqz v0, :cond_6

    .line 150124
    .line 150125
    return-object v0

    .line 150126
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/n$c;->c:Ljava/util/List;

    .line 150127
    .line 150128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v0

    .line 150132
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150133
    .line 150134
    .line 150135
    move-result v1

    .line 150136
    if-eqz v1, :cond_8

    .line 150137
    .line 150138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v1

    .line 150142
    check-cast v1, Lcom/meituan/android/privacy/impl/config/n$b;

    .line 150143
    .line 150144
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/privacy/impl/config/n$b;->a([Ljava/lang/String;I)Lcom/meituan/android/privacy/impl/config/j$a;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v1

    .line 150148
    if-eqz v1, :cond_7

    .line 150149
    .line 150150
    return-object v1

    :cond_8
    return-object v2
.end method
