.class public Lcom/meituan/android/dynamiclayout/controller/event/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Ljava/lang/String;

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/viewmodel/b;",
            ">;"
        }
    .end annotation
.end field

.field public scope:Lcom/meituan/android/dynamiclayout/controller/event/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/event/d;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/viewmodel/b;",
            ">;)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    .line 770004
    .line 770005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 770006
    .line 770007
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->children:Ljava/util/List;

    .line 770008
    .line 770009
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    move-object v0, p1

    .line 120005
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120008
    .line 120009
    if-eqz v1, :cond_1

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120012
    .line 120013
    if-eqz v1, :cond_1

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-eqz p1, :cond_0

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_0

    .line 120042
    .line 120043
    const/4 p1, 0x1

    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    const/4 p1, 0x0

    .line 120046
    :goto_0
    return p1

    .line 120047
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    return p1
.end method

.method public handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 9

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->children:Ljava/util/List;

    .line 430001
    .line 430002
    if-eqz v0, :cond_4

    .line 430003
    .line 430004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430009
    .line 430010
    .line 430011
    move-result v1

    .line 430012
    if-eqz v1, :cond_4

    .line 430013
    .line 430014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v1

    .line 430018
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430019
    .line 430020
    instance-of v2, v1, Lcom/meituan/android/dynamiclayout/viewmodel/a;

    .line 430021
    .line 430022
    if-eqz v2, :cond_0

    .line 430023
    .line 430024
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewmodel/a;

    .line 430025
    .line 430026
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    if-eqz p2, :cond_0

    .line 430030
    .line 430031
    if-eqz p1, :cond_0

    .line 430032
    .line 430033
    const-string v2, "if"

    .line 430034
    .line 430035
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v2

    .line 430039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v3

    .line 430043
    if-nez v3, :cond_3

    .line 430044
    .line 430045
    invoke-virtual {v1, v2, p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/a;->z(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v2

    .line 430049
    new-instance v5, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430050
    .line 430051
    invoke-direct {v5, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    const/4 v2, 0x6

    .line 430055
    iput v2, v5, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 430056
    .line 430057
    iget-object v6, p2, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 430058
    .line 430059
    const/4 v2, 0x0

    .line 430060
    if-nez v6, :cond_1

    .line 430061
    .line 430062
    goto :goto_1

    .line 430063
    :cond_1
    const/4 v3, 0x0

    .line 430064
    const/4 v4, 0x0

    .line 430065
    const/4 v8, 0x1

    .line 430066
    move-object v7, p2

    .line 430067
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/utils/c;->f(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v3

    .line 430071
    if-nez v3, :cond_2

    .line 430072
    .line 430073
    goto :goto_1

    .line 430074
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v3

    .line 430078
    invoke-static {v3, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v2

    .line 430082
    goto :goto_1

    .line 430083
    :cond_3
    const/4 v2, 0x1

    .line 430084
    :goto_1
    if-eqz v2, :cond_0

    .line 430085
    .line 430086
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/a;->y(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430087
    .line 430088
    .line 430089
    goto :goto_0

    .line 430090
    :cond_4
    return-void
.end method
