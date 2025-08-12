.class public Lcom/meituan/android/dynamiclayout/vdom/VNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VNode"

.field private static final serialVersionUID:J = -0x5a2a298ae6431aaL


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ">;"
        }
    .end annotation
.end field

.field private final content:Lcom/meituan/android/dynamiclayout/vdom/e;

.field private final transient eventListenerInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final localVariable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient parent:Lcom/meituan/android/dynamiclayout/vdom/VNode;

.field public rootNodeId:Ljava/lang/String;

.field private transient styleAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transient templateNode:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

.field private final treeContext:Lcom/meituan/android/dynamiclayout/vdom/m;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/vdom/e;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/m;)V
    .locals 0
    .param p1    # Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;",
            "Lcom/meituan/android/dynamiclayout/vdom/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/vdom/m;",
            ")V"
        }
    .end annotation

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->templateNode:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 860004
    .line 860005
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->type:Ljava/lang/String;

    .line 860006
    .line 860007
    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->key:Ljava/lang/String;

    .line 860008
    .line 860009
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->content:Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 860010
    .line 860011
    if-nez p4, :cond_0

    .line 860012
    .line 860013
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 860014
    .line 860015
    .line 860016
    move-result-object p4

    .line 860017
    :cond_0
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->localVariable:Ljava/util/Map;

    .line 860018
    .line 860019
    new-instance p1, Ljava/util/ArrayList;

    .line 860020
    .line 860021
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 860022
    .line 860023
    .line 860024
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->eventListenerInfoList:Ljava/util/List;

    .line 860025
    .line 860026
    iput-object p6, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->treeContext:Lcom/meituan/android/dynamiclayout/vdom/m;

    .line 860027
    .line 860028
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->initComponentCallback()V

    .line 860029
    .line 860030
    return-void
.end method

.method private doActions(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;Lcom/meituan/android/dynamiclayout/vdom/a;)I
    .locals 6

    .line 770000
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;->getActionInfoList()Ljava/util/List;

    .line 770001
    .line 770002
    .line 770003
    move-result-object p2

    .line 770004
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770005
    .line 770006
    .line 770007
    move-result-object p2

    .line 770008
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770009
    .line 770010
    .line 770011
    move-result v0

    .line 770012
    const/4 v1, 0x1

    .line 770013
    if-eqz v0, :cond_6

    .line 770014
    .line 770015
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770016
    .line 770017
    .line 770018
    move-result-object v0

    .line 770019
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 770020
    .line 770021
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 770022
    .line 770023
    const/4 v3, 0x0

    .line 770024
    if-eqz v2, :cond_0

    .line 770025
    .line 770026
    new-instance v3, Lcom/dianping/live/live/mrn/x;

    .line 770027
    .line 770028
    const/4 v4, 0x3

    .line 770029
    invoke-direct {v3, v2, v4}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 770030
    .line 770031
    .line 770032
    :cond_0
    if-eqz v0, :cond_1

    .line 770033
    .line 770034
    new-instance v2, Lcom/dianping/live/live/mrn/c;

    .line 770035
    .line 770036
    invoke-direct {v2, v3, v0}, Lcom/dianping/live/live/mrn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770037
    .line 770038
    .line 770039
    move-object v3, v2

    .line 770040
    :cond_1
    sget-object v2, Lcom/meituan/android/dynamiclayout/vdom/i;->a:Ljava/util/HashSet;

    .line 770041
    .line 770042
    new-instance v2, Lcom/meituan/android/dynamiclayout/vdom/k;

    .line 770043
    .line 770044
    invoke-direct {v2, p0}, Lcom/meituan/android/dynamiclayout/vdom/k;-><init>(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 770045
    .line 770046
    .line 770047
    invoke-static {v3, v2}, Lcom/meituan/android/dynamiclayout/vdom/i;->a(Lcom/meituan/android/dynamiclayout/vdom/f;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/expression/a;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v2

    .line 770051
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->b:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 770052
    .line 770053
    const-string v4, "if"

    .line 770054
    .line 770055
    invoke-static {v3, v4}, Lcom/meituan/android/dynamiclayout/vdom/i;->c(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v3

    .line 770059
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->getRaw()Ljava/lang/Object;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v3

    .line 770063
    if-eqz v3, :cond_3

    .line 770064
    .line 770065
    instance-of v5, v3, Ljava/lang/String;

    .line 770066
    .line 770067
    if-eqz v5, :cond_2

    .line 770068
    .line 770069
    check-cast v3, Ljava/lang/String;

    .line 770070
    .line 770071
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 770072
    .line 770073
    .line 770074
    move-result v3

    .line 770075
    if-eqz v3, :cond_2

    .line 770076
    .line 770077
    goto :goto_1

    .line 770078
    :cond_2
    invoke-virtual {v0, v2, v4, v1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->b(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Z

    .line 770079
    .line 770080
    .line 770081
    move-result v1

    .line 770082
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 770083
    .line 770084
    goto :goto_0

    .line 770085
    :cond_4
    invoke-direct {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAction(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;

    .line 770086
    .line 770087
    .line 770088
    move-result-object v0

    .line 770089
    if-eqz v0, :cond_5

    .line 770090
    .line 770091
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->f:Landroid/content/Context;

    .line 770092
    .line 770093
    invoke-virtual {v0, v1, p3, v2, p0}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/a;Lcom/meituan/android/dynamiclayout/expression/a;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 770094
    .line 770095
    .line 770096
    goto :goto_0

    .line 770097
    :cond_5
    const/4 p1, 0x0

    .line 770098
    return p1

    .line 770099
    :cond_6
    return v1
.end method

.method private getAction(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    return-object v0

    .line 120004
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->f()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, -0x1

    .line 120012
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    sparse-switch v3, :sswitch_data_0

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :sswitch_0
    const-string v3, "SendEvent"

    .line 120021
    .line 120022
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/4 v2, 0x5

    .line 120030
    goto :goto_0

    .line 120031
    :sswitch_1
    const-string v3, "ShowToast"

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const/4 v2, 0x4

    .line 120041
    goto :goto_0

    .line 120042
    :sswitch_2
    const-string v3, "Set"

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    const/4 v2, 0x3

    .line 120052
    goto :goto_0

    .line 120053
    :sswitch_3
    const-string v3, "Refresh"

    .line 120054
    .line 120055
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_4

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_4
    const/4 v2, 0x2

    .line 120063
    goto :goto_0

    .line 120064
    :sswitch_4
    const-string v3, "Remove"

    .line 120065
    .line 120066
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_5

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_5
    const/4 v2, 0x1

    .line 120074
    goto :goto_0

    .line 120075
    :sswitch_5
    const-string v3, "HttpEvent"

    .line 120076
    .line 120077
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-nez v1, :cond_6

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_6
    const/4 v2, 0x0

    .line 120085
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 120086
    .line 120087
    .line 120088
    return-object v0

    .line 120089
    :pswitch_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/f;

    .line 120090
    .line 120091
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/f;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V

    .line 120092
    .line 120093
    .line 120094
    return-object v0

    .line 120095
    :pswitch_1
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/h;

    .line 120096
    .line 120097
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/h;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V

    .line 120098
    .line 120099
    .line 120100
    return-object v0

    .line 120101
    :pswitch_2
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/g;

    .line 120102
    .line 120103
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/g;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V

    .line 120104
    .line 120105
    .line 120106
    return-object v0

    .line 120107
    :pswitch_3
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/d;

    .line 120108
    .line 120109
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/d;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V

    .line 120110
    .line 120111
    .line 120112
    return-object v0

    .line 120113
    :pswitch_4
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/e;

    .line 120114
    .line 120115
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/e;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V

    .line 120116
    .line 120117
    .line 120118
    return-object v0

    .line 120119
    :pswitch_5
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c;

    .line 120120
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f43512e -> :sswitch_5
        -0x6e501b5c -> :sswitch_4
        -0x5c14d545 -> :sswitch_3
        0x14442 -> :sswitch_2
        0x562410a -> :sswitch_1
        0x779c47d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getStyleAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->styleAttributes:Ljava/util/Map;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->content:Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 100005
    .line 100006
    const-string v1, "style"

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/e;->getAttribute(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-direct {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->parseStyleAttributes(Ljava/lang/String;)Ljava/util/Map;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->styleAttributes:Ljava/util/Map;

    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->styleAttributes:Ljava/util/Map;

    .line 100023
    .line 100024
    return-object v0
.end method

.method private initComponentCallback()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->content:Lcom/meituan/android/dynamiclayout/vdom/e;

    new-instance v1, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;-><init>(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    invoke-interface {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/e;->setCallback(Lcom/meituan/android/dynamiclayout/vdom/d;)V

    return-void
.end method

.method private parseStyleAttributes(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    return-object v0

    .line 120008
    :cond_0
    const-string v1, ";"

    .line 120009
    .line 120010
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    array-length v1, p1

    .line 120015
    if-lez v1, :cond_2

    .line 120016
    .line 120017
    array-length v1, p1

    .line 120018
    const/4 v2, 0x0

    .line 120019
    const/4 v3, 0x0

    .line 120020
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120021
    .line 120022
    aget-object v4, p1, v3

    .line 120023
    .line 120024
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-nez v5, :cond_1

    .line 120029
    .line 120030
    const-string v5, ":"

    .line 120031
    .line 120032
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    const/4 v7, -0x1

    .line 120041
    if-le v5, v7, :cond_1

    .line 120042
    .line 120043
    add-int/lit8 v7, v6, -0x1

    .line 120044
    .line 120045
    if-ge v5, v7, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v7

    .line 120051
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v7

    .line 120055
    add-int/lit8 v5, v5, 0x1

    .line 120056
    .line 120057
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private toStringWithIndentation(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 430000
    const/4 v0, 0x0

    .line 430001
    const/4 v1, 0x0

    .line 430002
    :goto_0
    if-ge v1, p2, :cond_0

    .line 430003
    .line 430004
    const-string v2, "__"

    .line 430005
    .line 430006
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430007
    .line 430008
    .line 430009
    add-int/lit8 v1, v1, 0x1

    .line 430010
    .line 430011
    goto :goto_0

    .line 430012
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getType()Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v1

    .line 430016
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430017
    .line 430018
    .line 430019
    const-string v1, "  "

    .line 430020
    .line 430021
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430022
    .line 430023
    .line 430024
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->content:Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 430025
    .line 430026
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "\n"

    .line 430030
    .line 430031
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430032
    .line 430033
    .line 430034
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->children:Ljava/util/List;

    .line 430035
    .line 430036
    if-eqz v1, :cond_2

    .line 430037
    .line 430038
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    if-nez v1, :cond_1

    .line 430043
    .line 430044
    goto :goto_2

    .line 430045
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->children:Ljava/util/List;

    .line 430046
    .line 430047
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430048
    .line 430049
    .line 430050
    move-result v1

    .line 430051
    if-ge v0, v1, :cond_2

    .line 430052
    .line 430053
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->children:Ljava/util/List;

    .line 430054
    .line 430055
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v1

    .line 430059
    check-cast v1, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430060
    add-int/lit8 v2, p2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->toStringWithIndentation(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public containsAttribute(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->content:Lcom/meituan/android/dynamiclayout/vdom/e;

    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/e;->containsAttribute(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getStyleAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->content:Lcom/meituan/android/dynamiclayout/vdom/e;

    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getDynamicAttributeValue(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Lcom/meituan/android/dynamiclayout/vdom/e;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->content:Lcom/meituan/android/dynamiclayout/vdom/e;

    return-object v0
.end method

.method public getDynamicAttributeValue(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->content:Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/e;->getAttribute(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->isExpression()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/vdom/i;->b(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/meituan/android/dynamiclayout/expression/a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-static {v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->calculateExpression(Lcom/meituan/android/dynamiclayout/vdom/Dynamic;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1
    :try_end_0
    .catch Lcom/meituan/android/dynamiclayout/expression/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 120020
    return-object p1

    .line 120021
    :catch_0
    move-exception p1

    .line 120022
    new-instance v0, Lcom/meituan/android/dynamiclayout/exception/k;

    .line 120023
    .line 120024
    const-string v1, "Failed to calculate attribute"

    .line 120025
    .line 120026
    invoke-direct {v0, v1, p1, p0}, Lcom/meituan/android/dynamiclayout/exception/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 120027
    .line 120028
    .line 120029
    const-string p1, "VNode"

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120032
    .line 120033
    .line 120034
    sget-object p1, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->NULL:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->isNull()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    return-object v0

    .line 120044
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getStyleAttributes()Ljava/util/Map;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Ljava/lang/String;

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 120057
    .line 120058
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;-><init>(Ljava/lang/Object;)V

    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->NULL:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    :goto_0
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalVariable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->localVariable:Ljava/util/Map;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->localVariable:Ljava/util/Map;

    .line 120009
    .line 120010
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->localVariable:Ljava/util/Map;

    return-object v0
.end method

.method public getOriginalAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->templateNode:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getOriginalAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParent()Lcom/meituan/android/dynamiclayout/vdom/VNode;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->parent:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    return-object v0
.end method

.method public getRootNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->rootNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateNode()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->templateNode:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    return-object v0
.end method

.method public getTreeContext()Lcom/meituan/android/dynamiclayout/vdom/m;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->treeContext:Lcom/meituan/android/dynamiclayout/vdom/m;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isSame(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public registerEventListener(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->eventListenerInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->children:Ljava/util/List;

    return-void
.end method

.method public setParent(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->parent:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120001
    .line 120002
    if-eq v0, p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/vdom/VNode;->rootNodeId:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->setRootNodeId(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->parent:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120010
    return-void
.end method

.method public setRootNodeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->rootNodeId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->toStringWithIndentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringWithIndentation()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->toStringWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public triggerEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;)I
    .locals 7

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/b;->b:Lcom/meituan/android/dynamiclayout/vdom/b;

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getRootNodeId()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/b;->a(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const/4 v1, 0x1

    .line 120011
    if-nez v0, :cond_0

    .line 120012
    .line 120013
    return v1

    .line 120014
    :cond_0
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;->eventListenerInfoList:Ljava/util/List;

    .line 120017
    .line 120018
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v3

    .line 120022
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_2

    .line 120027
    .line 120028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    check-cast v4, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;

    .line 120033
    .line 120034
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;->getAction()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v5

    .line 120038
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;->getScope()Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->e:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120049
    .line 120050
    invoke-virtual {v5, v6}, Lcom/meituan/android/dynamiclayout/controller/event/d;->include(Lcom/meituan/android/dynamiclayout/controller/event/d;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_1

    .line 120055
    .line 120056
    invoke-direct {p0, p1, v4, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->doActions(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;Lcom/meituan/android/dynamiclayout/vdom/a;)I

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    return v1
.end method
