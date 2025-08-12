.class public final Lcom/meituan/android/dynamiclayout/controller/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)Lcom/meituan/android/dynamiclayout/vdom/VNode;
    .locals 4

    .line 430000
    const/4 v0, 0x0

    .line 430001
    if-eqz p1, :cond_3

    .line 430002
    .line 430003
    if-nez p0, :cond_0

    .line 430004
    .line 430005
    goto :goto_2

    .line 430006
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430007
    .line 430008
    .line 430009
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/p;->p:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430010
    .line 430011
    if-eqz v1, :cond_1

    .line 430012
    .line 430013
    :try_start_0
    invoke-static {v1, v1}, Lcom/meituan/android/dynamiclayout/vdom/n;->e(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 430014
    .line 430015
    .line 430016
    :try_start_1
    iget-object p0, p0, Lcom/meituan/android/dynamiclayout/controller/p;->I:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 430017
    .line 430018
    if-eqz p0, :cond_2

    .line 430019
    .line 430020
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430021
    .line 430022
    .line 430023
    goto :goto_1

    .line 430024
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/vdom/l;->a(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 430028
    :try_start_3
    sget-object v2, Lcom/meituan/android/dynamiclayout/vdom/b;->b:Lcom/meituan/android/dynamiclayout/vdom/b;

    .line 430029
    .line 430030
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getRootNodeId()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v3

    .line 430034
    invoke-virtual {v2, v3, p0}, Lcom/meituan/android/dynamiclayout/vdom/b;->b(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/n;->e(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getChildren()Ljava/util/List;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p0

    .line 430044
    if-eqz p0, :cond_2

    .line 430045
    .line 430046
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getChildren()Ljava/util/List;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p0

    .line 430050
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 430051
    .line 430052
    .line 430053
    move-result p0

    .line 430054
    const/4 v0, 0x1

    .line 430055
    if-ne p0, v0, :cond_2

    .line 430056
    .line 430057
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p0

    .line 430061
    const/4 v0, 0x0

    .line 430062
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p0

    .line 430066
    check-cast p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430067
    .line 430068
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/vdom/l;->c(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 430069
    .line 430070
    .line 430071
    goto :goto_1

    .line 430072
    :catch_0
    move-exception p0

    .line 430073
    move-object v0, v1

    .line 430074
    goto :goto_0

    .line 430075
    :catch_1
    move-exception p0

    .line 430076
    :goto_0
    new-instance v1, Lcom/meituan/android/dynamiclayout/exception/g;

    .line 430077
    .line 430078
    const-string v2, "Failed to bind data"

    .line 430079
    .line 430080
    invoke-direct {v1, v2, p0, p1}, Lcom/meituan/android/dynamiclayout/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    const-string p0, "PatchNewDom"

    invoke-static {p0, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p0, :cond_0

    .line 120002
    .line 120003
    new-instance p0, Landroid/util/Pair;

    .line 120004
    .line 120005
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120006
    .line 120007
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    return-object p0

    .line 120011
    :cond_0
    const/4 v1, 0x1

    .line 120012
    const/4 v2, 0x2

    .line 120013
    const/4 v3, 0x0

    .line 120014
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 120015
    .line 120016
    .line 120017
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120018
    goto :goto_0

    .line 120019
    :catch_0
    move-exception v4

    .line 120020
    new-array v5, v2, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const-string v6, "isDOMEnabled"

    .line 120023
    .line 120024
    aput-object v6, v5, v3

    .line 120025
    .line 120026
    aput-object v4, v5, v1

    .line 120027
    .line 120028
    invoke-static {v0, v0, v0, v5}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v4, 0x0

    .line 120032
    :goto_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 120033
    .line 120034
    invoke-direct {v5, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    :try_start_1
    invoke-static {p0, v5}, Lcom/sankuai/common/utils/n;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 120038
    .line 120039
    .line 120040
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 120041
    .line 120042
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    invoke-direct {p0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120050
    .line 120051
    .line 120052
    const/16 v4, 0x12c

    .line 120053
    .line 120054
    new-array v4, v4, [B

    .line 120055
    .line 120056
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-gez v5, :cond_1

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-direct {v6, v4, v3, v5}, Ljava/lang/String;-><init>([BII)V

    .line 120066
    .line 120067
    .line 120068
    const-string v4, "?>"

    .line 120069
    .line 120070
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    const-string v5, "version"

    .line 120075
    .line 120076
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-gez v4, :cond_2

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    const-string v5, "=\""

    .line 120084
    .line 120085
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-gez v4, :cond_3

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    add-int/2addr v4, v2

    .line 120093
    const-string v2, "\""

    .line 120094
    .line 120095
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-gez v2, :cond_4

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_4
    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    :goto_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 120107
    .line 120108
    .line 120109
    const-string v2, "2.0"

    .line 120110
    .line 120111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-eqz v0, :cond_5

    .line 120116
    .line 120117
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->h:Z

    .line 120118
    .line 120119
    if-eqz v0, :cond_5

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_5
    const/4 v1, 0x0

    .line 120123
    :goto_2
    new-instance v0, Landroid/util/Pair;

    .line 120124
    .line 120125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    return-object v0

    .line 120133
    :catchall_0
    move-exception p0

    .line 120134
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120135
    .line 120136
    .line 120137
    goto :goto_3

    .line 120138
    :catchall_1
    move-exception v0

    .line 120139
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120140
    .line 120141
    .line 120142
    :goto_3
    throw p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;
    .locals 3

    .line 770000
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 770001
    .line 770002
    .line 770003
    :try_start_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/p;

    .line 770004
    .line 770005
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/vdom/p;-><init>()V

    .line 770006
    .line 770007
    .line 770008
    invoke-virtual {v0, p0}, Lcom/meituan/android/dynamiclayout/vdom/p;->a(Ljava/io/InputStream;)Lcom/meituan/android/dynamiclayout/vdom/j;

    .line 770009
    .line 770010
    .line 770011
    move-result-object p0

    .line 770012
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/j;->b:Ljava/lang/String;

    .line 770013
    .line 770014
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/j;->a:Ljava/lang/String;

    .line 770015
    .line 770016
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewmodel/k;

    .line 770017
    .line 770018
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/viewmodel/k;-><init>(Lcom/meituan/android/dynamiclayout/vdom/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770019
    .line 770020
    .line 770021
    return-object v0

    .line 770022
    :catch_0
    move-exception p0

    .line 770023
    new-instance v0, Lcom/meituan/android/dynamiclayout/exception/g;

    .line 770024
    .line 770025
    const-string v1, "Failed to parse template"

    .line 770026
    .line 770027
    const/4 v2, 0x0

    .line 770028
    invoke-direct {v0, v1, p0, v2}, Lcom/meituan/android/dynamiclayout/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 770029
    .line 770030
    .line 770031
    iput-object p2, v0, Lcom/meituan/android/dynamiclayout/exception/g;->b:Ljava/lang/String;

    .line 770032
    .line 770033
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/exception/g;->c:Ljava/lang/String;

    .line 770034
    .line 770035
    const-string p0, "NewDomHelper"

    .line 770036
    .line 770037
    invoke-static {p0, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770038
    .line 770039
    .line 770040
    return-object v2
.end method
