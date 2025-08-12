.class public final Lcom/sankuai/trace/model/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/trace/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/trace/model/h;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/trace/model/k;",
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
.method public final a(Lcom/sankuai/trace/model/k;)V
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
    sget-object v1, Lcom/sankuai/trace/model/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd57c65

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
    iget-object v0, p0, Lcom/sankuai/trace/model/i$a;->b:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/sankuai/trace/model/i$a;->b:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/trace/model/i$a;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/trace/model/i$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/trace/model/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1865d

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
    iget-object v1, p0, Lcom/sankuai/trace/model/i$a;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/trace/model/i$a;->c:Z

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v2, p0, Lcom/sankuai/trace/model/i$a;->a:Lcom/sankuai/trace/model/h;

    .line 100026
    .line 100027
    iget-boolean v3, v2, Lcom/sankuai/trace/model/h;->i:Z

    .line 100028
    .line 100029
    if-eqz v3, :cond_2

    .line 100030
    .line 100031
    iget v2, v2, Lcom/sankuai/trace/model/h;->j:I

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-le v2, v1, :cond_2

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/trace/model/i$a;->c:Z

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/sankuai/trace/model/i$a;->a:Lcom/sankuai/trace/model/h;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/trace/model/l;->k()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0, v1}, Lcom/sankuai/trace/model/m;->b(Ljava/lang/String;)Lcom/sankuai/trace/model/q;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/sankuai/trace/model/q;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    const-string v0, ""

    .line 100062
    .line 100063
    :goto_0
    iget-object v1, p0, Lcom/sankuai/trace/model/i$a;->a:Lcom/sankuai/trace/model/h;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/sankuai/trace/model/l;->l()Ljava/util/Map;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    new-instance v2, Lcom/sankuai/trace/model/f;

    .line 100070
    .line 100071
    invoke-direct {v2}, Lcom/sankuai/trace/model/f;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    if-eqz v1, :cond_4

    .line 100075
    .line 100076
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    if-eqz v4, :cond_4

    .line 100089
    .line 100090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    check-cast v4, Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/trace/model/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/f;

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 100105
    .line 100106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v3, p0, Lcom/sankuai/trace/model/i$a;->b:Ljava/util/ArrayList;

    .line 100110
    .line 100111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    if-eqz v4, :cond_5

    .line 100120
    .line 100121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    check-cast v4, Lcom/sankuai/trace/model/k;

    .line 100126
    .line 100127
    invoke-virtual {v4}, Lcom/sankuai/trace/model/a;->u()V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v4}, Lcom/sankuai/trace/model/l;->l()Ljava/util/Map;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :cond_5
    const-string v3, "view_items"

    .line 100139
    .line 100140
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/trace/model/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/f;

    .line 100141
    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/sankuai/trace/model/i$a;->a:Lcom/sankuai/trace/model/h;

    .line 100144
    .line 100145
    invoke-virtual {v1}, Lcom/sankuai/trace/model/l;->j()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    iget-object v2, p0, Lcom/sankuai/trace/model/i$a;->a:Lcom/sankuai/trace/model/h;

    .line 100154
    .line 100155
    invoke-virtual {v2}, Lcom/sankuai/trace/model/l;->k()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100163
    .line 100164
    .line 100165
    sget-object v0, Lcom/sankuai/trace/model/i;->a:Ljava/util/HashMap;

    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/trace/model/i$a;->a:Lcom/sankuai/trace/model/h;

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    return-void
.end method
