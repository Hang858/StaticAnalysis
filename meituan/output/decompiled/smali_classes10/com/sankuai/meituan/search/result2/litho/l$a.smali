.class public final Lcom/sankuai/meituan/search/result2/litho/l$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/litho/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/l$a;->a:Lcom/sankuai/meituan/search/result2/litho/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 180000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/l$a;->a:Lcom/sankuai/meituan/search/result2/litho/l;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/l;->b:Landroid/content/Context;

    .line 180003
    .line 180004
    instance-of v0, p1, Landroid/app/Activity;

    .line 180005
    .line 180006
    if-eqz v0, :cond_1

    .line 180007
    .line 180008
    check-cast p1, Landroid/app/Activity;

    .line 180009
    .line 180010
    invoke-static {p1}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 180011
    .line 180012
    .line 180013
    move-result p1

    .line 180014
    if-eqz p1, :cond_1

    .line 180015
    .line 180016
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/l$a;->a:Lcom/sankuai/meituan/search/result2/litho/l;

    .line 180017
    .line 180018
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/l;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180019
    .line 180020
    if-eqz p1, :cond_1

    .line 180021
    .line 180022
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 180023
    .line 180024
    if-nez p1, :cond_0

    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    const-string v0, "search_to_youxuan_mmp_broadcast"

    .line 180032
    .line 180033
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result p1

    .line 180037
    if-eqz p1, :cond_1

    .line 180038
    .line 180039
    const-string p1, "extraData"

    .line 180040
    .line 180041
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/l$a;->a:Lcom/sankuai/meituan/search/result2/litho/l;

    .line 180046
    .line 180047
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/litho/l;->b:Landroid/content/Context;

    .line 180048
    .line 180049
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/l;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180050
    .line 180051
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 180052
    .line 180053
    check-cast p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    .line 180054
    .line 180055
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->b()Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p2

    .line 180059
    const-string v1, "from_youxuan_location"

    .line 180060
    .line 180061
    invoke-static {v0, p2, v1}, Lcom/sankuai/meituan/search/result2/msg/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/msg/a;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p2

    .line 180065
    const-string v0, "youxuanPoiAddress"

    .line 180066
    .line 180067
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    .line 180071
    iput-object p1, p2, Lcom/sankuai/meituan/search/result2/msg/a;->d:Ljava/lang/Object;

    .line 180072
    .line 180073
    invoke-static {}, Lcom/sankuai/meituan/search/result2/msg/b;->a()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p1

    .line 180077
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/msg/b;->b(Lcom/sankuai/meituan/search/result2/msg/a;)V

    .line 180078
    .line 180079
    .line 180080
    :cond_1
    :goto_0
    return-void
.end method
