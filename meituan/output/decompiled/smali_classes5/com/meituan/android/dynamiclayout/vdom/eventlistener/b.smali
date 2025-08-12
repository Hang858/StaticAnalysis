.class public final Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->b:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 770000
    if-eqz p3, :cond_0

    .line 770001
    .line 770002
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/expression/a;->d()Z

    .line 770003
    .line 770004
    .line 770005
    move-result v0

    .line 770006
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/meituan/android/dynamiclayout/expression/a;->e(Z)V

    .line 770007
    .line 770008
    .line 770009
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->b:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 770010
    .line 770011
    iput-object p3, p1, Lcom/meituan/android/dynamiclayout/expression/a;->c:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 770012
    .line 770013
    invoke-static {p3, p2}, Lcom/meituan/android/dynamiclayout/vdom/i;->c(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770014
    .line 770015
    .line 770016
    move-result-object p2

    .line 770017
    invoke-static {p2, p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->calculateExpression(Lcom/meituan/android/dynamiclayout/vdom/Dynamic;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770018
    .line 770019
    .line 770020
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770021
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/expression/a;->e(Z)V

    .line 770022
    .line 770023
    .line 770024
    return-object p2

    .line 770025
    :catchall_0
    move-exception p2

    .line 770026
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/expression/a;->e(Z)V

    .line 770027
    .line 770028
    .line 770029
    throw p2

    .line 770030
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->b:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 770031
    .line 770032
    iput-object p3, p1, Lcom/meituan/android/dynamiclayout/expression/a;->c:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 770033
    .line 770034
    invoke-static {p3, p2}, Lcom/meituan/android/dynamiclayout/vdom/i;->c(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770035
    move-result-object p2

    invoke-static {p2, p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->calculateExpression(Lcom/meituan/android/dynamiclayout/vdom/Dynamic;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Z
    .locals 1

    .line 770000
    const/4 v0, 0x0

    .line 770001
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->a(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770002
    .line 770003
    .line 770004
    move-result-object p1

    .line 770005
    invoke-virtual {p1, p3}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asBoolean(Z)Z

    .line 770006
    .line 770007
    .line 770008
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770009
    return p1

    .line 770010
    :catch_0
    move-exception p1

    .line 770011
    new-instance v0, Lcom/meituan/android/dynamiclayout/exception/a;

    .line 770012
    .line 770013
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/dynamiclayout/exception/a;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770014
    .line 770015
    const-string p1, "ActionInfo"

    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;I)I
    .locals 1

    .line 770000
    const/4 v0, 0x0

    .line 770001
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->a(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770002
    .line 770003
    .line 770004
    move-result-object p1

    .line 770005
    invoke-virtual {p1, p3}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asInteger(I)I

    .line 770006
    .line 770007
    .line 770008
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770009
    return p1

    .line 770010
    :catch_0
    move-exception p1

    .line 770011
    new-instance v0, Lcom/meituan/android/dynamiclayout/exception/a;

    .line 770012
    .line 770013
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/dynamiclayout/exception/a;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770014
    .line 770015
    const-string p1, "ActionInfo"

    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3
.end method

.method public final d(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 0

    .line 770000
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->a(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770001
    .line 770002
    .line 770003
    move-result-object p1

    .line 770004
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asJSONObject()Lorg/json/JSONObject;

    .line 770005
    .line 770006
    .line 770007
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770008
    return-object p1

    .line 770009
    :catch_0
    move-exception p1

    .line 770010
    new-instance p3, Lcom/meituan/android/dynamiclayout/exception/a;

    invoke-direct {p3, p0, p2, p1}, Lcom/meituan/android/dynamiclayout/exception/a;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ActionInfo"

    invoke-static {p1, p3}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 770000
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->a(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770001
    .line 770002
    .line 770003
    move-result-object p1

    .line 770004
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 770005
    .line 770006
    .line 770007
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770008
    return-object p1

    .line 770009
    :catch_0
    move-exception p1

    .line 770010
    new-instance p3, Lcom/meituan/android/dynamiclayout/exception/a;

    invoke-direct {p3, p0, p2, p1}, Lcom/meituan/android/dynamiclayout/exception/a;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ActionInfo"

    invoke-static {p1, p3}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->b:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getTagName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
