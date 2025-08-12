.class public final Lcom/meituan/android/car/poi/agents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/car/poi/agents/b;->b:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;

    iput-object p2, p0, Lcom/meituan/android/car/poi/agents/b;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    const/4 p1, 0x4

    .line 120001
    new-array p1, p1, [Ljava/lang/String;

    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/car/poi/agents/b;->a:Landroid/content/res/Resources;

    .line 120004
    .line 120005
    const v1, 0x7f1004b1

    .line 120006
    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const/4 v1, 0x0

    .line 120013
    aput-object v0, p1, v1

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/car/poi/agents/b;->a:Landroid/content/res/Resources;

    .line 120016
    .line 120017
    const v1, 0x7f1004b2

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const/4 v1, 0x1

    .line 120025
    aput-object v0, p1, v1

    .line 120026
    .line 120027
    const/4 v0, 0x2

    .line 120028
    const/4 v1, 0x0

    .line 120029
    aput-object v1, p1, v0

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/car/poi/agents/b;->b:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;

    .line 120032
    .line 120033
    iget-wide v0, v0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->j:J

    .line 120034
    .line 120035
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const/4 v1, 0x3

    .line 120040
    aput-object v0, p1, v1

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance p1, Landroid/content/Intent;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/car/poi/agents/b;->b:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->k:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v1, "android.intent.action.VIEW"

    .line 120058
    .line 120059
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/car/poi/agents/b;->b:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivity(Landroid/content/Intent;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method
