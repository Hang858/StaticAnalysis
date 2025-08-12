.class public final Lcom/sankuai/trace/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/trace/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/trace/model/bill/c;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/trace/model/bill/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/trace/model/bill/d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/trace/model/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21a2dc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/trace/model/b$a;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/trace/model/b$a;->b:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/trace/model/b$a;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/trace/model/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 7

    .line 100000
    const-string v0, "extra"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/trace/model/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xbba711

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, p0, Lcom/sankuai/trace/model/b$a;->b:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    if-eqz v2, :cond_8

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/sankuai/trace/model/b$a;->a:Lcom/sankuai/trace/model/bill/c;

    .line 100025
    .line 100026
    if-eqz v3, :cond_8

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    goto/16 :goto_2

    .line 100035
    .line 100036
    :cond_1
    iget-object v2, p0, Lcom/sankuai/trace/model/b$a;->a:Lcom/sankuai/trace/model/bill/c;

    .line 100037
    .line 100038
    iget v2, v2, Lcom/sankuai/trace/model/bill/c;->h:I

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/sankuai/trace/model/b$a;->b:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-le v2, v3, :cond_2

    .line 100047
    .line 100048
    iput-boolean v1, p0, Lcom/sankuai/trace/model/b$a;->c:Z

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_2
    iget-object v2, p0, Lcom/sankuai/trace/model/b$a;->a:Lcom/sankuai/trace/model/bill/c;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/sankuai/trace/model/bill/b;->g:Ljava/util/HashMap;

    .line 100054
    .line 100055
    const-string v3, "BillGroupReporter"

    .line 100056
    .line 100057
    if-nez v2, :cond_3

    .line 100058
    .line 100059
    new-array v0, v1, [Ljava/lang/Object;

    .line 100060
    .line 100061
    const-string v1, "group report groupBillReportData is null"

    .line 100062
    .line 100063
    invoke-static {v3, v1, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_3
    const/4 v4, 0x0

    .line 100068
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    instance-of v6, v5, Ljava/util/Map;

    .line 100073
    .line 100074
    if-eqz v6, :cond_4

    .line 100075
    .line 100076
    check-cast v5, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    .line 100078
    move-object v4, v5

    .line 100079
    goto :goto_0

    .line 100080
    :catchall_0
    move-exception v5

    .line 100081
    const-string v6, "group report get extra exception "

    .line 100082
    .line 100083
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v6

    .line 100087
    invoke-static {v5, v6}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    new-array v1, v1, [Ljava/lang/Object;

    .line 100092
    .line 100093
    invoke-static {v3, v5, v1}, Lcom/meituan/android/pt/billanalyse/utils/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_4
    :goto_0
    if-nez v4, :cond_5

    .line 100097
    .line 100098
    new-instance v4, Ljava/util/HashMap;

    .line 100099
    .line 100100
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    :cond_5
    const-string v0, "view_items"

    .line 100107
    .line 100108
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    new-instance v3, Ljava/util/ArrayList;

    .line 100113
    .line 100114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    iget-object v5, p0, Lcom/sankuai/trace/model/b$a;->b:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v6

    .line 100127
    if-eqz v6, :cond_7

    .line 100128
    .line 100129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v6

    .line 100133
    check-cast v6, Lcom/sankuai/trace/model/bill/d;

    .line 100134
    .line 100135
    if-eqz v6, :cond_6

    .line 100136
    .line 100137
    invoke-virtual {v6}, Lcom/sankuai/trace/model/bill/b;->n()V

    .line 100138
    .line 100139
    .line 100140
    iget-object v6, v6, Lcom/sankuai/trace/model/bill/b;->g:Ljava/util/HashMap;

    .line 100141
    .line 100142
    if-eqz v6, :cond_6

    .line 100143
    .line 100144
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100145
    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :cond_7
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    const-string v3, "multi"

    .line 100152
    .line 100153
    invoke-static {v3, v2}, Lcom/sankuai/trace/model/bill/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100154
    .line 100155
    .line 100156
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    sget-object v0, Lcom/sankuai/trace/model/b;->a:Ljava/util/HashMap;

    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/sankuai/trace/model/b$a;->a:Lcom/sankuai/trace/model/bill/c;

    .line 100162
    .line 100163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    return-void

    .line 100167
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/sankuai/trace/model/b$a;->c:Z

    .line 100168
    .line 100169
    return-void
.end method
