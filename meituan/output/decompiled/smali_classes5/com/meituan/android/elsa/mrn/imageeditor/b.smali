.class public final Lcom/meituan/android/elsa/mrn/imageeditor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/meituan/android/elsa/mrn/imageeditor/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/meituan/android/elsa/mrn/imageeditor/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72c75a5db8f958d5L    # 7.972766292941504E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/elsa/mrn/imageeditor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb9159a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b:Ljava/util/Stack;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/elsa/mrn/imageeditor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x18ed91

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/imageeditor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed0a13

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
    new-instance v0, Ljava/util/Stack;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b:Ljava/util/Stack;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const-string v0, "opGroupId"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    aput-object p2, v1, v2

    .line 430010
    .line 430011
    sget-object v2, Lcom/meituan/android/elsa/mrn/imageeditor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v3, 0xa7bae3

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v4

    .line 430020
    if-eqz v4, :cond_0

    .line 430021
    .line 430022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_0
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430030
    const-string v2, "0"

    .line 430031
    .line 430032
    if-eqz v1, :cond_1

    .line 430033
    .line 430034
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    check-cast v0, Ljava/lang/String;

    .line 430039
    .line 430040
    goto :goto_0

    .line 430041
    :cond_1
    move-object v0, v2

    .line 430042
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v1

    .line 430046
    if-nez v1, :cond_2

    .line 430047
    .line 430048
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 430049
    .line 430050
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 430051
    .line 430052
    .line 430053
    move-result v1

    .line 430054
    if-nez v1, :cond_2

    .line 430055
    .line 430056
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 430057
    .line 430058
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v1

    .line 430062
    check-cast v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 430063
    .line 430064
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;->d:Ljava/lang/String;

    .line 430065
    .line 430066
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430067
    .line 430068
    .line 430069
    move-result v0

    .line 430070
    if-eqz v0, :cond_2

    .line 430071
    .line 430072
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 430073
    .line 430074
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v0

    .line 430078
    check-cast v0, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 430079
    .line 430080
    goto :goto_1

    .line 430081
    :cond_2
    new-instance v0, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 430082
    .line 430083
    invoke-direct {v0}, Lcom/meituan/android/elsa/mrn/imageeditor/a;-><init>()V

    .line 430084
    .line 430085
    .line 430086
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    sget-object v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;->e:Ljava/util/Map;

    .line 430090
    .line 430091
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result v2

    .line 430095
    if-eqz v2, :cond_3

    .line 430096
    .line 430097
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    .line 430101
    check-cast p1, Ljava/lang/String;

    .line 430102
    .line 430103
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/mrn/imageeditor/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430104
    .line 430105
    .line 430106
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 430107
    .line 430108
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b:Ljava/util/Stack;

    .line 430112
    .line 430113
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430114
    .line 430115
    .line 430116
    :catch_0
    return-void
.end method

.method public final e(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const-string v0, "opGroupId"

    .line 430001
    .line 430002
    const/4 v1, 0x3

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    const-string v3, "updateMediaInfo"

    .line 430007
    .line 430008
    aput-object v3, v1, v2

    .line 430009
    .line 430010
    const/4 v2, 0x1

    .line 430011
    aput-object p1, v1, v2

    .line 430012
    .line 430013
    const/4 v2, 0x2

    .line 430014
    aput-object p2, v1, v2

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/elsa/mrn/imageeditor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v4, 0x860d8

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v5

    .line 430025
    if-eqz v5, :cond_0

    .line 430026
    .line 430027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_0
    if-nez p1, :cond_1

    .line 430032
    .line 430033
    if-nez p2, :cond_1

    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_1
    if-nez p1, :cond_2

    .line 430037
    .line 430038
    move-object v1, p2

    .line 430039
    goto :goto_0

    .line 430040
    :cond_2
    move-object v1, p1

    .line 430041
    :goto_0
    const-string v2, "redo"

    .line 430042
    .line 430043
    const-string v4, "undo"

    .line 430044
    .line 430045
    if-nez p1, :cond_3

    .line 430046
    .line 430047
    move-object v5, v2

    .line 430048
    goto :goto_1

    .line 430049
    :cond_3
    move-object v5, v4

    .line 430050
    :goto_1
    if-nez p1, :cond_4

    .line 430051
    .line 430052
    move-object v6, v4

    .line 430053
    goto :goto_2

    .line 430054
    :cond_4
    move-object v6, v2

    .line 430055
    :goto_2
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430059
    const-string v8, "0"

    .line 430060
    .line 430061
    if-eqz v7, :cond_5

    .line 430062
    .line 430063
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    check-cast v0, Ljava/lang/String;

    .line 430068
    .line 430069
    goto :goto_3

    .line 430070
    :cond_5
    move-object v0, v8

    .line 430071
    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430072
    .line 430073
    .line 430074
    move-result v1

    .line 430075
    if-nez v1, :cond_8

    .line 430076
    .line 430077
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 430078
    .line 430079
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 430080
    .line 430081
    .line 430082
    move-result v1

    .line 430083
    if-nez v1, :cond_8

    .line 430084
    .line 430085
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 430086
    .line 430087
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v1

    .line 430091
    check-cast v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 430092
    .line 430093
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;->c:Ljava/util/HashMap;

    .line 430094
    .line 430095
    if-eqz v1, :cond_8

    .line 430096
    .line 430097
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 430098
    .line 430099
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v1

    .line 430103
    check-cast v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 430104
    .line 430105
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;->c:Ljava/util/HashMap;

    .line 430106
    .line 430107
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v1

    .line 430111
    check-cast v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 430112
    .line 430113
    if-nez v1, :cond_6

    .line 430114
    .line 430115
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 430116
    .line 430117
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v1

    .line 430121
    check-cast v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 430122
    .line 430123
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;->c:Ljava/util/HashMap;

    .line 430124
    .line 430125
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v1

    .line 430129
    check-cast v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 430130
    .line 430131
    :cond_6
    if-eqz v1, :cond_7

    .line 430132
    .line 430133
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;->d:Ljava/lang/String;

    .line 430134
    .line 430135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430136
    .line 430137
    .line 430138
    move-result v0

    .line 430139
    if-eqz v0, :cond_7

    .line 430140
    .line 430141
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 430142
    .line 430143
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v0

    .line 430147
    check-cast v0, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 430148
    .line 430149
    goto :goto_4

    .line 430150
    :cond_7
    new-instance v0, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 430151
    .line 430152
    invoke-direct {v0}, Lcom/meituan/android/elsa/mrn/imageeditor/a;-><init>()V

    .line 430153
    .line 430154
    .line 430155
    goto :goto_4

    .line 430156
    :cond_8
    new-instance v0, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 430157
    .line 430158
    invoke-direct {v0}, Lcom/meituan/android/elsa/mrn/imageeditor/a;-><init>()V

    .line 430159
    .line 430160
    .line 430161
    :goto_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430162
    .line 430163
    .line 430164
    sget-object v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;->e:Ljava/util/Map;

    .line 430165
    .line 430166
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430167
    .line 430168
    .line 430169
    move-result v5

    .line 430170
    if-eqz v5, :cond_9

    .line 430171
    .line 430172
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430173
    .line 430174
    .line 430175
    move-result-object v1

    .line 430176
    move-object v3, v1

    .line 430177
    check-cast v3, Ljava/lang/String;

    .line 430178
    .line 430179
    :cond_9
    if-eqz p1, :cond_b

    .line 430180
    .line 430181
    new-instance v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 430182
    .line 430183
    invoke-direct {v1}, Lcom/meituan/android/elsa/mrn/imageeditor/a;-><init>()V

    .line 430184
    .line 430185
    .line 430186
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/elsa/mrn/imageeditor/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430187
    .line 430188
    .line 430189
    iget-object p1, v0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->c:Ljava/util/HashMap;

    .line 430190
    .line 430191
    if-nez p1, :cond_a

    .line 430192
    .line 430193
    new-instance p1, Ljava/util/HashMap;

    .line 430194
    .line 430195
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430196
    .line 430197
    .line 430198
    iput-object p1, v0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->c:Ljava/util/HashMap;

    .line 430199
    .line 430200
    :cond_a
    iget-object p1, v0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->c:Ljava/util/HashMap;

    .line 430201
    .line 430202
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430203
    .line 430204
    .line 430205
    :cond_b
    if-eqz p2, :cond_d

    .line 430206
    .line 430207
    new-instance p1, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 430208
    .line 430209
    invoke-direct {p1}, Lcom/meituan/android/elsa/mrn/imageeditor/a;-><init>()V

    .line 430210
    .line 430211
    .line 430212
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/elsa/mrn/imageeditor/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430213
    .line 430214
    .line 430215
    iget-object p2, v0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->c:Ljava/util/HashMap;

    .line 430216
    .line 430217
    if-nez p2, :cond_c

    .line 430218
    .line 430219
    new-instance p2, Ljava/util/HashMap;

    .line 430220
    .line 430221
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430222
    .line 430223
    .line 430224
    iput-object p2, v0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->c:Ljava/util/HashMap;

    .line 430225
    .line 430226
    :cond_c
    iget-object p2, v0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->c:Ljava/util/HashMap;

    .line 430227
    .line 430228
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430229
    .line 430230
    .line 430231
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 430232
    .line 430233
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430234
    .line 430235
    .line 430236
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b:Ljava/util/Stack;

    .line 430237
    .line 430238
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430239
    .line 430240
    .line 430241
    :catch_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/imageeditor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe509b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b:Ljava/util/Stack;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b:Ljava/util/Stack;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->c:Ljava/util/HashMap;

    .line 100038
    .line 100039
    const/4 v2, 0x1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    add-int/2addr v1, v2

    .line 100049
    iget-object v3, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b:Ljava/util/Stack;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/elsa/mrn/imageeditor/a;->a(III)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/elsa/mrn/imageeditor/a;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    const-string v3, "redo"

    .line 100064
    .line 100065
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 100072
    .line 100073
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    add-int/2addr v3, v2

    .line 100078
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b:Ljava/util/Stack;

    .line 100079
    .line 100080
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/elsa/mrn/imageeditor/a;->a(III)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/meituan/android/elsa/mrn/imageeditor/a;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/elsa/mrn/imageeditor/a;->c()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 100095
    .line 100096
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :catch_0
    :cond_2
    const-string v1, ""

    :goto_1
    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/imageeditor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e3612

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
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b:Ljava/util/Stack;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/mrn/imageeditor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c7f0d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 100036
    .line 100037
    iget-object v2, v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;->c:Ljava/util/HashMap;

    .line 100038
    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    iget-object v3, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b:Ljava/util/Stack;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    add-int/lit8 v3, v3, 0x1

    .line 100054
    .line 100055
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/elsa/mrn/imageeditor/a;->a(III)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/elsa/mrn/imageeditor/a;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    const-string v3, "undo"

    .line 100064
    .line 100065
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Lcom/meituan/android/elsa/mrn/imageeditor/a;

    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a:Ljava/util/Stack;

    .line 100072
    .line 100073
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b:Ljava/util/Stack;

    .line 100078
    .line 100079
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    add-int/lit8 v4, v4, 0x1

    .line 100084
    .line 100085
    invoke-virtual {v2, v0, v3, v4}, Lcom/meituan/android/elsa/mrn/imageeditor/a;->a(III)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2}, Lcom/meituan/android/elsa/mrn/imageeditor/a;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/elsa/mrn/imageeditor/a;->c()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b:Ljava/util/Stack;

    .line 100096
    .line 100097
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    :catch_0
    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method
