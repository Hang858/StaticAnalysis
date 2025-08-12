.class public final Lcom/meituan/android/floatlayer/views/dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/floatlayer/views/dynamic/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/floatlayer/views/dynamic/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/floatlayer/views/dynamic/a;->a:Lcom/meituan/android/floatlayer/views/dynamic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/dynamic/a;->a:Lcom/meituan/android/floatlayer/views/dynamic/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/floatlayer/views/dynamic/b;->d:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/floatlayer/views/dynamic/b;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/dynamiclayout/adapters/c;->a:Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/adapters/e;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    const/4 v4, 0x0

    .line 100013
    invoke-static {v1, v0, v2, v3, v4}, Lcom/meituan/android/dynamiclayout/adapters/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    new-instance v1, Lcom/sankuai/litho/LithoViewEngine;

    .line 100018
    .line 100019
    invoke-direct {v1}, Lcom/sankuai/litho/LithoViewEngine;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->K:Lcom/meituan/android/dynamiclayout/controller/presenter/o;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/dynamic/a;->a:Lcom/meituan/android/floatlayer/views/dynamic/b;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/floatlayer/views/dynamic/b;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->I0(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    new-array v1, v1, [Ljava/lang/Object;

    .line 100033
    .line 100034
    sget-object v2, Lcom/meituan/android/floatlayer/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v3, 0x16e75d

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    if-eqz v5, :cond_0

    .line 100044
    .line 100045
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Ljava/util/ArrayList;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_0
    sget-object v1, Lcom/meituan/android/floatlayer/util/b;->a:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    new-instance v1, Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    sput-object v1, Lcom/meituan/android/floatlayer/util/b;->a:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    sget-object v2, Lcom/meituan/android/floatlayer/views/dynamic/b;->f:[Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    sget-object v1, Lcom/meituan/android/floatlayer/util/b;->a:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-eqz v2, :cond_2

    .line 100083
    .line 100084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    check-cast v2, Ljava/lang/String;

    .line 100089
    .line 100090
    new-instance v3, Lcom/meituan/android/floatlayer/views/dynamic/a$a;

    sget-object v4, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    invoke-direct {v3, v2, v4}, Lcom/meituan/android/floatlayer/views/dynamic/a$a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method
