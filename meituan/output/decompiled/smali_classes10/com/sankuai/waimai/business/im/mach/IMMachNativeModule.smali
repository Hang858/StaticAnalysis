.class public final Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDataMap;,
        Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;,
        Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$CallbackMapInfo;,
        Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$CallbackDateInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c943c1d1a10afe1L    # -7.239510075813744E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc35c2c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object v6, v1, v4

    const/4 v7, 0x3

    aput-object v5, v1, v7

    sget-object v9, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x66fed9

    invoke-static {v1, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v1, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "sendGeneralMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "currentDate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "jump_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, ""

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    .line 3
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 7
    :cond_7
    new-instance v1, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;

    invoke-direct {v1, v10}, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;-><init>(Lcom/sankuai/waimai/business/im/mach/d;)V

    .line 8
    :try_start_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/d;->e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    move-result v0

    iput v0, v1, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;->status:I

    .line 10
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    .line 11
    :catch_0
    iput v9, v1, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;->status:I

    .line 12
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_8
    :goto_2
    return-void

    .line 13
    :pswitch_1
    new-instance v0, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$CallbackDateInfo;

    invoke-direct {v0, v10}, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$CallbackDateInfo;-><init>(Lcom/sankuai/waimai/business/im/mach/d;)V

    .line 14
    new-instance v1, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;

    invoke-direct {v1, v10}, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;-><init>(Lcom/sankuai/waimai/business/im/mach/d;)V

    .line 15
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    iput-wide v2, v0, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$CallbackDateInfo;->content:J

    .line 16
    iput-object v0, v1, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;->data:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$CallbackDateInfo;

    .line 17
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 18
    :pswitch_2
    new-instance v0, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$CallbackMapInfo;

    invoke-direct {v0, v10}, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$CallbackMapInfo;-><init>(Lcom/sankuai/waimai/business/im/mach/d;)V

    .line 19
    new-instance v2, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDataMap;

    invoke-direct {v2, v10}, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDataMap;-><init>(Lcom/sankuai/waimai/business/im/mach/d;)V

    .line 20
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_1d

    const-string v12, "state"

    .line 21
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const-string v13, "type"

    .line 22
    invoke-static {v11, v13, v9}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    .line 23
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v9, :cond_1c

    const-string v12, "stateValue"

    const-string v13, "stateKey"

    if-eq v9, v3, :cond_14

    if-eq v9, v4, :cond_c

    if-eq v9, v7, :cond_9

    goto/16 :goto_9

    .line 24
    :cond_9
    instance-of v1, v11, Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 25
    check-cast v11, Ljava/util/Map;

    goto :goto_3

    :cond_a
    move-object v11, v10

    :goto_3
    if-nez v11, :cond_b

    goto/16 :goto_9

    .line 26
    :cond_b
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 28
    iget-object v3, v8, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 29
    :cond_c
    instance-of v3, v11, Ljava/util/Map;

    if-eqz v3, :cond_d

    .line 30
    check-cast v11, Ljava/util/Map;

    goto :goto_4

    :cond_d
    move-object v11, v10

    :goto_4
    if-nez v11, :cond_e

    goto/16 :goto_9

    .line 31
    :cond_e
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 33
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    .line 35
    :cond_f
    instance-of v1, v4, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 36
    iget-object v1, v8, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->a:Landroid/content/Context;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    .line 37
    :cond_10
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 38
    iget-object v1, v8, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->a:Landroid/content/Context;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 39
    :cond_11
    instance-of v1, v4, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 40
    iget-object v1, v8, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->a:Landroid/content/Context;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    .line 41
    :cond_12
    instance-of v1, v4, Ljava/lang/Long;

    if-eqz v1, :cond_1d

    .line 42
    iget-object v1, v8, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->a:Landroid/content/Context;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v1, v3, v9, v10}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    .line 43
    :cond_13
    :goto_5
    iget-object v1, v8, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->a:Landroid/content/Context;

    invoke-static {v1, v3, v10}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v10, v1

    goto :goto_9

    .line 44
    :cond_14
    instance-of v3, v11, Ljava/util/Map;

    if-eqz v3, :cond_15

    .line 45
    check-cast v11, Ljava/util/Map;

    goto :goto_7

    :cond_15
    move-object v11, v10

    :goto_7
    if-nez v11, :cond_16

    goto :goto_9

    .line 46
    :cond_16
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 48
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_8

    .line 50
    :cond_17
    instance-of v1, v4, Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 51
    iget-object v1, v8, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->a:Landroid/content/Context;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_9

    .line 52
    :cond_18
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 53
    iget-object v1, v8, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->a:Landroid/content/Context;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 54
    :cond_19
    instance-of v1, v4, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    .line 55
    iget-object v1, v8, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->a:Landroid/content/Context;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_9

    .line 56
    :cond_1a
    instance-of v1, v4, Ljava/lang/Long;

    if-eqz v1, :cond_1d

    .line 57
    iget-object v1, v8, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->a:Landroid/content/Context;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v1, v3, v11, v12}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_9

    .line 58
    :cond_1b
    :goto_8
    iget-object v1, v8, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->a:Landroid/content/Context;

    invoke-static {v1, v3, v10}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 59
    :cond_1c
    instance-of v1, v11, Ljava/util/Map;

    if-eqz v1, :cond_1d

    .line 60
    check-cast v11, Ljava/util/Map;

    .line 61
    :cond_1d
    :goto_9
    iput-object v10, v0, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$CallbackMapInfo;->content:Ljava/lang/Object;

    .line 62
    iput-object v0, v2, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDataMap;->data:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$CallbackMapInfo;

    .line 63
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 64
    :pswitch_3
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v2, "url"

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "machalertview"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "mach_biz_custom_data"

    .line 68
    new-instance v7, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;

    invoke-direct {v7, v10}, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;-><init>(Lcom/sankuai/waimai/business/im/mach/d;)V

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 70
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 71
    :cond_1e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v1, "template_id"

    .line 73
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cid"

    .line 74
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    .line 75
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_a

    :cond_1f
    move-object v2, v1

    move-object v3, v2

    .line 76
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 77
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 78
    :cond_20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 79
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 80
    :cond_21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 81
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 82
    :cond_22
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v9, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 83
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 84
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->g()Ljava/util/List;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_26

    .line 85
    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_26

    .line 86
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-wide v12, v10

    :goto_b
    :try_start_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 87
    iget v15, v14, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 p1, v1

    const/4 v1, 0x2

    if-ne v15, v1, :cond_23

    .line 88
    :try_start_5
    iget-object v1, v14, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_c

    :cond_23
    const/4 v1, 0x3

    if-ne v15, v1, :cond_24

    .line 89
    iget-object v1, v14, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_24
    :goto_c
    move-object/from16 v1, p1

    goto :goto_b

    :catch_1
    :cond_25
    move-object/from16 p1, v1

    goto :goto_d

    :catch_2
    :cond_26
    move-object/from16 p1, v1

    move-wide v12, v10

    :catch_3
    :goto_d
    :try_start_6
    const-string v1, "located_scity"

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v1, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "located_tcity"

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v1, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 92
    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 93
    :try_start_7
    invoke-virtual {v10, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_e

    :catch_4
    move-object/from16 p1, v1

    :catch_5
    move-object/from16 v10, p1

    :catch_6
    :goto_e
    move-object v4, v10

    if-nez v4, :cond_27

    .line 94
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 95
    :cond_27
    new-instance v9, Lcom/sankuai/waimai/business/im/mach/e;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/business/im/mach/e;-><init>(Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;)V

    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    goto :goto_f

    .line 96
    :cond_28
    new-instance v7, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;

    invoke-direct {v7, v10}, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;-><init>(Lcom/sankuai/waimai/business/im/mach/d;)V

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 98
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 99
    :cond_29
    new-instance v9, Lcom/sankuai/waimai/business/im/mach/d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/im/mach/d;-><init>(Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;)V

    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_2a
    :goto_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf32de22 -> :sswitch_3
        0x5a0af82 -> :sswitch_2
        0x23cebcc7 -> :sswitch_1
        0x577907a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26bcd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "currentDate"

    const-string v1, "cache"

    const-string v2, "sendGeneralMessage"

    const-string v3, "jump_url"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadfb3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "wmimmach"

    return-object v0
.end method
