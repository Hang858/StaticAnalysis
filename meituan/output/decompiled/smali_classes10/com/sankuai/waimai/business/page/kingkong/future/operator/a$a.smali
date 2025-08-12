.class public final Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->f:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->b(Z)V

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->e:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;

    .line 120015
    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    const/4 v1, 0x2

    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120020
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->h(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
