.class public final Lcom/meituan/android/dynamiclayout/vdom/service/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/vdom/o;

.field public b:Ljava/lang/Object;

.field public c:Lcom/meituan/android/dynamiclayout/vdom/o$b;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/o;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/s;->a:Lcom/meituan/android/dynamiclayout/vdom/o;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/vdom/o;->d:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 120006
    .line 120007
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/s;->c:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 120008
    .line 120009
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/s;->d:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/s;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/s;->a:Lcom/meituan/android/dynamiclayout/vdom/o;

    .line 100008
    .line 100009
    if-nez v0, :cond_1

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/s;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    return-object v0

    .line 100014
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/vdom/o;->a:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 100015
    .line 100016
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/vdom/o;->b:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 100017
    .line 100018
    const-string v3, "Variable"

    .line 100019
    .line 100020
    if-eqz v2, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->isExpression()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    if-eqz v4, :cond_2

    .line 100027
    .line 100028
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/vdom/o;->f:Lcom/meituan/android/dynamiclayout/expression/a;

    .line 100029
    .line 100030
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/expression/a;->d()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v5

    .line 100034
    :try_start_0
    iget-boolean v0, v0, Lcom/meituan/android/dynamiclayout/vdom/o;->c:Z

    .line 100035
    .line 100036
    invoke-virtual {v4, v0}, Lcom/meituan/android/dynamiclayout/expression/a;->e(Z)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, v4, Lcom/meituan/android/dynamiclayout/expression/a;->c:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 100040
    .line 100041
    invoke-static {v2, v4}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->calculateExpression(Lcom/meituan/android/dynamiclayout/vdom/Dynamic;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->deepClone()Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0
    :try_end_0
    .catch Lcom/meituan/android/dynamiclayout/expression/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    :goto_0
    invoke-virtual {v4, v5}, Lcom/meituan/android/dynamiclayout/expression/a;->e(Z)V

    .line 100050
    .line 100051
    .line 100052
    move-object v2, v0

    .line 100053
    goto :goto_2

    .line 100054
    :catchall_0
    move-exception v0

    .line 100055
    goto :goto_1

    .line 100056
    :catch_0
    move-exception v0

    .line 100057
    :try_start_1
    new-instance v2, Lcom/meituan/android/dynamiclayout/exception/e;

    .line 100058
    .line 100059
    const-string v6, "value"

    .line 100060
    .line 100061
    invoke-direct {v2, v6, v0, v1}, Lcom/meituan/android/dynamiclayout/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v3, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100065
    .line 100066
    .line 100067
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->NULL:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :goto_1
    invoke-virtual {v4, v5}, Lcom/meituan/android/dynamiclayout/expression/a;->e(Z)V

    .line 100071
    .line 100072
    .line 100073
    throw v0

    .line 100074
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/s;->c:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 100075
    .line 100076
    const/4 v4, 0x0

    .line 100077
    :try_start_2
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/o$b;->getSpecifiedTypeValueFromDynamicValue(Lcom/meituan/android/dynamiclayout/vdom/o$b;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->isNull()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v6

    .line 100085
    if-nez v6, :cond_3

    .line 100086
    .line 100087
    if-nez v5, :cond_3

    .line 100088
    .line 100089
    new-instance v6, Lcom/meituan/android/dynamiclayout/exception/j;

    .line 100090
    .line 100091
    invoke-direct {v6, v0, v2, v4, v1}, Lcom/meituan/android/dynamiclayout/exception/j;-><init>(Lcom/meituan/android/dynamiclayout/vdom/o$b;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v3, v6}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    move-object v4, v5

    .line 100098
    goto :goto_3

    .line 100099
    :catch_1
    move-exception v5

    .line 100100
    new-instance v6, Lcom/meituan/android/dynamiclayout/exception/j;

    .line 100101
    .line 100102
    invoke-direct {v6, v0, v2, v5, v1}, Lcom/meituan/android/dynamiclayout/exception/j;-><init>(Lcom/meituan/android/dynamiclayout/vdom/o$b;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v3, v6}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100106
    .line 100107
    .line 100108
    :goto_3
    invoke-virtual {p0, v4}, Lcom/meituan/android/dynamiclayout/vdom/service/s;->b(Ljava/lang/Object;)V

    .line 100109
    .line 100110
    .line 100111
    return-object v4
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/s;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/s;->d:Z

    .line 120004
    .line 120005
    const/4 p1, 0x0

    .line 120006
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/s;->a:Lcom/meituan/android/dynamiclayout/vdom/o;

    .line 120007
    .line 120008
    return-void
.end method
