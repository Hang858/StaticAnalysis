.class public final Lcom/meituan/android/dynamiclayout/vdom/k;
.super Lcom/meituan/android/dynamiclayout/expression/mtflexbox/e;
.source "SourceFile"


# instance fields
.field public final d:Lcom/meituan/android/dynamiclayout/vdom/a;

.field public final e:Lcom/meituan/android/dynamiclayout/vdom/VNode;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 2
    .param p1    # Lcom/meituan/android/dynamiclayout/vdom/VNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/e;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/b;->b:Lcom/meituan/android/dynamiclayout/vdom/b;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getRootNodeId()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/b;->a(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/k;->d:Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 120014
    .line 120015
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/k;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/k;->d:Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    if-nez v0, :cond_0

    .line 430004
    .line 430005
    return-object v1

    .line 430006
    :cond_0
    const-class v2, Lcom/meituan/android/dynamiclayout/vdom/service/a;

    .line 430007
    .line 430008
    invoke-interface {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v0

    .line 430012
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/service/a;

    .line 430013
    .line 430014
    if-eqz v0, :cond_1

    .line 430015
    .line 430016
    invoke-interface {v0, p2}, Lcom/meituan/android/dynamiclayout/vdom/service/a;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v1

    .line 430020
    if-eqz v1, :cond_1

    .line 430021
    .line 430022
    return-object v1

    .line 430023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/k;->d:Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 430024
    .line 430025
    const-class v2, Lcom/meituan/android/dynamiclayout/vdom/service/i;

    .line 430026
    .line 430027
    invoke-interface {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/service/i;

    .line 430032
    .line 430033
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/k;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430034
    .line 430035
    invoke-interface {v0, v2, p2}, Lcom/meituan/android/dynamiclayout/vdom/service/i;->y(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/service/s;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    if-eqz v0, :cond_2

    .line 430040
    .line 430041
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/service/s;->a()Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    return-object p1

    .line 430046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/k;->d:Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 430047
    .line 430048
    const-class v2, Lcom/meituan/android/dynamiclayout/vdom/service/m;

    .line 430049
    .line 430050
    invoke-interface {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/service/m;

    .line 430055
    .line 430056
    if-eqz v0, :cond_3

    .line 430057
    .line 430058
    invoke-interface {v0, p2}, Lcom/meituan/android/dynamiclayout/vdom/service/m;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v1

    .line 430062
    if-eqz v1, :cond_3

    .line 430063
    .line 430064
    instance-of p2, v1, Ljava/lang/String;

    .line 430065
    .line 430066
    if-eqz p2, :cond_3

    .line 430067
    .line 430068
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/expression/a;->d()Z

    .line 430069
    .line 430070
    .line 430071
    move-result p1

    .line 430072
    if-eqz p1, :cond_3

    .line 430073
    .line 430074
    check-cast v1, Ljava/lang/String;

    .line 430075
    .line 430076
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/utils/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v1

    .line 430080
    :cond_3
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/k;->d:Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-nez v0, :cond_0

    .line 770004
    .line 770005
    return-object v1

    .line 770006
    :cond_0
    const-class v2, Lcom/meituan/android/dynamiclayout/vdom/service/h;

    .line 770007
    .line 770008
    invoke-interface {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 770009
    .line 770010
    .line 770011
    move-result-object v0

    .line 770012
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/service/h;

    .line 770013
    .line 770014
    if-eqz v0, :cond_1

    .line 770015
    .line 770016
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/vdom/service/h;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    move-result-object v1

    .line 770020
    :cond_1
    return-object v1
.end method
