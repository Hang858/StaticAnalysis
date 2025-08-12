.class public final Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->e(Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic e:Lcom/sankuai/waimai/store/i/share/a;

.field public final synthetic f:Lcom/sankuai/waimai/store/i/share/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;JLjava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/sankuai/waimai/store/i/share/a;Lcom/sankuai/waimai/store/i/share/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;->a:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    iput-wide p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;->b:J

    iput-object p4, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p6, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;->e:Lcom/sankuai/waimai/store/i/share/a;

    iput-object p7, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;->f:Lcom/sankuai/waimai/store/i/share/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    new-instance v4, Landroid/os/Bundle;

    .line 120001
    .line 120002
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v5, Ljava/util/HashMap;

    .line 120006
    .line 120007
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;->a:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getChannels()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const-string v0, "channel_id"

    .line 120017
    .line 120018
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    iget-wide v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;->b:J

    .line 120022
    .line 120023
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-string v0, "poi_id"

    .line 120028
    .line 120029
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v0, "poi_id_str"

    .line 120035
    .line 120036
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const-string p1, "spu_id"

    .line 120040
    .line 120041
    const-string v0, ""

    .line 120042
    .line 120043
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const-string p1, "source"

    .line 120047
    .line 120048
    const/4 v0, 0x4

    .line 120049
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;->a:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;->e:Lcom/sankuai/waimai/store/i/share/a;

    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;->f:Lcom/sankuai/waimai/store/i/share/b;

    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/store/manager/share/e;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;Lcom/sankuai/waimai/store/i/share/a;Lcom/sankuai/waimai/store/i/share/b;Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method
