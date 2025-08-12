.class public final Lcom/meituan/android/qcsc/cab/im/meituanimpl/c;
.super Lcom/meituan/android/qcsc/business/im/commonimpl/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/business/im/commonimpl/h<",
        "Lcom/meituan/android/qcsc/business/im/common/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a7b0bb18383eb52L    # -9.386466776274091E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/qcsc/business/im/common/f;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/qcsc/business/im/commonimpl/h;-><init>(Landroid/content/Context;Lcom/meituan/android/qcsc/business/im/common/f;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/qcsc/cab/im/meituanimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x19ab98

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/im/common/e;Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;Lcom/meituan/android/qcsc/business/im/common/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v10, 0x1

    aput-object v2, v8, v10

    const/4 v11, 0x2

    aput-object v3, v8, v11

    const/4 v12, 0x3

    aput-object v4, v8, v12

    const/4 v13, 0x4

    aput-object v5, v8, v13

    const/4 v14, 0x5

    aput-object v6, v8, v14

    sget-object v15, Lcom/meituan/android/qcsc/cab/im/meituanimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xb9e4cf

    invoke-static {v8, v0, v15, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v8, v0, v15, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v4, :cond_6

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v7, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;

    invoke-direct {v7}, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;-><init>()V

    .line 3
    iget-object v8, v4, Lcom/meituan/android/qcsc/business/im/common/e;->d:Ljava/lang/String;

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v4, v15, v9

    aput-object v5, v15, v10

    aput-object v2, v15, v11

    aput-object v3, v15, v12

    aput-object v6, v15, v13

    aput-object v8, v15, v14

    const/4 v11, 0x6

    aput-object v0, v15, v11

    .line 4
    sget-object v11, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xc6c630

    invoke-static {v15, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v15, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iput-object v4, v7, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->a:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 6
    iput-object v5, v7, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    .line 7
    iput-object v2, v7, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->c:Ljava/lang/String;

    .line 8
    iput-object v6, v7, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->d:Lcom/meituan/android/qcsc/business/im/common/a;

    .line 9
    iput-object v8, v7, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->e:Ljava/lang/String;

    .line 10
    iput-object v0, v7, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->f:Lcom/meituan/android/qcsc/business/im/common/b$b;

    .line 11
    iput-object v3, v7, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->g:Ljava/lang/String;

    .line 12
    :goto_0
    iget-wide v2, v4, Lcom/meituan/android/qcsc/business/im/common/e;->h:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    iget v5, v4, Lcom/meituan/android/qcsc/business/im/common/e;->f:I

    int-to-short v5, v5

    const/16 v22, 0x3ed

    move-wide/from16 v16, v2

    move/from16 v21, v5

    invoke-static/range {v16 .. v22}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 13
    sget-object v5, Lcom/meituan/android/qcsc/business/im/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xe7bc8e

    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    .line 14
    :cond_3
    iget-wide v5, v4, Lcom/meituan/android/qcsc/business/im/common/e;->o:J

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    if-lez v3, :cond_4

    const/4 v9, 0x1

    :cond_4
    move v3, v9

    :goto_1
    if-eqz v3, :cond_5

    .line 15
    new-instance v3, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    invoke-direct {v3}, Lcom/sankuai/xm/imui/session/entity/SessionParams;-><init>()V

    .line 16
    iget-wide v4, v4, Lcom/meituan/android/qcsc/business/im/common/e;->o:J

    iput-wide v4, v3, Lcom/sankuai/xm/imui/session/entity/SessionParams;->d:J

    .line 17
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v7, v3}, Lcom/sankuai/xm/ui/a;->P(Landroid/content/Context;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/SessionProvider;Lcom/sankuai/xm/imui/session/entity/SessionParams;)I

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v7}, Lcom/sankuai/xm/ui/a;->O(Landroid/content/Context;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/SessionProvider;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/cab/im/meituanimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x47eb59

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-class v0, Lcom/meituan/android/imsdk/service/IMService;

    .line 120022
    .line 120023
    const-string v2, "sm_imsdk"

    .line 120024
    .line 120025
    invoke-static {v0, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/imsdk/service/IMService;

    invoke-interface {v0, p1}, Lcom/meituan/android/imsdk/service/IMService;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
