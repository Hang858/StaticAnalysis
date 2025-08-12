.class public final Lcom/meituan/android/dynamiclayout/vdom/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/service/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/vdom/service/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/dynamiclayout/controller/p;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/dynamiclayout/vdom/service/f$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public volatile e:Z

.field public volatile f:Z

.field public g:Lcom/meituan/android/dynamiclayout/callback/a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->a:Landroid/content/Context;

    .line 430004
    .line 430005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430006
    .line 430007
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430008
    .line 430009
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430010
    .line 430011
    .line 430012
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430013
    .line 430014
    new-instance p1, Landroid/os/Handler;

    .line 430015
    .line 430016
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v0

    .line 430020
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430021
    .line 430022
    .line 430023
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->d:Landroid/os/Handler;

    .line 430024
    .line 430025
    if-eqz p2, :cond_0

    .line 430026
    .line 430027
    iget-object p1, p2, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 430028
    .line 430029
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    .line 430030
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->e:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->f:Z

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->e:Z

    .line 100008
    .line 100009
    iput-boolean v1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->f:Z

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->i:Ljava/lang/String;

    .line 100012
    .line 100013
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100014
    .line 100015
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->n0(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100016
    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :catch_0
    move-exception v0

    .line 100020
    new-instance v1, Lcom/meituan/android/dynamiclayout/exception/g;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100025
    .line 100026
    instance-of v3, v2, Lcom/meituan/android/dynamiclayout/viewmodel/k;

    .line 100027
    .line 100028
    if-eqz v3, :cond_0

    .line 100029
    .line 100030
    check-cast v2, Lcom/meituan/android/dynamiclayout/viewmodel/k;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewmodel/k;->k:Lcom/meituan/android/dynamiclayout/vdom/j;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    const/4 v2, 0x0

    .line 100036
    :goto_0
    const-string v3, "Failed to refresh page"

    .line 100037
    .line 100038
    invoke-direct {v1, v3, v0, v2}, Lcom/meituan/android/dynamiclayout/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 100039
    .line 100040
    const-string v0, "EventService"

    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Lcom/meituan/android/dynamiclayout/vdom/a;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 11

    .line 430000
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    .line 430001
    .line 430002
    const/4 v1, 0x1

    .line 430003
    const/4 v2, 0x1

    .line 430004
    const-string v3, "click-mge-report"

    .line 430005
    .line 430006
    move-object v0, p1

    .line 430007
    move-object v5, p2

    .line 430008
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430009
    .line 430010
    .line 430011
    iget-object v9, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    .line 430012
    .line 430013
    const/4 v6, 0x1

    .line 430014
    const/4 v7, 0x2

    .line 430015
    const-string v8, "click-tag-report"

    .line 430016
    .line 430017
    move-object v5, p1

    .line 430018
    move-object v10, p2

    .line 430019
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430020
    .line 430021
    .line 430022
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    .line 430023
    .line 430024
    const/4 v2, 0x3

    .line 430025
    const-string v3, "click-ad-report"

    .line 430026
    .line 430027
    move-object v5, p2

    .line 430028
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430029
    .line 430030
    .line 430031
    iget-object v9, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    .line 430032
    .line 430033
    const/4 v7, 0x4

    .line 430034
    const-string v8, "click-g-report"

    .line 430035
    .line 430036
    move-object v5, p1

    .line 430037
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430038
    .line 430039
    .line 430040
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    .line 430041
    .line 430042
    const/4 v2, 0x5

    .line 430043
    const-string v3, "click-mge2-report"

    .line 430044
    .line 430045
    move-object v5, p2

    .line 430046
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430047
    .line 430048
    .line 430049
    iget-object v9, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    .line 430050
    .line 430051
    const/4 v7, 0x6

    .line 430052
    const-string v8, "click-mge4-report"

    .line 430053
    .line 430054
    move-object v5, p1

    .line 430055
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430056
    .line 430057
    .line 430058
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    .line 430059
    .line 430060
    const/4 v2, 0x7

    const-string v3, "click-custom-trace"

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    return-void
.end method

.method public final g(Lcom/meituan/android/dynamiclayout/vdom/VNode;Landroid/view/View;Z)V
    .locals 16

    .line 770000
    move-object/from16 v8, p0

    .line 770001
    .line 770002
    move-object/from16 v0, p2

    .line 770003
    .line 770004
    if-nez p1, :cond_0

    .line 770005
    .line 770006
    return-void

    .line 770007
    :cond_0
    iget-object v1, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770008
    .line 770009
    move/from16 v9, p3

    .line 770010
    .line 770011
    invoke-virtual {v1, v0, v9}, Lcom/meituan/android/dynamiclayout/controller/p;->f0(Landroid/view/View;Z)V

    .line 770012
    .line 770013
    .line 770014
    iget-object v1, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770015
    .line 770016
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/p;->a0()Z

    .line 770017
    .line 770018
    .line 770019
    move-result v1

    .line 770020
    if-nez v1, :cond_1

    .line 770021
    .line 770022
    return-void

    .line 770023
    :cond_1
    iget-object v1, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770024
    .line 770025
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/p;->O()[I

    .line 770026
    .line 770027
    .line 770028
    move-result-object v1

    .line 770029
    const/4 v2, 0x0

    .line 770030
    aget v3, v1, v2

    .line 770031
    .line 770032
    if-ltz v3, :cond_a

    .line 770033
    .line 770034
    const/4 v3, 0x2

    .line 770035
    aget v4, v1, v3

    .line 770036
    .line 770037
    if-ltz v4, :cond_a

    .line 770038
    .line 770039
    const/4 v4, 0x1

    .line 770040
    aget v5, v1, v4

    .line 770041
    .line 770042
    if-ltz v5, :cond_a

    .line 770043
    .line 770044
    const/4 v5, 0x3

    .line 770045
    aget v6, v1, v5

    .line 770046
    .line 770047
    if-ltz v6, :cond_a

    .line 770048
    .line 770049
    aget v3, v1, v3

    .line 770050
    .line 770051
    aget v6, v1, v2

    .line 770052
    .line 770053
    if-lt v3, v6, :cond_a

    .line 770054
    .line 770055
    aget v3, v1, v5

    .line 770056
    .line 770057
    aget v1, v1, v4

    .line 770058
    .line 770059
    if-ge v3, v1, :cond_2

    .line 770060
    .line 770061
    goto/16 :goto_3

    .line 770062
    .line 770063
    :cond_2
    if-nez v0, :cond_3

    .line 770064
    .line 770065
    iget-object v0, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770066
    .line 770067
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->s:Landroid/view/View;

    .line 770068
    .line 770069
    :cond_3
    move-object v10, v0

    .line 770070
    sget-object v11, Lcom/meituan/android/dynamiclayout/controller/p;->O0:[I

    .line 770071
    .line 770072
    const/4 v12, 0x0

    .line 770073
    :goto_0
    const/4 v0, 0x4

    .line 770074
    if-ge v12, v0, :cond_a

    .line 770075
    .line 770076
    aget v7, v11, v12

    .line 770077
    .line 770078
    iget-object v0, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770079
    .line 770080
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->G0:Landroid/util/SparseArray;

    .line 770081
    .line 770082
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 770083
    .line 770084
    .line 770085
    move-result-object v0

    .line 770086
    move-object v13, v0

    .line 770087
    check-cast v13, Lcom/meituan/android/dynamiclayout/controller/p$e;

    .line 770088
    .line 770089
    if-eqz v13, :cond_9

    .line 770090
    .line 770091
    iget v5, v13, Lcom/meituan/android/dynamiclayout/controller/p$e;->a:I

    .line 770092
    .line 770093
    if-ltz v5, :cond_9

    .line 770094
    .line 770095
    iget v0, v13, Lcom/meituan/android/dynamiclayout/controller/p$e;->b:I

    .line 770096
    .line 770097
    if-nez v0, :cond_4

    .line 770098
    .line 770099
    iget-object v1, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770100
    .line 770101
    const/4 v3, 0x0

    .line 770102
    iget-object v6, v13, Lcom/meituan/android/dynamiclayout/controller/p$e;->c:Ljava/lang/String;

    .line 770103
    .line 770104
    move-object/from16 v0, p0

    .line 770105
    .line 770106
    move-object v2, v10

    .line 770107
    move v4, v7

    .line 770108
    move/from16 v7, p3

    .line 770109
    .line 770110
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->p(Lcom/meituan/android/dynamiclayout/vdom/a;Landroid/view/View;ZIILjava/lang/String;Z)V

    .line 770111
    .line 770112
    .line 770113
    goto/16 :goto_2

    .line 770114
    .line 770115
    :cond_4
    if-lez v0, :cond_9

    .line 770116
    .line 770117
    iget-object v0, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770118
    .line 770119
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->s:Landroid/view/View;

    .line 770120
    .line 770121
    if-ne v10, v0, :cond_6

    .line 770122
    .line 770123
    iget-object v0, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770124
    .line 770125
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 770126
    .line 770127
    .line 770128
    move-result-object v0

    .line 770129
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 770130
    .line 770131
    .line 770132
    move-result-object v0

    .line 770133
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770134
    .line 770135
    .line 770136
    move-result v1

    .line 770137
    if-eqz v1, :cond_7

    .line 770138
    .line 770139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770140
    .line 770141
    .line 770142
    move-result-object v1

    .line 770143
    check-cast v1, Landroid/util/SparseArray;

    .line 770144
    .line 770145
    if-eqz v1, :cond_5

    .line 770146
    .line 770147
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 770148
    .line 770149
    .line 770150
    move-result-object v1

    .line 770151
    check-cast v1, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;

    .line 770152
    .line 770153
    if-eqz v1, :cond_5

    .line 770154
    .line 770155
    iget-object v2, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->d:Landroid/os/Handler;

    .line 770156
    .line 770157
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 770158
    .line 770159
    .line 770160
    goto :goto_1

    .line 770161
    :cond_6
    iget-object v0, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770162
    .line 770163
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 770164
    .line 770165
    .line 770166
    move-result v1

    .line 770167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770168
    .line 770169
    .line 770170
    move-result-object v1

    .line 770171
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770172
    .line 770173
    .line 770174
    move-result-object v0

    .line 770175
    check-cast v0, Landroid/util/SparseArray;

    .line 770176
    .line 770177
    if-eqz v0, :cond_7

    .line 770178
    .line 770179
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 770180
    .line 770181
    .line 770182
    move-result-object v0

    .line 770183
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;

    .line 770184
    .line 770185
    if-eqz v0, :cond_7

    .line 770186
    .line 770187
    iget-object v1, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->d:Landroid/os/Handler;

    .line 770188
    .line 770189
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 770190
    .line 770191
    .line 770192
    :cond_7
    iget-object v0, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770193
    .line 770194
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 770195
    .line 770196
    .line 770197
    move-result v1

    .line 770198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770199
    .line 770200
    .line 770201
    move-result-object v1

    .line 770202
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770203
    .line 770204
    .line 770205
    move-result-object v0

    .line 770206
    check-cast v0, Landroid/util/SparseArray;

    .line 770207
    .line 770208
    if-nez v0, :cond_8

    .line 770209
    .line 770210
    new-instance v0, Landroid/util/SparseArray;

    .line 770211
    .line 770212
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 770213
    .line 770214
    .line 770215
    iget-object v1, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770216
    .line 770217
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 770218
    .line 770219
    .line 770220
    move-result v2

    .line 770221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770222
    .line 770223
    .line 770224
    move-result-object v2

    .line 770225
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770226
    .line 770227
    .line 770228
    :cond_8
    move-object v14, v0

    .line 770229
    new-instance v15, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;

    .line 770230
    .line 770231
    iget-object v2, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770232
    .line 770233
    move-object v0, v15

    .line 770234
    move-object/from16 v1, p0

    .line 770235
    .line 770236
    move-object v3, v10

    .line 770237
    move v4, v7

    .line 770238
    move-object v5, v13

    .line 770239
    move/from16 v6, p3

    .line 770240
    .line 770241
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;-><init>(Lcom/meituan/android/dynamiclayout/vdom/service/f;Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;ILcom/meituan/android/dynamiclayout/controller/p$e;Z)V

    .line 770242
    .line 770243
    .line 770244
    iget-object v0, v8, Lcom/meituan/android/dynamiclayout/vdom/service/f;->d:Landroid/os/Handler;

    .line 770245
    .line 770246
    iget v1, v13, Lcom/meituan/android/dynamiclayout/controller/p$e;->b:I

    .line 770247
    .line 770248
    int-to-long v1, v1

    .line 770249
    invoke-virtual {v0, v15, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 770250
    .line 770251
    .line 770252
    invoke-virtual {v14, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 770253
    .line 770254
    .line 770255
    :cond_9
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 770256
    .line 770257
    goto/16 :goto_0

    .line 770258
    .line 770259
    :cond_a
    :goto_3
    return-void
.end method

.method public final h(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/vdom/VNode;
    .locals 2

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    return-object v0

    .line 120004
    :cond_0
    const v1, 0x7f0a0a9f

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    instance-of v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/b;

    .line 120012
    .line 120013
    if-eqz v1, :cond_1

    .line 120014
    .line 120015
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewnode/b;

    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/b;->t:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120021
    .line 120022
    if-eqz v1, :cond_2

    .line 120023
    .line 120024
    move-object v0, p1

    .line 120025
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->g:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/callback/c;->OK:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 100010
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lcom/meituan/android/dynamiclayout/vdom/a;Landroid/view/View;ZIILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/p;->O()[I

    move-result-object v0

    const/4 v1, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz p3, :cond_2

    if-gez p5, :cond_0

    return-void

    .line 2
    :cond_0
    aget v2, v0, v15

    if-ltz v2, :cond_1

    aget v2, v0, v13

    if-ltz v2, :cond_1

    aget v2, v0, v14

    if-ltz v2, :cond_1

    aget v2, v0, v1

    if-ltz v2, :cond_1

    aget v2, v0, v13

    aget v3, v0, v15

    if-lt v2, v3, :cond_1

    aget v2, v0, v1

    aget v3, v0, v14

    if-ge v2, v3, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    :try_start_0
    aget v4, v0, v15

    aget v5, v0, v14

    aget v6, v0, v13

    aget v7, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->q(Lcom/meituan/android/dynamiclayout/vdom/a;Landroid/view/View;IIIIIILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "notifyVisibleChange fail"

    aput-object v2, v1, v15

    aput-object v0, v1, v14

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final q(Lcom/meituan/android/dynamiclayout/vdom/a;Landroid/view/View;IIIIIILjava/lang/String;Z)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v10, p8

    if-eqz v0, :cond_e

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-gtz v10, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    if-lez v10, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    if-lt v1, v10, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez p10, :cond_d

    if-eqz v1, :cond_d

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v2, v4

    aget v2, v2, v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v2

    sub-int v8, v6, v5

    sub-int v9, v7, v2

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    if-lt v2, v13, :cond_2

    if-gt v7, v15, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    if-le v7, v13, :cond_3

    if-gt v7, v15, :cond_3

    sub-int/2addr v7, v13

    int-to-float v2, v7

    int-to-float v9, v9

    div-float/2addr v2, v9

    move v9, v7

    goto :goto_2

    :cond_3
    if-lt v2, v13, :cond_4

    if-ge v2, v15, :cond_4

    sub-int v2, v15, v2

    int-to-float v7, v2

    int-to-float v9, v9

    div-float/2addr v7, v9

    move v9, v2

    move v2, v7

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_2
    if-lt v5, v12, :cond_5

    if-gt v6, v14, :cond_5

    mul-float v2, v2, v17

    goto :goto_3

    :cond_5
    if-le v6, v12, :cond_6

    if-gt v6, v14, :cond_6

    sub-int/2addr v6, v12

    int-to-float v5, v6

    int-to-float v7, v8

    div-float/2addr v5, v7

    mul-float/2addr v2, v5

    move v8, v6

    goto :goto_3

    :cond_6
    if-lt v5, v12, :cond_7

    if-ge v5, v14, :cond_7

    sub-int v5, v14, v5

    int-to-float v6, v5

    int-to-float v7, v8

    div-float/2addr v6, v7

    mul-float/2addr v2, v6

    move v8, v5

    goto :goto_3

    :cond_7
    mul-float v2, v2, v16

    const/4 v8, 0x0

    :goto_3
    if-lez v10, :cond_8

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    int-to-float v5, v10

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_8

    goto :goto_4

    :cond_8
    if-gtz v10, :cond_9

    if-lt v9, v3, :cond_9

    if-lt v8, v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_d

    .line 9
    invoke-virtual {v11, v0}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_b

    const/4 v3, 0x3

    const/16 v18, 0x1

    .line 10
    iget-object v5, v11, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    const/4 v6, 0x3

    const/16 v17, 0x3

    const-string v19, "see-mge-report"

    move-object/from16 v16, p1

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    const/16 v18, 0x5

    .line 11
    iget-object v5, v11, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    const-string v19, "see-mge2-report"

    move/from16 v17, v6

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    const/16 v18, 0x6

    .line 12
    iget-object v5, v11, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    const-string v19, "see-mge4-report"

    move/from16 v17, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    :cond_b
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_c

    const/16 v17, 0x3

    const/16 v18, 0x3

    .line 13
    iget-object v3, v11, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    const-string v19, "see-ad-report"

    move-object/from16 v16, p1

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    :cond_c
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_d

    const/16 v17, 0x3

    const/16 v18, 0x7

    .line 14
    iget-object v3, v11, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    const-string v19, "see-custom-trace"

    move-object/from16 v16, p1

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    .line 16
    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_e

    .line 17
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v17, v7

    move/from16 v7, p7

    move/from16 v18, v8

    move/from16 v8, p8

    move-object/from16 v19, v9

    move-object/from16 v9, p9

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->q(Lcom/meituan/android/dynamiclayout/vdom/a;Landroid/view/View;IIIIIILjava/lang/String;Z)V

    add-int/lit8 v7, v17, 0x1

    move/from16 v10, p8

    move/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final t(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    return-void
.end method
