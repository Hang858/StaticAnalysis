.class public final Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock$a;

.field public b:Lcom/sankuai/waimai/store/im/poi/contract/a;

.field public c:Lcom/sankuai/waimai/store/im/group/d;

.field public d:Lcom/sankuai/xm/imui/session/entity/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66b150f8d719d726L    # 4.709039734769749E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/contract/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x181a10

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->b:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/4 v8, 0x2

    aput-object v3, v5, v8

    sget-object v9, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xb323f7

    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v5, "jump"

    .line 1
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_12

    if-eqz v3, :cond_11

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;

    invoke-direct {v4}, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;-><init>()V

    const-string v0, "type"

    .line 4
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;->type:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const-string v0, "scheme"

    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;->scheme:Ljava/lang/String;

    :cond_4
    const-string v0, "scheme_type"

    .line 12
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 13
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;->scheme_ype:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 15
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "append_params"

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/Map;

    if-eqz v6, :cond_8

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_8
    iput-object v0, v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;->append_params:Ljava/util/Map;

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 25
    iget-object v2, v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;->scheme:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_f

    .line 27
    :cond_9
    iget v3, v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;->type:I

    if-nez v3, :cond_a

    .line 28
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    if-ne v3, v8, :cond_10

    .line 29
    iget v3, v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;->scheme_ype:I

    if-ne v3, v7, :cond_b

    .line 30
    sget-object v2, Lcom/sankuai/waimai/store/router/d;->g:Ljava/lang/String;

    goto :goto_3

    :cond_b
    if-ne v3, v8, :cond_c

    .line 31
    sget-object v2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->x:Ljava/lang/String;

    .line 32
    :cond_c
    :goto_3
    iget-object v3, v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;->append_params:Ljava/util/Map;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 33
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 34
    iget-object v3, v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;->append_params:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_d

    goto :goto_4

    .line 35
    :cond_d
    iget-object v6, v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;->append_params:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 36
    invoke-virtual {v9, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    if-nez v9, :cond_f

    .line 37
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 38
    :cond_f
    invoke-static {v0, v2, v9}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    .line 39
    :cond_10
    iget-object v3, v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler$JumpBean;->append_params:Ljava/util/Map;

    .line 40
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/store/router/e;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_11
    :goto_5
    return-void

    :cond_12
    const-string v5, "mach_im_normal_data"

    .line 41
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 42
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->a:Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock$a;

    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock$a;->a(Ljava/util/Map;Lcom/sankuai/waimai/store/mach/event/a;)V

    goto/16 :goto_f

    :cond_13
    const-string v5, "mach_im_normal_send_msg"

    .line 44
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v0, "data"

    .line 45
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    goto/16 :goto_f

    .line 46
    :cond_14
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    sget-object v2, Lcom/sankuai/waimai/store/im/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 48
    sget-object v3, Lcom/sankuai/waimai/store/im/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x70b8de

    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_6

    .line 49
    :cond_15
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 51
    :try_start_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    :cond_16
    new-array v0, v6, [B

    :goto_6
    if-eqz v0, :cond_2e

    .line 53
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/d;->e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    goto/16 :goto_f

    :cond_17
    const-string v5, "mach_im_delete_normal_msg_data"

    .line 55
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 56
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->a:Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock$a;

    if-eqz v0, :cond_2e

    .line 57
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock$a;->b(Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_18
    const-string v5, "mach_im_normal_send_tip_msg"

    .line 58
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 59
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->b:Lcom/sankuai/waimai/store/im/poi/contract/a;

    if-eqz v0, :cond_2e

    .line 60
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/store/im/poi/contract/a;->i(Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_19
    const-string v5, "mach_im_group_at_poi_msg"

    .line 61
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 62
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->c:Lcom/sankuai/waimai/store/im/group/d;

    if-eqz v0, :cond_2e

    .line 63
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/group/d;->a()V

    goto/16 :goto_f

    :cond_1a
    const-string v5, "mach_im_general_local_msg"

    .line 64
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 65
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->b:Lcom/sankuai/waimai/store/im/poi/contract/a;

    if-eqz v0, :cond_2e

    .line 66
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/store/im/poi/contract/a;->e(Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_1b
    const-string v5, "foods_detail_click_foods_item"

    .line 67
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v10, ""

    const-string v11, "poiIdStr"

    if-eqz v5, :cond_1f

    .line 68
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    move-result-object v16

    if-nez v3, :cond_1c

    goto/16 :goto_f

    :cond_1c
    :try_start_3
    const-string v0, "spuId"

    .line 69
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "poiId"

    .line 70
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 71
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 72
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_1d
    move-object v14, v10

    .line 73
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_f

    .line 74
    :cond_1e
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->b:Lcom/sankuai/waimai/store/im/poi/contract/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->f()I

    move-result v15

    const-class v0, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v17}, Lcom/sankuai/waimai/store/im/util/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_f

    :cond_1f
    const-string v5, "jump_preview_image_page"

    .line 75
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v12, "module"

    if-eqz v5, :cond_27

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "picList"

    const-string v5, "messageId"

    if-eqz v3, :cond_2e

    .line 77
    :try_start_4
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_2e

    .line 78
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 79
    :try_start_5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_20

    .line 80
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/sankuai/waimai/store/im/base/mach/a;

    invoke-direct {v13}, Lcom/sankuai/waimai/store/im/base/mach/a;-><init>()V

    .line 81
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 82
    invoke-static {v2, v13}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    .line 83
    :catch_3
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_20
    :goto_7
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_21

    .line 85
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 86
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, 0x0

    .line 88
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_23

    .line 89
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_22

    .line 90
    new-instance v15, Lcom/meituan/android/ptcommonim/video/model/PicItemParam;

    invoke-direct {v15, v14}, Lcom/meituan/android/ptcommonim/video/model/PicItemParam;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 92
    :cond_23
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 93
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :cond_24
    move-object v5, v10

    .line 94
    :goto_9
    :try_start_7
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    move-result-object v12

    iget-object v12, v12, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    invoke-virtual {v12}, Lcom/sankuai/xm/im/session/SessionId;->d()Lorg/json/JSONObject;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    .line 95
    :catchall_0
    :try_start_8
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :goto_a
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_25

    .line 97
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_25
    move-object v15, v10

    .line 98
    new-instance v3, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    invoke-direct {v3, v12, v2, v5}, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;-><init>(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 99
    new-instance v2, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    const-string v14, "1702"

    sget-object v16, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    const-string v17, ""

    sget-object v18, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 100
    sget-object v5, Lcom/meituan/android/ptcommonim/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v3, v4, v7

    aput-object v2, v4, v8

    .line 101
    sget-object v5, Lcom/meituan/android/ptcommonim/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x16a1d2

    invoke-static {v4, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {v4, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_f

    .line 102
    :cond_26
    :try_start_9
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/video/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "video_operate_param"

    .line 103
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "video_common_bean"

    .line 104
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_f

    :cond_27
    const-string v4, "jump_preview_video_page"

    .line 106
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "videoCoverImageUrl"

    const-string v4, "videoUrl"

    const-string v5, "duration"

    if-eqz v3, :cond_2e

    .line 108
    :try_start_a
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 109
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 110
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v18, v6

    goto :goto_b

    :cond_28
    move-object/from16 v18, v10

    .line 111
    :goto_b
    :try_start_b
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    move-result-object v6

    iget-object v6, v6, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    invoke-virtual {v6}, Lcom/sankuai/xm/im/session/SessionId;->d()Lorg/json/JSONObject;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_c

    .line 112
    :catchall_1
    :try_start_c
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :goto_c
    move-object v13, v6

    .line 113
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 114
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_d

    :cond_29
    move-object/from16 v21, v10

    .line 115
    :goto_d
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 116
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_e

    :cond_2a
    move-object v14, v10

    .line 117
    :goto_e
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 118
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_2b
    move-object v15, v10

    const-wide/16 v6, -0x3e7

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 120
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Long;

    if-eqz v4, :cond_2c

    .line 121
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 122
    :cond_2c
    new-instance v3, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 124
    new-instance v2, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    const-string v20, "1702"

    sget-object v22, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    const-string v23, ""

    sget-object v24, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v24}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 125
    invoke-static {v0, v3, v2}, Lcom/meituan/android/ptcommonim/video/a;->c(Landroid/content/Context;Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_f

    :cond_2d
    const-string v3, "mach_im_withdraw"

    .line 126
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 127
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 128
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->b:Lcom/sankuai/waimai/store/im/poi/contract/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->d()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->e:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->d:Lcom/sankuai/xm/imui/session/entity/b;

    if-eqz v0, :cond_2e

    .line 129
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->b:Lcom/sankuai/waimai/store/im/poi/contract/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->d()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    move-result-object v0

    iget-object v2, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->e:Landroid/view/View;

    iget-object v3, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->d:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-interface {v0, v2, v3}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonClickAdapter;->onLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z

    :catch_4
    :catchall_2
    :cond_2e
    :goto_f
    return-void
.end method
