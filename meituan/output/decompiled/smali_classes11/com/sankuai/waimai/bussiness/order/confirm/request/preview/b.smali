.class public abstract Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a$c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lcom/sankuai/waimai/platform/domain/manager/order/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

.field public final j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/platform/domain/manager/order/a;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x6d2efb

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 190031
    .line 190032
    iget-wide v0, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->a:J

    .line 190033
    .line 190034
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 190035
    .line 190036
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->b:Ljava/lang/String;

    .line 190037
    .line 190038
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 190039
    .line 190040
    iget-boolean p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->f:Z

    .line 190041
    .line 190042
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->d:Z

    .line 190043
    .line 190044
    iget p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->g:I

    .line 190045
    .line 190046
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->e:I

    .line 190047
    .line 190048
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->f:Lcom/sankuai/waimai/platform/domain/manager/order/a;

    .line 190049
    .line 190050
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->i:Ljava/lang/String;

    .line 190051
    .line 190052
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 190053
    .line 190054
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->j:Ljava/lang/String;

    .line 190055
    .line 190056
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->h:Ljava/lang/String;

    .line 190057
    .line 190058
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->k:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 190059
    .line 190060
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->i:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 190061
    .line 190062
    iget p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->l:I

    .line 190063
    .line 190064
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->j:I

    .line 190065
    .line 190066
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->o:Ljava/lang/String;

    .line 190067
    .line 190068
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->k:Ljava/lang/String;

    .line 190069
    .line 190070
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->p:Ljava/lang/String;

    .line 190071
    .line 190072
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->l:Ljava/lang/String;

    .line 190073
    .line 190074
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->d:Ljava/lang/String;

    .line 190075
    .line 190076
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->m:Ljava/lang/String;

    .line 190077
    .line 190078
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->q:Ljava/lang/String;

    .line 190079
    .line 190080
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->o:Ljava/lang/String;

    return-void
.end method
