.class public final Lcom/meituan/android/cipstorage/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/w$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/Map;Lcom/meituan/android/cipstorage/w$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lcom/meituan/android/cipstorage/m;",
            ">;",
            "Lcom/meituan/android/cipstorage/w$a;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/cipstorage/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0x546885

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-nez p0, :cond_1

    .line 770029
    .line 770030
    goto :goto_0

    .line 770031
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/cipstorage/MMKV;->z(Ljava/io/File;)Lcom/meituan/android/cipstorage/m;

    .line 770032
    .line 770033
    .line 770034
    move-result-object v4

    .line 770035
    :goto_0
    if-eqz v4, :cond_6

    .line 770036
    .line 770037
    invoke-virtual {v4}, Lcom/meituan/android/cipstorage/m;->a()Z

    .line 770038
    .line 770039
    .line 770040
    move-result v0

    .line 770041
    if-eqz v0, :cond_6

    .line 770042
    .line 770043
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v0

    .line 770047
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v0

    .line 770051
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770052
    .line 770053
    .line 770054
    move-result v3

    .line 770055
    if-eqz v3, :cond_4

    .line 770056
    .line 770057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770058
    .line 770059
    .line 770060
    move-result-object v3

    .line 770061
    check-cast v3, Lcom/meituan/android/cipstorage/m;

    .line 770062
    .line 770063
    invoke-virtual {v3}, Lcom/meituan/android/cipstorage/m;->a()Z

    .line 770064
    .line 770065
    .line 770066
    move-result v5

    .line 770067
    if-eqz v5, :cond_3

    .line 770068
    .line 770069
    goto :goto_1

    .line 770070
    :cond_3
    iget-wide v5, v4, Lcom/meituan/android/cipstorage/m;->b:J

    .line 770071
    .line 770072
    iget-wide v7, v3, Lcom/meituan/android/cipstorage/m;->c:J

    .line 770073
    .line 770074
    cmp-long v9, v5, v7

    .line 770075
    .line 770076
    if-lez v9, :cond_5

    .line 770077
    .line 770078
    iget-wide v7, v3, Lcom/meituan/android/cipstorage/m;->d:J

    .line 770079
    .line 770080
    cmp-long v3, v5, v7

    .line 770081
    .line 770082
    if-gtz v3, :cond_2

    .line 770083
    .line 770084
    goto :goto_1

    .line 770085
    :cond_4
    const/4 v1, 0x1

    .line 770086
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 770087
    .line 770088
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v0

    .line 770092
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v0

    .line 770096
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770097
    .line 770098
    .line 770099
    move-result v1

    .line 770100
    if-eqz v1, :cond_6

    .line 770101
    .line 770102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770103
    .line 770104
    .line 770105
    move-result-object v1

    .line 770106
    check-cast v1, Lcom/meituan/android/cipstorage/m;

    .line 770107
    .line 770108
    iget-wide v2, v4, Lcom/meituan/android/cipstorage/m;->b:J

    .line 770109
    .line 770110
    iput-wide v2, v1, Lcom/meituan/android/cipstorage/m;->b:J

    .line 770111
    .line 770112
    goto :goto_2

    .line 770113
    :cond_6
    check-cast p2, Lcom/meituan/android/cipstorage/h$a$a;

    .line 770114
    .line 770115
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/cipstorage/h$a$a;->b(Ljava/io/File;Ljava/util/Map;)V

    .line 770116
    .line 770117
    .line 770118
    return-void
.end method

.method public static b(Ljava/io/File;Lcom/meituan/android/cipstorage/w$a;)V
    .locals 9

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 430010
    .line 430011
    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object p1, v0, v2

    .line 430016
    .line 430017
    sget-object v2, Lcom/meituan/android/cipstorage/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v3, 0x0

    .line 430020
    const v4, 0x752e7d

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v5

    .line 430027
    if-eqz v5, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-nez v0, :cond_1

    .line 430038
    .line 430039
    goto :goto_2

    .line 430040
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-eqz v0, :cond_2

    .line 430045
    .line 430046
    invoke-static {p0}, Lcom/meituan/android/cipstorage/MMKV;->z(Ljava/io/File;)Lcom/meituan/android/cipstorage/m;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p0

    .line 430054
    invoke-static {v3, p0, p1}, Lcom/meituan/android/cipstorage/w;->a(Ljava/io/File;Ljava/util/Map;Lcom/meituan/android/cipstorage/w$a;)V

    .line 430055
    .line 430056
    .line 430057
    return-void

    .line 430058
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 430059
    .line 430060
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430061
    .line 430062
    .line 430063
    new-instance v2, Ljava/util/LinkedList;

    .line 430064
    .line 430065
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    new-instance v4, Ljava/util/LinkedList;

    .line 430069
    .line 430070
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 430074
    .line 430075
    .line 430076
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p0

    .line 430080
    check-cast p0, Ljava/io/File;

    .line 430081
    .line 430082
    if-nez p0, :cond_5

    .line 430083
    .line 430084
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p0

    .line 430088
    check-cast p0, Ljava/io/File;

    .line 430089
    .line 430090
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 430091
    .line 430092
    .line 430093
    move-result v5

    .line 430094
    if-eqz v5, :cond_4

    .line 430095
    .line 430096
    goto :goto_1

    .line 430097
    :cond_4
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cipstorage/w;->a(Ljava/io/File;Ljava/util/Map;Lcom/meituan/android/cipstorage/w$a;)V

    .line 430098
    .line 430099
    .line 430100
    new-instance p0, Ljava/util/HashMap;

    .line 430101
    .line 430102
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 430103
    .line 430104
    .line 430105
    move-object v0, p0

    .line 430106
    goto :goto_1

    .line 430107
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 430108
    .line 430109
    .line 430110
    move-result v5

    .line 430111
    if-eqz v5, :cond_8

    .line 430112
    .line 430113
    move-object v5, p1

    .line 430114
    check-cast v5, Lcom/meituan/android/cipstorage/h$a$a;

    .line 430115
    .line 430116
    invoke-virtual {v5, p0}, Lcom/meituan/android/cipstorage/h$a$a;->a(Ljava/io/File;)Z

    .line 430117
    .line 430118
    .line 430119
    move-result v5

    .line 430120
    if-nez v5, :cond_6

    .line 430121
    .line 430122
    goto :goto_1

    .line 430123
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v5

    .line 430127
    if-eqz v5, :cond_7

    .line 430128
    .line 430129
    array-length v6, v5

    .line 430130
    if-lez v6, :cond_7

    .line 430131
    .line 430132
    array-length v6, v5

    .line 430133
    const/4 v7, 0x0

    .line 430134
    :goto_0
    if-ge v7, v6, :cond_7

    .line 430135
    .line 430136
    aget-object v8, v5, v7

    .line 430137
    .line 430138
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 430139
    .line 430140
    .line 430141
    add-int/lit8 v7, v7, 0x1

    .line 430142
    .line 430143
    goto :goto_0

    .line 430144
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 430145
    .line 430146
    .line 430147
    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 430148
    .line 430149
    .line 430150
    goto :goto_1

    .line 430151
    :cond_8
    invoke-static {p0}, Lcom/meituan/android/cipstorage/MMKV;->z(Ljava/io/File;)Lcom/meituan/android/cipstorage/m;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v5

    .line 430155
    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430156
    .line 430157
    .line 430158
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 430159
    .line 430160
    .line 430161
    move-result p0

    .line 430162
    if-eqz p0, :cond_3

    .line 430163
    .line 430164
    :goto_2
    return-void
.end method

.method public static c(ZLjava/lang/String;Z)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/i;",
            ">;"
        }
    .end annotation

    .line 770000
    move/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move/from16 v2, p2

    .line 770005
    .line 770006
    const/4 v3, 0x3

    .line 770007
    new-array v4, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    new-instance v5, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v6, 0x0

    .line 770015
    aput-object v5, v4, v6

    .line 770016
    .line 770017
    const/4 v5, 0x1

    .line 770018
    aput-object v1, v4, v5

    .line 770019
    .line 770020
    new-instance v7, Ljava/lang/Byte;

    .line 770021
    .line 770022
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 770023
    .line 770024
    .line 770025
    const/4 v8, 0x2

    .line 770026
    aput-object v7, v4, v8

    .line 770027
    .line 770028
    sget-object v7, Lcom/meituan/android/cipstorage/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770029
    .line 770030
    const/4 v8, 0x0

    .line 770031
    const v9, 0x2a61cc

    .line 770032
    .line 770033
    .line 770034
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v10

    .line 770038
    if-eqz v10, :cond_0

    .line 770039
    .line 770040
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    check-cast v0, Ljava/util/Map;

    .line 770045
    .line 770046
    return-object v0

    .line 770047
    :cond_0
    if-nez v1, :cond_1

    .line 770048
    .line 770049
    new-instance v4, Ljava/util/HashMap;

    .line 770050
    .line 770051
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 770052
    .line 770053
    .line 770054
    goto :goto_0

    .line 770055
    :cond_1
    new-instance v4, Lcom/meituan/android/cipstorage/i;

    .line 770056
    .line 770057
    invoke-direct {v4}, Lcom/meituan/android/cipstorage/i;-><init>()V

    .line 770058
    .line 770059
    .line 770060
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v4

    .line 770064
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 770065
    .line 770066
    sget-object v9, Lcom/meituan/android/cipstorage/p0;->b:Ljava/lang/String;

    .line 770067
    .line 770068
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770069
    .line 770070
    .line 770071
    invoke-static {v7, v5, v0, v4, v1}, Lcom/meituan/android/cipstorage/w;->d(Ljava/io/File;ZZLjava/util/Map;Ljava/lang/String;)V

    .line 770072
    .line 770073
    .line 770074
    new-instance v7, Ljava/io/File;

    .line 770075
    .line 770076
    sget-object v9, Lcom/meituan/android/cipstorage/p0;->c:Ljava/lang/String;

    .line 770077
    .line 770078
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770079
    .line 770080
    .line 770081
    invoke-static {v7, v6, v0, v4, v1}, Lcom/meituan/android/cipstorage/w;->d(Ljava/io/File;ZZLjava/util/Map;Ljava/lang/String;)V

    .line 770082
    .line 770083
    .line 770084
    sget-object v7, Lcom/meituan/android/cipstorage/p0;->b:Ljava/lang/String;

    .line 770085
    .line 770086
    sget-object v9, Lcom/meituan/android/cipstorage/p0;->d:Ljava/lang/String;

    .line 770087
    .line 770088
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770089
    .line 770090
    .line 770091
    move-result v7

    .line 770092
    if-nez v7, :cond_2

    .line 770093
    .line 770094
    new-instance v7, Ljava/io/File;

    .line 770095
    .line 770096
    sget-object v9, Lcom/meituan/android/cipstorage/p0;->d:Ljava/lang/String;

    .line 770097
    .line 770098
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770099
    .line 770100
    .line 770101
    invoke-static {v7, v5, v0, v4, v1}, Lcom/meituan/android/cipstorage/w;->d(Ljava/io/File;ZZLjava/util/Map;Ljava/lang/String;)V

    .line 770102
    .line 770103
    .line 770104
    :cond_2
    sget-object v7, Lcom/meituan/android/cipstorage/p0;->c:Ljava/lang/String;

    .line 770105
    .line 770106
    sget-object v9, Lcom/meituan/android/cipstorage/p0;->e:Ljava/lang/String;

    .line 770107
    .line 770108
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770109
    .line 770110
    .line 770111
    move-result v7

    .line 770112
    if-nez v7, :cond_3

    .line 770113
    .line 770114
    new-instance v7, Ljava/io/File;

    .line 770115
    .line 770116
    sget-object v9, Lcom/meituan/android/cipstorage/p0;->e:Ljava/lang/String;

    .line 770117
    .line 770118
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770119
    .line 770120
    .line 770121
    invoke-static {v7, v6, v0, v4, v1}, Lcom/meituan/android/cipstorage/w;->d(Ljava/io/File;ZZLjava/util/Map;Ljava/lang/String;)V

    .line 770122
    .line 770123
    .line 770124
    :cond_3
    if-eqz v0, :cond_5

    .line 770125
    .line 770126
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 770127
    .line 770128
    .line 770129
    move-result-object v0

    .line 770130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770131
    .line 770132
    .line 770133
    move-result-object v0

    .line 770134
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770135
    .line 770136
    .line 770137
    move-result v7

    .line 770138
    if-eqz v7, :cond_5

    .line 770139
    .line 770140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770141
    .line 770142
    .line 770143
    move-result-object v7

    .line 770144
    check-cast v7, Ljava/util/Map$Entry;

    .line 770145
    .line 770146
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770147
    .line 770148
    .line 770149
    move-result-object v9

    .line 770150
    check-cast v9, Ljava/lang/String;

    .line 770151
    .line 770152
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770153
    .line 770154
    .line 770155
    move-result-object v7

    .line 770156
    check-cast v7, Lcom/meituan/android/cipstorage/i;

    .line 770157
    .line 770158
    invoke-static {}, Lcom/meituan/android/cipstorage/l0;->b()Ljava/util/List;

    .line 770159
    .line 770160
    .line 770161
    move-result-object v10

    .line 770162
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770163
    .line 770164
    .line 770165
    move-result-object v10

    .line 770166
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 770167
    .line 770168
    .line 770169
    move-result v11

    .line 770170
    if-eqz v11, :cond_4

    .line 770171
    .line 770172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770173
    .line 770174
    .line 770175
    move-result-object v11

    .line 770176
    check-cast v11, Lcom/meituan/android/cipstorage/l0;

    .line 770177
    .line 770178
    iget-wide v12, v7, Lcom/meituan/android/cipstorage/i;->f:J

    .line 770179
    .line 770180
    new-instance v14, Ljava/io/File;

    .line 770181
    .line 770182
    invoke-static {v9, v11}, Lcom/meituan/android/cipstorage/p0;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 770183
    .line 770184
    .line 770185
    move-result-object v11

    .line 770186
    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770187
    .line 770188
    .line 770189
    invoke-static {v14}, Lcom/meituan/android/cipstorage/p0;->f(Ljava/io/File;)J

    .line 770190
    .line 770191
    .line 770192
    move-result-wide v14

    .line 770193
    add-long/2addr v14, v12

    .line 770194
    iput-wide v14, v7, Lcom/meituan/android/cipstorage/i;->f:J

    .line 770195
    .line 770196
    goto :goto_1

    .line 770197
    :cond_5
    if-nez v1, :cond_14

    .line 770198
    .line 770199
    if-eqz v2, :cond_14

    .line 770200
    .line 770201
    new-instance v0, Ljava/util/HashMap;

    .line 770202
    .line 770203
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770204
    .line 770205
    .line 770206
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 770207
    .line 770208
    .line 770209
    move-result-object v1

    .line 770210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770211
    .line 770212
    .line 770213
    move-result-object v1

    .line 770214
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770215
    .line 770216
    .line 770217
    move-result v2

    .line 770218
    if-eqz v2, :cond_13

    .line 770219
    .line 770220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770221
    .line 770222
    .line 770223
    move-result-object v2

    .line 770224
    check-cast v2, Ljava/util/Map$Entry;

    .line 770225
    .line 770226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770227
    .line 770228
    .line 770229
    move-result-object v4

    .line 770230
    check-cast v4, Ljava/lang/String;

    .line 770231
    .line 770232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770233
    .line 770234
    .line 770235
    move-result-object v2

    .line 770236
    check-cast v2, Lcom/meituan/android/cipstorage/i;

    .line 770237
    .line 770238
    sget-object v7, Lcom/meituan/android/cipstorage/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770239
    .line 770240
    new-array v7, v5, [Ljava/lang/Object;

    .line 770241
    .line 770242
    aput-object v4, v7, v6

    .line 770243
    .line 770244
    sget-object v9, Lcom/meituan/android/cipstorage/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770245
    .line 770246
    const v10, 0x83a1d9

    .line 770247
    .line 770248
    .line 770249
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770250
    .line 770251
    .line 770252
    move-result v11

    .line 770253
    if-eqz v11, :cond_6

    .line 770254
    .line 770255
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770256
    .line 770257
    .line 770258
    move-result-object v7

    .line 770259
    check-cast v7, Ljava/lang/String;

    .line 770260
    .line 770261
    goto :goto_9

    .line 770262
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 770263
    .line 770264
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 770265
    .line 770266
    .line 770267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 770268
    .line 770269
    .line 770270
    move-result v9

    .line 770271
    add-int/lit8 v10, v9, -0x1

    .line 770272
    .line 770273
    const/4 v11, -0x1

    .line 770274
    const/4 v12, 0x0

    .line 770275
    const/4 v13, -0x1

    .line 770276
    const/4 v14, 0x0

    .line 770277
    :goto_3
    if-ge v12, v9, :cond_e

    .line 770278
    .line 770279
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 770280
    .line 770281
    .line 770282
    move-result v15

    .line 770283
    const/16 v8, 0x30

    .line 770284
    .line 770285
    if-lt v15, v8, :cond_7

    .line 770286
    .line 770287
    const/16 v8, 0x39

    .line 770288
    .line 770289
    if-gt v15, v8, :cond_7

    .line 770290
    .line 770291
    add-int/lit8 v14, v14, 0x1

    .line 770292
    .line 770293
    :cond_7
    sget-object v8, Lcom/meituan/android/cipstorage/b;->a:[C

    .line 770294
    .line 770295
    :goto_4
    if-ge v6, v3, :cond_9

    .line 770296
    .line 770297
    aget-char v3, v8, v6

    .line 770298
    .line 770299
    if-ne v15, v3, :cond_8

    .line 770300
    .line 770301
    const/4 v3, 0x1

    .line 770302
    goto :goto_5

    .line 770303
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 770304
    .line 770305
    const/4 v3, 0x3

    .line 770306
    goto :goto_4

    .line 770307
    :cond_9
    const/4 v3, 0x0

    .line 770308
    :goto_5
    if-nez v3, :cond_a

    .line 770309
    .line 770310
    if-eq v12, v10, :cond_a

    .line 770311
    .line 770312
    goto :goto_8

    .line 770313
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 770314
    .line 770315
    if-eqz v3, :cond_b

    .line 770316
    .line 770317
    move v6, v12

    .line 770318
    goto :goto_6

    .line 770319
    :cond_b
    move v6, v9

    .line 770320
    :goto_6
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770321
    .line 770322
    .line 770323
    move-result-object v6

    .line 770324
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 770325
    .line 770326
    .line 770327
    move-result v8

    .line 770328
    if-lez v8, :cond_c

    .line 770329
    .line 770330
    mul-int/lit8 v14, v14, 0x2

    .line 770331
    .line 770332
    if-lt v14, v8, :cond_c

    .line 770333
    .line 770334
    const-string v6, ":cipsdyn:"

    .line 770335
    .line 770336
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770337
    .line 770338
    .line 770339
    goto :goto_7

    .line 770340
    :cond_c
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770341
    .line 770342
    .line 770343
    :goto_7
    if-eqz v3, :cond_d

    .line 770344
    .line 770345
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770346
    .line 770347
    .line 770348
    :cond_d
    move v13, v12

    .line 770349
    const/4 v14, 0x0

    .line 770350
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 770351
    .line 770352
    const/4 v3, 0x3

    .line 770353
    const/4 v6, 0x0

    .line 770354
    const/4 v8, 0x0

    .line 770355
    goto :goto_3

    .line 770356
    :cond_e
    if-eq v13, v11, :cond_f

    .line 770357
    .line 770358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770359
    .line 770360
    .line 770361
    move-result-object v7

    .line 770362
    goto :goto_9

    .line 770363
    :cond_f
    move-object v7, v4

    .line 770364
    :goto_9
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770365
    .line 770366
    .line 770367
    move-result v3

    .line 770368
    if-eqz v3, :cond_10

    .line 770369
    .line 770370
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770371
    .line 770372
    .line 770373
    const/4 v3, 0x3

    .line 770374
    const/4 v6, 0x0

    .line 770375
    :goto_a
    const/4 v8, 0x0

    .line 770376
    goto/16 :goto_2

    .line 770377
    .line 770378
    :cond_10
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770379
    .line 770380
    .line 770381
    move-result-object v3

    .line 770382
    check-cast v3, Lcom/meituan/android/cipstorage/i;

    .line 770383
    .line 770384
    if-nez v3, :cond_11

    .line 770385
    .line 770386
    new-instance v3, Lcom/meituan/android/cipstorage/i;

    .line 770387
    .line 770388
    invoke-direct {v3}, Lcom/meituan/android/cipstorage/i;-><init>()V

    .line 770389
    .line 770390
    .line 770391
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770392
    .line 770393
    .line 770394
    :cond_11
    new-array v4, v5, [Ljava/lang/Object;

    .line 770395
    .line 770396
    const/4 v6, 0x0

    .line 770397
    aput-object v2, v4, v6

    .line 770398
    .line 770399
    sget-object v7, Lcom/meituan/android/cipstorage/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770400
    .line 770401
    const v8, 0xffba45

    .line 770402
    .line 770403
    .line 770404
    invoke-static {v4, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770405
    .line 770406
    .line 770407
    move-result v9

    .line 770408
    if-eqz v9, :cond_12

    .line 770409
    .line 770410
    invoke-static {v4, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770411
    .line 770412
    .line 770413
    goto :goto_b

    .line 770414
    :cond_12
    iget-wide v7, v3, Lcom/meituan/android/cipstorage/i;->a:J

    .line 770415
    .line 770416
    iget-wide v9, v2, Lcom/meituan/android/cipstorage/i;->a:J

    .line 770417
    .line 770418
    add-long/2addr v7, v9

    .line 770419
    iput-wide v7, v3, Lcom/meituan/android/cipstorage/i;->a:J

    .line 770420
    .line 770421
    iget-wide v7, v3, Lcom/meituan/android/cipstorage/i;->b:J

    .line 770422
    .line 770423
    iget-wide v9, v2, Lcom/meituan/android/cipstorage/i;->b:J

    .line 770424
    .line 770425
    add-long/2addr v7, v9

    .line 770426
    iput-wide v7, v3, Lcom/meituan/android/cipstorage/i;->b:J

    .line 770427
    .line 770428
    iget-wide v7, v3, Lcom/meituan/android/cipstorage/i;->c:J

    .line 770429
    .line 770430
    iget-wide v9, v2, Lcom/meituan/android/cipstorage/i;->c:J

    .line 770431
    .line 770432
    add-long/2addr v7, v9

    .line 770433
    iput-wide v7, v3, Lcom/meituan/android/cipstorage/i;->c:J

    .line 770434
    .line 770435
    iget-wide v7, v3, Lcom/meituan/android/cipstorage/i;->d:J

    .line 770436
    .line 770437
    iget-wide v9, v2, Lcom/meituan/android/cipstorage/i;->d:J

    .line 770438
    .line 770439
    add-long/2addr v7, v9

    .line 770440
    iput-wide v7, v3, Lcom/meituan/android/cipstorage/i;->d:J

    .line 770441
    .line 770442
    iget-wide v7, v3, Lcom/meituan/android/cipstorage/i;->e:J

    .line 770443
    .line 770444
    iget-wide v9, v2, Lcom/meituan/android/cipstorage/i;->e:J

    .line 770445
    .line 770446
    add-long/2addr v7, v9

    .line 770447
    iput-wide v7, v3, Lcom/meituan/android/cipstorage/i;->e:J

    .line 770448
    .line 770449
    iget-wide v7, v3, Lcom/meituan/android/cipstorage/i;->f:J

    .line 770450
    .line 770451
    iget-wide v9, v2, Lcom/meituan/android/cipstorage/i;->f:J

    .line 770452
    .line 770453
    add-long/2addr v7, v9

    .line 770454
    iput-wide v7, v3, Lcom/meituan/android/cipstorage/i;->f:J

    .line 770455
    .line 770456
    :goto_b
    const/4 v3, 0x3

    .line 770457
    goto :goto_a

    .line 770458
    :cond_13
    move-object v4, v0

    .line 770459
    :cond_14
    return-object v4
.end method

.method public static d(Ljava/io/File;ZZLjava/util/Map;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 840000
    move/from16 v0, p1

    .line 840001
    .line 840002
    move/from16 v1, p2

    .line 840003
    .line 840004
    move-object/from16 v2, p3

    .line 840005
    .line 840006
    move-object/from16 v3, p4

    .line 840007
    .line 840008
    const/4 v4, 0x5

    .line 840009
    new-array v4, v4, [Ljava/lang/Object;

    .line 840010
    .line 840011
    const/4 v5, 0x0

    .line 840012
    aput-object p0, v4, v5

    .line 840013
    .line 840014
    new-instance v6, Ljava/lang/Byte;

    .line 840015
    .line 840016
    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v7, 0x1

    .line 840020
    aput-object v6, v4, v7

    .line 840021
    .line 840022
    new-instance v6, Ljava/lang/Byte;

    .line 840023
    .line 840024
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 840025
    .line 840026
    .line 840027
    const/4 v8, 0x2

    .line 840028
    aput-object v6, v4, v8

    .line 840029
    .line 840030
    const/4 v6, 0x3

    .line 840031
    aput-object v2, v4, v6

    .line 840032
    .line 840033
    const/4 v6, 0x4

    .line 840034
    aput-object v3, v4, v6

    .line 840035
    .line 840036
    sget-object v6, Lcom/meituan/android/cipstorage/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840037
    .line 840038
    const/4 v8, 0x0

    .line 840039
    const v9, 0xd90bfd

    .line 840040
    .line 840041
    .line 840042
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840043
    .line 840044
    .line 840045
    move-result v10

    .line 840046
    if-eqz v10, :cond_0

    .line 840047
    .line 840048
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840049
    .line 840050
    .line 840051
    return-void

    .line 840052
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 840053
    .line 840054
    .line 840055
    move-result-object v4

    .line 840056
    if-nez v4, :cond_1

    .line 840057
    .line 840058
    const/4 v6, 0x0

    .line 840059
    goto :goto_0

    .line 840060
    :cond_1
    array-length v6, v4

    .line 840061
    :goto_0
    const/4 v8, 0x0

    .line 840062
    :goto_1
    if-ge v8, v6, :cond_b

    .line 840063
    .line 840064
    aget-object v9, v4, v8

    .line 840065
    .line 840066
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 840067
    .line 840068
    .line 840069
    move-result-object v10

    .line 840070
    const-string v11, "common"

    .line 840071
    .line 840072
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840073
    .line 840074
    .line 840075
    move-result v11

    .line 840076
    if-nez v11, :cond_2

    .line 840077
    .line 840078
    const-string v11, "lru"

    .line 840079
    .line 840080
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840081
    .line 840082
    .line 840083
    move-result v10

    .line 840084
    if-nez v10, :cond_2

    .line 840085
    .line 840086
    const/4 v10, 0x1

    .line 840087
    goto :goto_2

    .line 840088
    :cond_2
    const/4 v10, 0x0

    .line 840089
    :goto_2
    if-nez v3, :cond_3

    .line 840090
    .line 840091
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 840092
    .line 840093
    .line 840094
    move-result-object v9

    .line 840095
    goto :goto_3

    .line 840096
    :cond_3
    new-array v11, v7, [Ljava/io/File;

    .line 840097
    .line 840098
    new-instance v12, Ljava/io/File;

    .line 840099
    .line 840100
    invoke-direct {v12, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 840101
    .line 840102
    .line 840103
    aput-object v12, v11, v5

    .line 840104
    .line 840105
    move-object v9, v11

    .line 840106
    :goto_3
    if-nez v9, :cond_4

    .line 840107
    .line 840108
    const/4 v11, 0x0

    .line 840109
    goto :goto_4

    .line 840110
    :cond_4
    array-length v11, v9

    .line 840111
    :goto_4
    const/4 v12, 0x0

    .line 840112
    :goto_5
    if-ge v12, v11, :cond_a

    .line 840113
    .line 840114
    aget-object v13, v9, v12

    .line 840115
    .line 840116
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 840117
    .line 840118
    .line 840119
    move-result-object v14

    .line 840120
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840121
    .line 840122
    .line 840123
    move-result-object v15

    .line 840124
    check-cast v15, Lcom/meituan/android/cipstorage/i;

    .line 840125
    .line 840126
    if-nez v15, :cond_5

    .line 840127
    .line 840128
    new-instance v15, Lcom/meituan/android/cipstorage/i;

    .line 840129
    .line 840130
    invoke-direct {v15}, Lcom/meituan/android/cipstorage/i;-><init>()V

    .line 840131
    .line 840132
    .line 840133
    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840134
    .line 840135
    .line 840136
    :cond_5
    if-nez v1, :cond_6

    .line 840137
    .line 840138
    move/from16 p0, v6

    .line 840139
    .line 840140
    goto :goto_6

    .line 840141
    :cond_6
    invoke-static {v13}, Lcom/meituan/android/cipstorage/p0;->f(Ljava/io/File;)J

    .line 840142
    .line 840143
    .line 840144
    move-result-wide v13

    .line 840145
    if-eqz v10, :cond_8

    .line 840146
    .line 840147
    if-eqz v0, :cond_7

    .line 840148
    .line 840149
    move/from16 p0, v6

    .line 840150
    .line 840151
    iget-wide v5, v15, Lcom/meituan/android/cipstorage/i;->a:J

    .line 840152
    .line 840153
    add-long/2addr v5, v13

    .line 840154
    iput-wide v5, v15, Lcom/meituan/android/cipstorage/i;->a:J

    .line 840155
    .line 840156
    goto :goto_6

    .line 840157
    :cond_7
    move/from16 p0, v6

    .line 840158
    .line 840159
    iget-wide v5, v15, Lcom/meituan/android/cipstorage/i;->b:J

    .line 840160
    .line 840161
    add-long/2addr v5, v13

    .line 840162
    iput-wide v5, v15, Lcom/meituan/android/cipstorage/i;->b:J

    .line 840163
    .line 840164
    goto :goto_6

    .line 840165
    :cond_8
    move/from16 p0, v6

    .line 840166
    .line 840167
    if-eqz v0, :cond_9

    .line 840168
    .line 840169
    iget-wide v5, v15, Lcom/meituan/android/cipstorage/i;->c:J

    .line 840170
    .line 840171
    add-long/2addr v5, v13

    .line 840172
    iput-wide v5, v15, Lcom/meituan/android/cipstorage/i;->c:J

    .line 840173
    .line 840174
    goto :goto_6

    .line 840175
    :cond_9
    iget-wide v5, v15, Lcom/meituan/android/cipstorage/i;->d:J

    .line 840176
    .line 840177
    add-long/2addr v5, v13

    .line 840178
    iput-wide v5, v15, Lcom/meituan/android/cipstorage/i;->d:J

    .line 840179
    .line 840180
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p0

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    move/from16 p0, v6

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    return-void
.end method
