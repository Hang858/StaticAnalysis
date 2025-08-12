.class public final Lcom/sankuai/waimai/bussiness/order/base/params/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/base/params/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/CautionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x212f75

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/bussiness/order/base/params/a;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5f250c

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/base/params/a;

    return-object v1

    :cond_0
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/params/a;

    move-object v2, v1

    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->a:Landroid/app/Activity;

    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->b:Ljava/util/ArrayList;

    iget-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->c:J

    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->f:Ljava/lang/String;

    iget v10, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->g:I

    iget v11, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->h:I

    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->k:Ljava/util/List;

    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->l:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->m:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->n:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->p:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v19}, Lcom/sankuai/waimai/bussiness/order/base/params/a;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public final b(J)Lcom/sankuai/waimai/bussiness/order/base/params/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43964

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->c:J

    return-object p0
.end method
