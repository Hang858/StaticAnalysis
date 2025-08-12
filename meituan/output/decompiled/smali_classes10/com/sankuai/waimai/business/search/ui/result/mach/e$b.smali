.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/e;->a(Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;Lcom/sankuai/waimai/business/search/model/OasisModule;Landroid/app/Activity;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/recycler/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/Mach;

.field public final synthetic b:Lcom/sankuai/waimai/mach/recycler/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/e$b;->a:Lcom/sankuai/waimai/mach/Mach;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/e$b;->b:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/e$b;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 180001
    .line 180002
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    if-eqz v0, :cond_0

    .line 180007
    .line 180008
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/e$b;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 180009
    .line 180010
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 180011
    .line 180012
    .line 180013
    move-result-object v0

    .line 180014
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/pouch/extension/d;->j(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 180015
    .line 180016
    .line 180017
    :cond_0
    const-string p2, "std_trigger_expose_event"

    .line 180018
    .line 180019
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180020
    .line 180021
    .line 180022
    move-result p2

    .line 180023
    if-eqz p2, :cond_1

    .line 180024
    .line 180025
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/e$b;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 180026
    .line 180027
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/recycler/d;->g()V

    .line 180028
    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_1
    const-string p2, "close"

    .line 180032
    .line 180033
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result p2

    .line 180037
    if-eqz p2, :cond_2

    .line 180038
    .line 180039
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    new-instance p2, Lcom/sankuai/waimai/business/search/common/message/c;

    .line 180044
    .line 180045
    invoke-direct {p2}, Lcom/sankuai/waimai/business/search/common/message/c;-><init>()V

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 180049
    .line 180050
    .line 180051
    goto :goto_0

    .line 180052
    :cond_2
    const-string p2, "closeTopAladdin"

    .line 180053
    .line 180054
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result p1

    .line 180058
    if-eqz p1, :cond_3

    .line 180059
    .line 180060
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object p1

    new-instance p2, Lcom/sankuai/waimai/business/search/common/message/a;

    invoke-direct {p2}, Lcom/sankuai/waimai/business/search/common/message/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
