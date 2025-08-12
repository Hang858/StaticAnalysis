.class public final Lcom/dianping/shield/component/shielder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/dianping/shield/component/shielder/a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dianping/shield/component/shielder/monitor/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Lcom/dianping/shield/component/shielder/base/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73e78c23621b33d1L    # 2.1074129781208056E250

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
    sget-object v1, Lcom/dianping/shield/component/shielder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7f31f0

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/a;->b:Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/dianping/shield/component/shielder/base/c;->a()Lcom/dianping/shield/component/shielder/base/c;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    iput-object v0, p0, Lcom/dianping/shield/component/shielder/a;->d:Lcom/dianping/shield/component/shielder/base/c;

    return-void
.end method

.method public static a()Lcom/dianping/shield/component/shielder/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/shielder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x89428c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/shield/component/shielder/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/shield/component/shielder/a;->e:Lcom/dianping/shield/component/shielder/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/shield/component/shielder/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/shield/component/shielder/a;->e:Lcom/dianping/shield/component/shielder/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/shield/component/shielder/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/shield/component/shielder/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/shield/component/shielder/a;->e:Lcom/dianping/shield/component/shielder/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/shield/component/shielder/a;->e:Lcom/dianping/shield/component/shielder/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dianping/shield/component/shielder/monitor/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/shielder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31a33b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/dianping/shield/lifecycle/e;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/shield/component/shielder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x76ad1a

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/a;->d:Lcom/dianping/shield/component/shielder/base/c;

    .line 410025
    .line 410026
    invoke-virtual {v0}, Lcom/dianping/shield/component/shielder/base/c;->g()V

    .line 410027
    .line 410028
    .line 410029
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/a;->d:Lcom/dianping/shield/component/shielder/base/c;

    .line 410030
    .line 410031
    iget-boolean v0, v0, Lcom/dianping/shield/component/shielder/base/c;->b:Z

    .line 410032
    .line 410033
    if-nez v0, :cond_1

    .line 410034
    .line 410035
    return-void

    .line 410036
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    if-nez v0, :cond_5

    .line 410041
    .line 410042
    if-eqz p2, :cond_5

    .line 410043
    .line 410044
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/a;->a:Ljava/lang/String;

    .line 410045
    .line 410046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410047
    .line 410048
    .line 410049
    move-result v0

    .line 410050
    if-nez v0, :cond_2

    .line 410051
    .line 410052
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/a;->a:Ljava/lang/String;

    .line 410053
    .line 410054
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410055
    .line 410056
    .line 410057
    move-result v0

    .line 410058
    if-eqz v0, :cond_2

    .line 410059
    .line 410060
    goto/16 :goto_2

    .line 410061
    .line 410062
    :cond_2
    iget v0, p0, Lcom/dianping/shield/component/shielder/a;->c:I

    .line 410063
    .line 410064
    add-int/2addr v0, v1

    .line 410065
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 410066
    .line 410067
    .line 410068
    move-result v0

    .line 410069
    iput v0, p0, Lcom/dianping/shield/component/shielder/a;->c:I

    .line 410070
    .line 410071
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/a;->a:Ljava/lang/String;

    .line 410072
    .line 410073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410074
    .line 410075
    .line 410076
    move-result v1

    .line 410077
    if-nez v1, :cond_3

    .line 410078
    .line 410079
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410080
    .line 410081
    .line 410082
    move-result v1

    .line 410083
    if-nez v1, :cond_3

    .line 410084
    .line 410085
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/shielder/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v0

    .line 410089
    if-eqz v0, :cond_3

    .line 410090
    .line 410091
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 410092
    .line 410093
    .line 410094
    move-result v1

    .line 410095
    if-nez v1, :cond_3

    .line 410096
    .line 410097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v0

    .line 410101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410102
    .line 410103
    .line 410104
    move-result v1

    .line 410105
    if-eqz v1, :cond_3

    .line 410106
    .line 410107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410108
    .line 410109
    .line 410110
    move-result-object v1

    .line 410111
    check-cast v1, Lcom/dianping/shield/component/shielder/monitor/d;

    .line 410112
    .line 410113
    sget-object v2, Lcom/dianping/shield/lifecycle/f;->b:Lcom/dianping/shield/lifecycle/f;

    .line 410114
    .line 410115
    invoke-interface {v1, v2}, Lcom/dianping/shield/component/shielder/monitor/d;->onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    .line 410116
    .line 410117
    .line 410118
    goto :goto_0

    .line 410119
    :cond_3
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/a;->a:Ljava/lang/String;

    .line 410120
    .line 410121
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/a;->b:Ljava/util/HashMap;

    .line 410122
    .line 410123
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410124
    .line 410125
    .line 410126
    move-result-object v0

    .line 410127
    check-cast v0, Ljava/util/List;

    .line 410128
    .line 410129
    if-nez v0, :cond_4

    .line 410130
    .line 410131
    new-instance v0, Ljava/util/ArrayList;

    .line 410132
    .line 410133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410134
    .line 410135
    .line 410136
    new-instance v1, Lcom/dianping/shield/component/shielder/monitor/b;

    .line 410137
    .line 410138
    invoke-direct {v1, p1}, Lcom/dianping/shield/component/shielder/monitor/b;-><init>(Ljava/lang/String;)V

    .line 410139
    .line 410140
    .line 410141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410142
    .line 410143
    .line 410144
    new-instance v1, Lcom/dianping/shield/component/shielder/monitor/c;

    .line 410145
    .line 410146
    invoke-direct {v1, p1}, Lcom/dianping/shield/component/shielder/monitor/c;-><init>(Ljava/lang/String;)V

    .line 410147
    .line 410148
    .line 410149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410150
    .line 410151
    .line 410152
    new-instance v1, Lcom/dianping/shield/component/shielder/monitor/g;

    .line 410153
    .line 410154
    invoke-direct {v1, p1}, Lcom/dianping/shield/component/shielder/monitor/g;-><init>(Ljava/lang/String;)V

    .line 410155
    .line 410156
    .line 410157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410158
    .line 410159
    .line 410160
    new-instance v1, Lcom/dianping/shield/component/shielder/monitor/f;

    .line 410161
    .line 410162
    invoke-direct {v1, p1}, Lcom/dianping/shield/component/shielder/monitor/f;-><init>(Ljava/lang/String;)V

    .line 410163
    .line 410164
    .line 410165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410166
    .line 410167
    .line 410168
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/a;->b:Ljava/util/HashMap;

    .line 410169
    .line 410170
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410171
    .line 410172
    .line 410173
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410174
    .line 410175
    .line 410176
    move-result-object p1

    .line 410177
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410178
    .line 410179
    .line 410180
    move-result v0

    .line 410181
    if-eqz v0, :cond_5

    .line 410182
    .line 410183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410184
    .line 410185
    .line 410186
    move-result-object v0

    .line 410187
    check-cast v0, Lcom/dianping/shield/component/shielder/monitor/d;

    .line 410188
    .line 410189
    invoke-interface {v0, p2}, Lcom/dianping/shield/component/shielder/monitor/d;->onPageAppear(Lcom/dianping/shield/lifecycle/e;)V

    .line 410190
    .line 410191
    .line 410192
    goto :goto_1

    .line 410193
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/dianping/shield/lifecycle/f;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/component/shielder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x243a73

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/a;->d:Lcom/dianping/shield/component/shielder/base/c;

    .line 410025
    .line 410026
    iget-boolean v0, v0, Lcom/dianping/shield/component/shielder/base/c;->b:Z

    .line 410027
    .line 410028
    if-eqz v0, :cond_5

    .line 410029
    .line 410030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-nez v0, :cond_5

    .line 410035
    .line 410036
    if-nez p2, :cond_1

    .line 410037
    .line 410038
    goto :goto_1

    .line 410039
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/shielder/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    if-nez v0, :cond_2

    .line 410044
    .line 410045
    return-void

    .line 410046
    :cond_2
    iget v3, p0, Lcom/dianping/shield/component/shielder/a;->c:I

    .line 410047
    .line 410048
    sub-int/2addr v3, v2

    .line 410049
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 410050
    .line 410051
    .line 410052
    move-result v1

    .line 410053
    iput v1, p0, Lcom/dianping/shield/component/shielder/a;->c:I

    .line 410054
    .line 410055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410060
    .line 410061
    .line 410062
    move-result v1

    .line 410063
    if-eqz v1, :cond_3

    .line 410064
    .line 410065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v1

    .line 410069
    check-cast v1, Lcom/dianping/shield/component/shielder/monitor/d;

    .line 410070
    .line 410071
    invoke-interface {v1, p2}, Lcom/dianping/shield/component/shielder/monitor/d;->onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    .line 410072
    .line 410073
    .line 410074
    goto :goto_0

    .line 410075
    :cond_3
    sget-object v0, Lcom/dianping/shield/lifecycle/f;->c:Lcom/dianping/shield/lifecycle/f;

    .line 410076
    .line 410077
    if-ne p2, v0, :cond_4

    .line 410078
    .line 410079
    iget-object p2, p0, Lcom/dianping/shield/component/shielder/a;->b:Ljava/util/HashMap;

    .line 410080
    .line 410081
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410082
    .line 410083
    .line 410084
    :cond_4
    iget-object p2, p0, Lcom/dianping/shield/component/shielder/a;->a:Ljava/lang/String;

    .line 410085
    .line 410086
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410087
    .line 410088
    .line 410089
    move-result p1

    .line 410090
    if-eqz p1, :cond_5

    .line 410091
    .line 410092
    const-string p1, ""

    .line 410093
    .line 410094
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/a;->a:Ljava/lang/String;

    .line 410095
    .line 410096
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lcom/dianping/shield/component/shielder/monitor/e;Ljava/lang/Object;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v1, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/component/shielder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x36c7e0

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/a;->d:Lcom/dianping/shield/component/shielder/base/c;

    .line 410025
    .line 410026
    iget-boolean v1, v1, Lcom/dianping/shield/component/shielder/base/c;->b:Z

    .line 410027
    .line 410028
    if-eqz v1, :cond_4

    .line 410029
    .line 410030
    iget v1, p0, Lcom/dianping/shield/component/shielder/a;->c:I

    .line 410031
    .line 410032
    if-lt v1, v0, :cond_1

    .line 410033
    .line 410034
    goto :goto_1

    .line 410035
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/a;->a:Ljava/lang/String;

    .line 410036
    .line 410037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v1

    .line 410041
    if-eqz v1, :cond_2

    .line 410042
    .line 410043
    return-void

    .line 410044
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/shielder/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    if-nez v0, :cond_3

    .line 410049
    .line 410050
    return-void

    .line 410051
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v0

    .line 410055
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410056
    .line 410057
    .line 410058
    move-result v1

    .line 410059
    if-eqz v1, :cond_4

    .line 410060
    .line 410061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v1

    .line 410065
    check-cast v1, Lcom/dianping/shield/component/shielder/monitor/d;

    .line 410066
    .line 410067
    invoke-interface {v1, p1, p2}, Lcom/dianping/shield/component/shielder/monitor/d;->a(Lcom/dianping/shield/component/shielder/monitor/e;Ljava/lang/Object;)V

    .line 410068
    .line 410069
    .line 410070
    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
