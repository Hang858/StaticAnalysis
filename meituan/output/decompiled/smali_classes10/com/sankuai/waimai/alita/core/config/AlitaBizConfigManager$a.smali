.class public final Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/config/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->d(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$a;->b:Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$a;->a:Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x1

    .line 180001
    const/4 v1, 0x0

    .line 180002
    if-eqz p1, :cond_1

    .line 180003
    .line 180004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180005
    .line 180006
    .line 180007
    move-result p1

    .line 180008
    if-nez p1, :cond_1

    .line 180009
    .line 180010
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$a;->b:Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;

    .line 180011
    .line 180012
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->f(Ljava/lang/String;)V

    .line 180013
    .line 180014
    .line 180015
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$a;->b:Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;

    .line 180016
    .line 180017
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->b:Lcom/sankuai/waimai/alita/core/config/d;

    .line 180018
    .line 180019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180020
    .line 180021
    .line 180022
    new-array v2, v0, [Ljava/lang/Object;

    .line 180023
    .line 180024
    aput-object p2, v2, v1

    .line 180025
    .line 180026
    sget-object v1, Lcom/sankuai/waimai/alita/core/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180027
    .line 180028
    const v3, 0xa3f85a

    .line 180029
    .line 180030
    .line 180031
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v4

    .line 180035
    if-eqz v4, :cond_0

    .line 180036
    .line 180037
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    goto :goto_0

    .line 180041
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v1

    .line 180045
    if-nez v1, :cond_2

    .line 180046
    .line 180047
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/config/d;->a:Ljava/lang/String;

    .line 180048
    .line 180049
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/config/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/base/e;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    const-string v1, "sp_key_horn_data"

    .line 180054
    .line 180055
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/alita/core/base/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180056
    .line 180057
    .line 180058
    goto :goto_0

    .line 180059
    :cond_1
    const/4 v0, 0x0

    .line 180060
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$a;->b:Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;

    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$a;->a:Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;

    invoke-virtual {p1, p1, v0, p2}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->e(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;ZLcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;)V

    return-void
.end method
