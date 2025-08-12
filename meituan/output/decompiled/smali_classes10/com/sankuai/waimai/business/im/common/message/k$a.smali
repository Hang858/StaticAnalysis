.class public final Lcom/sankuai/waimai/business/im/common/message/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/message/k;->bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/model/d;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/common/message/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/message/k;Lcom/sankuai/waimai/business/im/model/d;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/k$a;->c:Lcom/sankuai/waimai/business/im/common/message/k;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/message/k$a;->a:Lcom/sankuai/waimai/business/im/model/d;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/common/message/k$a;->b:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/k$a;->a:Lcom/sankuai/waimai/business/im/model/d;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/model/d;->b(I)[B

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    const-string v1, "[\u5546\u54c1]"

    .line 120013
    .line 120014
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/message/k$a;->a:Lcom/sankuai/waimai/business/im/model/d;

    .line 120019
    .line 120020
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/model/d;->b:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {p1, v0, v1}, Lcom/sankuai/xm/imui/common/util/d;->g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/k$a;->c:Lcom/sankuai/waimai/business/im/common/message/k;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/message/k;->a:Ljava/lang/ref/WeakReference;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/content/Context;

    .line 120049
    .line 120050
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->i:Ljava/lang/String;

    .line 120051
    .line 120052
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    if-nez p1, :cond_1

    .line 120055
    .line 120056
    const-string p1, ""

    .line 120057
    .line 120058
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/k$a;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120070
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/d;->D(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    :cond_2
    return-void
.end method
