.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/recycler/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/c;->a:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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
    const-string p2, "std_trigger_expose_event"

    .line 180001
    .line 180002
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result p2

    .line 180006
    if-eqz p2, :cond_0

    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/c;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 180009
    .line 180010
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/recycler/d;->g()V

    .line 180011
    .line 180012
    .line 180013
    goto :goto_0

    .line 180014
    :cond_0
    const-string p2, "close"

    .line 180015
    .line 180016
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180017
    .line 180018
    .line 180019
    move-result p2

    .line 180020
    if-eqz p2, :cond_1

    .line 180021
    .line 180022
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 180023
    .line 180024
    .line 180025
    move-result-object p1

    .line 180026
    new-instance p2, Lcom/sankuai/waimai/business/search/common/message/c;

    .line 180027
    .line 180028
    invoke-direct {p2}, Lcom/sankuai/waimai/business/search/common/message/c;-><init>()V

    .line 180029
    .line 180030
    .line 180031
    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_1
    const-string p2, "closeTopAladdin"

    .line 180036
    .line 180037
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result p1

    .line 180041
    if-eqz p1, :cond_2

    .line 180042
    .line 180043
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    new-instance p2, Lcom/sankuai/waimai/business/search/common/message/a;

    .line 180048
    .line 180049
    invoke-direct {p2}, Lcom/sankuai/waimai/business/search/common/message/a;-><init>()V

    .line 180050
    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
