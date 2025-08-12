.class public Lcom/xiaomi/push/gu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/gj;
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/gt;->a()Lcom/xiaomi/push/gt;

    move-result-object p0

    const-string p1, "all"

    const-string v0, "xm:chat"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/xiaomi/push/service/k;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/xiaomi/push/service/k;

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/k;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/gj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/push/fv;)Lcom/xiaomi/push/gk;
    .locals 13

    const-string v0, ""

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chid"

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/push/gk$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/gk$a;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v0

    move-object v9, v8

    :cond_1
    :goto_1
    if-nez v7, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/gu;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/gq;

    move-result-object v9

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/xiaomi/push/gk;

    invoke-direct {v8}, Lcom/xiaomi/push/gk;-><init>()V

    invoke-static {v10, v11, p0}, Lcom/xiaomi/push/gu;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/gj;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gj;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    if-ne v10, v11, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "iq"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    if-nez v8, :cond_7

    sget-object p0, Lcom/xiaomi/push/gk$a;->a:Lcom/xiaomi/push/gk$a;

    if-eq p0, v5, :cond_6

    sget-object p0, Lcom/xiaomi/push/gk$a;->b:Lcom/xiaomi/push/gk$a;

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/xiaomi/push/gw;

    invoke-direct {v8}, Lcom/xiaomi/push/gw;-><init>()V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Lcom/xiaomi/push/gv;

    invoke-direct {p0}, Lcom/xiaomi/push/gv;-><init>()V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/gm;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/gm;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/gm;->n(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/push/gk$a;->d:Lcom/xiaomi/push/gk$a;

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/gk;->a(Lcom/xiaomi/push/gk$a;)V

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gm;->l(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/gq;

    sget-object v2, Lcom/xiaomi/push/gq$a;->e:Lcom/xiaomi/push/gq$a;

    invoke-direct {v1, v2}, Lcom/xiaomi/push/gq;-><init>(Lcom/xiaomi/push/gq$a;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gq;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/fv;->a(Lcom/xiaomi/push/gm;)V

    const-string p0, "iq usage error. send packet in packet parser."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_3
    invoke-virtual {v8, v1}, Lcom/xiaomi/push/gm;->k(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/xiaomi/push/gm;->m(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/xiaomi/push/gm;->l(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/xiaomi/push/gm;->n(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/xiaomi/push/gk;->a(Lcom/xiaomi/push/gk$a;)V

    invoke-virtual {v8, v9}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gq;)V

    invoke-virtual {v8, v6}, Lcom/xiaomi/push/gk;->a(Ljava/util/Map;)V

    return-object v8
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/gm;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "s"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "message"

    const/4 v6, 0x2

    const-string v7, "type"

    const-string v8, "to"

    const-string v9, "from"

    const-string v10, "chid"

    const-string v11, "id"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v7

    invoke-virtual {v7, v3, v8}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_9

    move-object v11, v14

    :cond_1
    :goto_0
    const-string v15, "error while receiving a encrypted message with wrong format"

    if-nez v12, :cond_7

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-ne v5, v6, :cond_6

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v11, 0x4

    if-ne v5, v11, :cond_4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v11, "5"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "6"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    iget-object v11, v7, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    invoke-static {v11, v10}, Lcom/xiaomi/push/service/bp;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11, v5}, Lcom/xiaomi/push/service/bp;->a([BLjava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/push/gu;->a([B)V

    sget-object v5, Lcom/xiaomi/push/gu;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    sget-object v5, Lcom/xiaomi/push/gu;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v5}, Lcom/xiaomi/push/gu;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/gm;

    move-result-object v11

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Lcom/xiaomi/push/gl;

    invoke-direct {v0}, Lcom/xiaomi/push/gl;-><init>()V

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/gm;->l(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/xiaomi/push/gl;->b(Z)V

    invoke-virtual {v0, v9}, Lcom/xiaomi/push/gm;->n(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/xiaomi/push/gm;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/xiaomi/push/gm;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gl;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/gj;

    invoke-direct {v1, v2, v14, v14, v14}, Lcom/xiaomi/push/gj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/gj;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gj;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/xiaomi/push/gg;

    invoke-direct {v0, v15}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/xiaomi/push/gg;

    invoke-direct {v0, v15}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v15, 0x3

    if-ne v5, v15, :cond_1

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v11, :cond_8

    return-object v11

    :cond_8
    new-instance v0, Lcom/xiaomi/push/gg;

    invoke-direct {v0, v15}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/xiaomi/push/gg;

    const-string v1, "the channel id is wrong while receiving a encrypted message"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v2, Lcom/xiaomi/push/gl;

    invoke-direct {v2}, Lcom/xiaomi/push/gl;-><init>()V

    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, "ID_NOT_AVAILABLE"

    :cond_b
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gm;->k(Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gm;->m(Ljava/lang/String;)V

    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gm;->n(Ljava/lang/String;)V

    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gm;->l(Ljava/lang/String;)V

    const-string v3, "appid"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gl;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "transient"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v3, v14

    :goto_2
    :try_start_1
    const-string v5, "seq"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v2, v5}, Lcom/xiaomi/push/gl;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    :try_start_2
    const-string v5, "mseq"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v2, v5}, Lcom/xiaomi/push/gl;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    :try_start_3
    const-string v5, "fseq"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v2, v5}, Lcom/xiaomi/push/gl;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_e
    :try_start_4
    const-string v5, "status"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v2, v5}, Lcom/xiaomi/push/gl;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "true"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gl;->a(Z)V

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gl;->f(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/gu;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gl;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/xiaomi/push/gm;->q()Ljava/lang/String;

    :cond_12
    :goto_4
    if-nez v12, :cond_1b

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_1a

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v5, "xm"

    :cond_13
    const-string v7, "subject"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/gu;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/gu;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gl;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string v7, "body"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v3, "encode"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/gu;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/push/gl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v2, v5}, Lcom/xiaomi/push/gl;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    const-string v7, "thread"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    if-nez v14, :cond_19

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_17
    const-string v7, "error"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/gu;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/gq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gq;)V

    goto :goto_5

    :cond_18
    invoke-static {v3, v5, v0}, Lcom/xiaomi/push/gu;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/gj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gj;)V

    :cond_19
    :goto_5
    const/4 v5, 0x3

    goto :goto_4

    :cond_1a
    const/4 v5, 0x3

    if-ne v3, v5, :cond_12

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v2, v14}, Lcom/xiaomi/push/gl;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/go;
    .locals 6

    .line 150000
    sget-object v0, Lcom/xiaomi/push/go$b;->a:Lcom/xiaomi/push/go$b;

    .line 150001
    .line 150002
    const-string v1, ""

    .line 150003
    .line 150004
    const-string v2, "type"

    .line 150005
    .line 150006
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v2

    .line 150010
    if-eqz v2, :cond_0

    .line 150011
    .line 150012
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-nez v3, :cond_0

    .line 150017
    .line 150018
    :try_start_0
    invoke-static {v2}, Lcom/xiaomi/push/go$b;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/go$b;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150022
    goto :goto_0

    .line 150023
    :catch_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 150024
    .line 150025
    const-string v4, "Found invalid presence type "

    .line 150026
    .line 150027
    invoke-static {v4, v2, v3}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 150028
    .line 150029
    .line 150030
    :cond_0
    :goto_0
    new-instance v2, Lcom/xiaomi/push/go;

    .line 150031
    .line 150032
    invoke-direct {v2, v0}, Lcom/xiaomi/push/go;-><init>(Lcom/xiaomi/push/go$b;)V

    .line 150033
    .line 150034
    .line 150035
    const-string v0, "to"

    .line 150036
    .line 150037
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/gm;->m(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    const-string v0, "from"

    .line 150045
    .line 150046
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/gm;->n(Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    const-string v0, "chid"

    .line 150054
    .line 150055
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/gm;->l(Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    const-string v0, "id"

    .line 150063
    .line 150064
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    if-nez v0, :cond_1

    .line 150069
    .line 150070
    const-string v0, "ID_NOT_AVAILABLE"

    .line 150071
    .line 150072
    :cond_1
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/gm;->k(Ljava/lang/String;)V

    .line 150073
    .line 150074
    .line 150075
    const/4 v0, 0x0

    .line 150076
    const/4 v1, 0x0

    .line 150077
    :cond_2
    :goto_1
    if-nez v1, :cond_8

    .line 150078
    .line 150079
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 150080
    .line 150081
    .line 150082
    move-result v3

    .line 150083
    const/4 v4, 0x2

    .line 150084
    if-ne v3, v4, :cond_7

    .line 150085
    .line 150086
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v3

    .line 150090
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v4

    .line 150094
    const-string v5, "status"

    .line 150095
    .line 150096
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v5

    .line 150100
    if-eqz v5, :cond_3

    .line 150101
    .line 150102
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v3

    .line 150106
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/go;->a(Ljava/lang/String;)V

    .line 150107
    .line 150108
    .line 150109
    goto :goto_1

    .line 150110
    :cond_3
    const-string v5, "priority"

    .line 150111
    .line 150112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v5

    .line 150116
    if-eqz v5, :cond_4

    .line 150117
    .line 150118
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v3

    .line 150122
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150123
    .line 150124
    .line 150125
    move-result v3

    .line 150126
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/go;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150127
    .line 150128
    .line 150129
    goto :goto_1

    .line 150130
    :catch_1
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/go;->a(I)V

    .line 150131
    .line 150132
    .line 150133
    goto :goto_1

    .line 150134
    :catch_2
    goto :goto_1

    .line 150135
    :cond_4
    const-string v5, "show"

    .line 150136
    .line 150137
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150138
    .line 150139
    .line 150140
    move-result v5

    .line 150141
    if-eqz v5, :cond_5

    .line 150142
    .line 150143
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v3

    .line 150147
    :try_start_2
    invoke-static {v3}, Lcom/xiaomi/push/go$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/go$a;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v4

    .line 150151
    invoke-virtual {v2, v4}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go$a;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 150152
    .line 150153
    .line 150154
    goto :goto_1

    .line 150155
    :catch_3
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 150156
    .line 150157
    const-string v5, "Found invalid presence mode "

    .line 150158
    .line 150159
    invoke-static {v5, v3, v4}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 150160
    .line 150161
    .line 150162
    goto :goto_1

    .line 150163
    :cond_5
    const-string v5, "error"

    .line 150164
    .line 150165
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150166
    .line 150167
    .line 150168
    move-result v5

    .line 150169
    if-eqz v5, :cond_6

    .line 150170
    .line 150171
    invoke-static {p0}, Lcom/xiaomi/push/gu;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/gq;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v3

    .line 150175
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gq;)V

    .line 150176
    .line 150177
    .line 150178
    goto :goto_1

    .line 150179
    :cond_6
    invoke-static {v3, v4, p0}, Lcom/xiaomi/push/gu;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/gj;

    .line 150180
    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gj;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "presence"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    return-object v2
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/gp;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v0, Lcom/xiaomi/push/gp;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/push/gp;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/gq;
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "-1"

    move-object v3, v1

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, ""

    if-eqz v7, :cond_0

    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v1

    move-object v7, v4

    :cond_4
    :goto_1
    if-nez v0, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "text"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    const-string v9, "urn:ietf:params:xml:ns:xmpp-stanzas"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v4, v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v8, p0}, Lcom/xiaomi/push/gu;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/gj;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    if-ne v1, v8, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "error"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x4

    if-ne v1, v8, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    if-nez v5, :cond_a

    const-string p0, "cancel"

    goto :goto_2

    :cond_a
    move-object p0, v5

    :goto_2
    new-instance v8, Lcom/xiaomi/push/gq;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object v0, v8

    move-object v2, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/gq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    .line 160000
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    const-string v1, ""

    .line 160005
    .line 160006
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160007
    .line 160008
    .line 160009
    move-result v2

    .line 160010
    const/4 v3, 0x3

    .line 160011
    if-ne v2, v3, :cond_1

    .line 160012
    .line 160013
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 160014
    .line 160015
    .line 160016
    move-result v2

    .line 160017
    if-eq v2, v0, :cond_0

    .line 160018
    .line 160019
    goto :goto_1

    .line 160020
    :cond_0
    return-object v1

    .line 160021
    :cond_1
    :goto_1
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160022
    .line 160023
    .line 160024
    move-result-object v1

    .line 160025
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static a([B)V
    .locals 3

    sget-object v0, Lcom/xiaomi/push/gu;->a:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/gu;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lcom/xiaomi/push/gu;->a:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml:lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
