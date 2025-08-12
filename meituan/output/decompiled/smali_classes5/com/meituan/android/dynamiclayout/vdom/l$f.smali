.class public final Lcom/meituan/android/dynamiclayout/vdom/l$f;
.super Lcom/meituan/android/dynamiclayout/expression/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

.field public final f:Lcom/meituan/android/dynamiclayout/vdom/VNode;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/expression/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ")V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/a;-><init>(Lcom/meituan/android/dynamiclayout/expression/a;)V

    .line 810001
    .line 810002
    .line 810003
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/l$f;->d:Ljava/util/Map;

    .line 810004
    .line 810005
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/vdom/l$f;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 810006
    .line 810007
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/vdom/l$f;->f:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 810008
    .line 810009
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/l$f;->d:Ljava/util/Map;

    .line 430001
    .line 430002
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    return-object v0

    .line 430009
    :cond_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/b;->b:Lcom/meituan/android/dynamiclayout/vdom/b;

    .line 430010
    .line 430011
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/l$f;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430012
    .line 430013
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getRootNodeId()Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v1

    .line 430017
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/b;->a(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v0

    .line 430021
    if-nez v0, :cond_1

    .line 430022
    .line 430023
    const/4 p1, 0x0

    .line 430024
    return-object p1

    .line 430025
    :cond_1
    const-class v1, Lcom/meituan/android/dynamiclayout/vdom/service/i;

    .line 430026
    .line 430027
    invoke-interface {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/service/i;

    .line 430032
    .line 430033
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/l$f;->f:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430034
    .line 430035
    invoke-interface {v0, v1, p2}, Lcom/meituan/android/dynamiclayout/vdom/service/i;->y(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/service/s;

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/expression/a;->b(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    return-object p1
.end method
