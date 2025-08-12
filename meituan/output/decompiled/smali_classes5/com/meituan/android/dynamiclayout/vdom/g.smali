.class public final Lcom/meituan/android/dynamiclayout/vdom/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/vdom/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    const-string v0, "@{"

    .line 120007
    .line 120008
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120009
    .line 120010
    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "report_type_default"

    goto :goto_0

    :cond_0
    const-string p0, "report_type_see"

    goto :goto_0

    :cond_1
    const-string p0, "report_type_load"

    goto :goto_0

    :cond_2
    const-string p0, "report_type_click"

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    .line 1
    invoke-virtual {v6, v4}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move/from16 v3, p2

    if-ne v3, v0, :cond_a

    .line 2
    const-class v2, Lcom/meituan/android/dynamiclayout/vdom/service/b;

    invoke-interface {p0, v2}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/dynamiclayout/vdom/service/b;

    .line 3
    invoke-interface {v2}, Lcom/meituan/android/dynamiclayout/vdom/service/b;->H()Lcom/meituan/android/dynamiclayout/trace/g$a;

    move-result-object v2

    .line 4
    const-class v3, Lcom/meituan/android/dynamiclayout/vdom/service/l;

    invoke-interface {p0, v3}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/dynamiclayout/vdom/service/l;

    invoke-interface {v3}, Lcom/meituan/android/dynamiclayout/vdom/service/l;->z()Lorg/json/JSONObject;

    .line 5
    const-class v3, Lcom/meituan/android/dynamiclayout/vdom/service/o;

    invoke-interface {p0, v3}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/dynamiclayout/vdom/service/o;

    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/vdom/service/o;->l()Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lcom/meituan/android/dynamiclayout/trace/g;->a:Lcom/meituan/android/dynamiclayout/adapters/d;

    .line 7
    new-instance v2, Lcom/meituan/android/dynamiclayout/trace/g$a;

    invoke-direct {v2, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;-><init>(Lcom/meituan/android/dynamiclayout/adapters/d;)V

    :cond_1
    const/4 v5, 0x1

    .line 8
    iput v5, v2, Lcom/meituan/android/dynamiclayout/trace/g$a;->b:I

    .line 9
    invoke-virtual {v6, v4}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    .line 11
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 15
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v13, v3

    .line 17
    :goto_1
    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 18
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    goto :goto_2

    :catch_1
    move-object v10, v3

    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_7

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, ";"

    .line 20
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 21
    array-length v9, v7

    if-lez v9, :cond_6

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    array-length v9, v7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    aget-object v11, v7, v10

    .line 24
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ":"

    .line 25
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 26
    array-length v12, v11

    if-ne v12, v0, :cond_5

    .line 27
    aget-object v12, v11, v8

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 28
    aget-object v11, v11, v5

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move-object v10, v3

    :cond_7
    if-eqz v10, :cond_9

    const-string v0, "property"

    .line 30
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v1, :cond_8

    move/from16 v8, p1

    .line 33
    invoke-interface {v1, v8, v0, v10}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->O(ILjava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    move/from16 v8, p1

    .line 34
    invoke-virtual {v6, v4}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getOriginalAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "tag_report"

    const-string v6, "MTFlexboxTagReport"

    move-object v4, v2

    move-object/from16 v7, p4

    move/from16 v8, p1

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/dynamiclayout/vdom/g;->d(Lcom/meituan/android/dynamiclayout/trace/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    move/from16 v8, p1

    .line 35
    new-instance v7, Lcom/meituan/android/dynamiclayout/vdom/g$a;

    move-object v0, v7

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/vdom/g$a;-><init>(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 36
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method public static d(Lcom/meituan/android/dynamiclayout/trace/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 860000
    invoke-static {p4}, Lcom/meituan/android/dynamiclayout/vdom/g;->b(I)Ljava/lang/String;

    .line 860001
    .line 860002
    .line 860003
    move-result-object v0

    .line 860004
    invoke-virtual {p0, p1, p3, v0, p5}, Lcom/meituan/android/dynamiclayout/trace/g$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860005
    .line 860006
    .line 860007
    invoke-static {p4}, Lcom/meituan/android/dynamiclayout/vdom/g;->b(I)Ljava/lang/String;

    .line 860008
    .line 860009
    .line 860010
    move-result-object p1

    invoke-virtual {p0, p2, p1, p3, p5}, Lcom/meituan/android/dynamiclayout/trace/g$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
