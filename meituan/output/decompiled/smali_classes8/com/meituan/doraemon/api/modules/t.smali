.class public final Lcom/meituan/doraemon/api/modules/t;
.super Lcom/meituan/doraemon/api/basic/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18f9ca2be0a2f6bcL    # -1.9327741388794814E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/doraemon/api/basic/s;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/doraemon/api/basic/p;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/doraemon/api/modules/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb02559

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/modules/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1704cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MCLogModule"

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meituan/doraemon/api/modules/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xe4aae4    # 2.0999797E-38f

    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "sendSnifferLog"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "reportJSInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "logan"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v5, "sendCatLog"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const-string v5, "content"

    if-eqz v1, :cond_2b

    if-eq v1, v3, :cond_27

    if-eq v1, v4, :cond_16

    if-eq v1, v0, :cond_5

    .line 2
    invoke-static {p1, p3}, Lcom/meituan/doraemon/api/basic/e;->j(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    .line 3
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/t;->e()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Throwable;

    const-string v0, "MethodKey:"

    .line 4
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 6
    :cond_5
    sget-object p1, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    const-string v0, "business"

    invoke-static {p2, v0, p1}, Lcom/meituan/doraemon/api/basic/c;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/v;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {v1, v0}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    :cond_7
    const-string v1, "module"

    .line 9
    invoke-static {p2, v1, p1}, Lcom/meituan/doraemon/api/basic/c;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/v;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, p2

    check-cast v2, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {v2, v1}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    :cond_9
    const-string v2, "type"

    .line 12
    invoke-static {p2, v2, p1}, Lcom/meituan/doraemon/api/basic/c;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/v;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, p2

    check-cast v3, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {v3, v2}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 13
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 14
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    :cond_b
    const-string v3, "mode"

    .line 15
    invoke-static {p2, v3, p1}, Lcom/meituan/doraemon/api/basic/c;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/v;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, p2

    check-cast v4, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {v4, v3}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 16
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "smell"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "normal"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    const-string v5, "describe"

    .line 17
    check-cast p2, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {p2, v5}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 18
    invoke-interface {p2, v5}, Lcom/meituan/doraemon/api/basic/n;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    move-result-object v6

    if-eq v6, p1, :cond_f

    .line 19
    sget-object p1, Lcom/meituan/doraemon/api/basic/v;->a:Lcom/meituan/doraemon/api/basic/v;

    if-ne v6, p1, :cond_e

    goto :goto_5

    .line 20
    :cond_e
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    .line 21
    :cond_f
    :goto_5
    invoke-interface {p2, v5}, Lcom/meituan/doraemon/api/basic/n;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_10
    const/4 p1, 0x0

    :goto_6
    const-string v5, "extra"

    .line 22
    invoke-interface {p2, v5}, Lcom/meituan/doraemon/api/basic/n;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 23
    invoke-interface {p2, v5}, Lcom/meituan/doraemon/api/basic/n;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    move-result-object v6

    .line 24
    sget-object v7, Lcom/meituan/doraemon/api/basic/v;->e:Lcom/meituan/doraemon/api/basic/v;

    if-eq v6, v7, :cond_12

    sget-object v7, Lcom/meituan/doraemon/api/basic/v;->a:Lcom/meituan/doraemon/api/basic/v;

    if-ne v6, v7, :cond_11

    goto :goto_7

    .line 25
    :cond_11
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    .line 26
    :cond_12
    :goto_7
    invoke-interface {p2, v5}, Lcom/meituan/doraemon/api/basic/n;->getMap(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 27
    invoke-interface {p2, v5}, Lcom/meituan/doraemon/api/basic/n;->getMap(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/meituan/doraemon/api/basic/n;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_13
    const/4 p2, 0x0

    .line 28
    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 29
    invoke-static {v0, v1, v2, p1, p2}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 30
    :cond_14
    invoke-static {v0, v1, v2, p2}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_9
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    .line 32
    :cond_15
    :goto_a
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    :cond_16
    if-nez p3, :cond_17

    goto/16 :goto_1b

    :cond_17
    if-nez p2, :cond_18

    .line 33
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    :cond_18
    const-string p1, "secCategory"

    .line 34
    check-cast p2, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {p2, p1}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p2, p1}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    move-result-object v1

    sget-object v6, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    if-eq v1, v6, :cond_19

    goto/16 :goto_12

    .line 35
    :cond_19
    invoke-virtual {p2, p1}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 37
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    .line 38
    :cond_1a
    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x4

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    const-string v8, "error"

    .line 39
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "warn"

    .line 40
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "info"

    .line 41
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "debug"

    .line 42
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "level"

    .line 43
    invoke-virtual {p2, v9}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 44
    invoke-virtual {p2, v9}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    move-result-object v10

    if-eq v10, v6, :cond_1c

    .line 45
    sget-object v11, Lcom/meituan/doraemon/api/basic/v;->a:Lcom/meituan/doraemon/api/basic/v;

    if-ne v10, v11, :cond_1b

    goto :goto_b

    .line 46
    :cond_1b
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    .line 47
    :cond_1c
    :goto_b
    invoke-virtual {p2, v9}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_1d
    move-object v10, v8

    .line 48
    :goto_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1e

    goto :goto_d

    :cond_1e
    move-object v8, v10

    .line 49
    :goto_d
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 50
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    .line 51
    :cond_1f
    invoke-virtual {p2, v5}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 52
    invoke-virtual {p2, v5}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    move-result-object v1

    if-eq v1, v6, :cond_20

    .line 53
    sget-object v6, Lcom/meituan/doraemon/api/basic/v;->a:Lcom/meituan/doraemon/api/basic/v;

    if-eq v1, v6, :cond_20

    .line 54
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    .line 55
    :cond_20
    invoke-virtual {p2, v5}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    :cond_21
    const/4 p2, 0x0

    .line 56
    :goto_e
    sget-object v1, Lcom/meituan/doraemon/api/net/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 57
    sget-object v1, Lcom/meituan/doraemon/api/net/report/a$a;->a:Lcom/meituan/doraemon/api/net/report/a;

    .line 58
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->c()Lcom/meituan/doraemon/api/basic/u;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, ""

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v2

    aput-object p1, v11, v3

    aput-object v8, v11, v4

    aput-object p2, v11, v0

    aput-object p3, v11, v7

    .line 59
    sget-object v0, Lcom/meituan/doraemon/api/net/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc69a64

    invoke-static {v11, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v11, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_1b

    .line 60
    :cond_22
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 61
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 62
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    move-result-object v3

    :try_start_0
    const-string v4, "category"

    const-string v7, "jsError"

    .line 63
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sec_category"

    .line 64
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "unionId"

    .line 67
    invoke-virtual {v3}, Lcom/meituan/doraemon/api/basic/a;->getUUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "os"

    const-string p2, "Android"

    .line 68
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pageUrl"

    if-eqz v6, :cond_23

    const/4 p2, 0x0

    goto :goto_f

    :cond_23
    move-object p2, v10

    .line 69
    :goto_f
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "project"

    if-eqz v6, :cond_24

    .line 70
    invoke-virtual {v6}, Lcom/meituan/doraemon/api/basic/u;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_10

    :cond_24
    move-object p2, v10

    :goto_10
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dynamicMetric"

    .line 71
    invoke-virtual {v1, v6}, Lcom/meituan/doraemon/api/net/report/a;->a(Lcom/meituan/doraemon/api/basic/u;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception p1

    const-string p2, "MCJSInfoReportHelper#buildBodyStr"

    .line 72
    invoke-static {p2, p1}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object p2, v1, Lcom/meituan/doraemon/api/net/report/a;->a:Lcom/meituan/doraemon/api/net/report/IMCApiLogService;

    const-string v0, "1"

    invoke-interface {p2, v10, v0, p1}, Lcom/meituan/doraemon/api/net/report/IMCApiLogService;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    .line 76
    :try_start_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 77
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 78
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    :cond_25
    const/16 p1, 0x1771

    .line 79
    invoke-static {p1}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p3

    check-cast v0, Lcom/meituan/doraemon/api/basic/x;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/doraemon/api/basic/x;->fail(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1b

    :catch_1
    move-exception p1

    const-string p2, "MCJSInfoReportHelper#reportJSInfo"

    .line 80
    invoke-static {p2, p1}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xce4

    .line 81
    invoke-static {p1}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/meituan/doraemon/api/basic/x;

    invoke-virtual {p3, p1, p2}, Lcom/meituan/doraemon/api/basic/x;->fail(ILjava/lang/String;)V

    goto/16 :goto_1b

    .line 82
    :cond_26
    :goto_12
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    :cond_27
    const-string p1, "MCCodeLogUsage"

    if-nez p2, :cond_28

    const-string p2, "\u8c03\u7528 logan \u53c2\u6570\u4e3a\u7a7a"

    .line 83
    invoke-static {p1, p2}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    .line 85
    :cond_28
    check-cast p2, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {p2, v5}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p2, v5}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    move-result-object v0

    sget-object v1, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    if-ne v0, v1, :cond_29

    invoke-virtual {p2, v5}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_13

    :cond_29
    const/4 p2, 0x0

    .line 86
    :goto_13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string p1, "MCLogan"

    .line 87
    invoke-static {p1, p2}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    :cond_2a
    const-string p2, "\u8c03\u7528 logan \u53c2\u6570 content \u4e3a\u7a7a"

    .line 89
    invoke-static {p1, p2}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc1c

    .line 90
    invoke-static {p1, p3}, Lcom/meituan/doraemon/api/basic/e;->c(ILcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    .line 91
    :cond_2b
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->c()Lcom/meituan/doraemon/api/basic/u;

    move-result-object p1

    .line 92
    invoke-static {}, Lcom/meituan/doraemon/api/monitor/b;->c()Lcom/meituan/doraemon/api/monitor/b;

    move-result-object v0

    .line 93
    iget-object v1, p1, Lcom/meituan/doraemon/api/basic/u;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/meituan/doraemon/api/basic/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/meituan/doraemon/api/monitor/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/monitor/b;

    move-result-object v0

    .line 94
    iget-object p1, p1, Lcom/meituan/doraemon/api/basic/u;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/meituan/doraemon/api/monitor/b;->f(Ljava/lang/String;)Lcom/meituan/doraemon/api/monitor/b;

    move-result-object p1

    if-eqz p2, :cond_30

    const-string v0, "tags"

    .line 95
    move-object v1, p2

    check-cast v1, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {v1, v0}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 96
    invoke-virtual {v1, v0}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    move-result-object v5

    .line 97
    sget-object v6, Lcom/meituan/doraemon/api/basic/v;->e:Lcom/meituan/doraemon/api/basic/v;

    if-eq v5, v6, :cond_2d

    sget-object v6, Lcom/meituan/doraemon/api/basic/v;->a:Lcom/meituan/doraemon/api/basic/v;

    if-ne v5, v6, :cond_2c

    goto :goto_14

    .line 98
    :cond_2c
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    .line 99
    :cond_2d
    :goto_14
    invoke-virtual {v1, v0}, Lcom/meituan/doraemon/api/mrn/e;->getMap(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 100
    invoke-interface {v0}, Lcom/meituan/doraemon/api/basic/n;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_30

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-nez v6, :cond_2e

    goto :goto_16

    .line 105
    :cond_2e
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lcom/meituan/doraemon/api/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/monitor/b;

    goto :goto_15

    .line 106
    :cond_2f
    :goto_16
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    :cond_30
    if-eqz p2, :cond_39

    const-string v0, "values"

    .line 107
    check-cast p2, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {p2, v0}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 108
    invoke-virtual {p2, v0}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    move-result-object v1

    .line 109
    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->e:Lcom/meituan/doraemon/api/basic/v;

    if-eq v1, v5, :cond_32

    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->a:Lcom/meituan/doraemon/api/basic/v;

    if-ne v1, v5, :cond_31

    goto :goto_17

    .line 110
    :cond_31
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_1b

    .line 111
    :cond_32
    :goto_17
    invoke-virtual {p2, v0}, Lcom/meituan/doraemon/api/mrn/e;->getMap(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    move-result-object p2

    if-eqz p2, :cond_39

    .line 112
    invoke-interface {p2}, Lcom/meituan/doraemon/api/basic/n;->c()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_39

    .line 113
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_39

    .line 114
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 115
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_38

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/util/List;

    if-nez v5, :cond_34

    goto :goto_1a

    .line 117
    :cond_34
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 120
    instance-of v8, v7, Ljava/lang/Number;

    if-nez v8, :cond_35

    .line 121
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto :goto_1b

    .line 122
    :cond_35
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 123
    :cond_36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object v6, v5, v3

    .line 124
    sget-object v7, Lcom/meituan/doraemon/api/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x7773ed

    invoke-static {v5, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-static {v5, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/doraemon/api/monitor/b;

    goto :goto_18

    .line 125
    :cond_37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 126
    iget-object v5, p1, Lcom/meituan/doraemon/api/monitor/b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 127
    :cond_38
    :goto_1a
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1b

    .line 128
    :catch_2
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto :goto_1b

    .line 129
    :cond_39
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/monitor/b;->d()V

    .line 130
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    :goto_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8f8936 -> :sswitch_3
        0x625ee71 -> :sswitch_2
        0x12b7b3cb -> :sswitch_1
        0x541efb11 -> :sswitch_0
    .end sparse-switch
.end method
