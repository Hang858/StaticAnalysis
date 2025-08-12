.class public final Lcom/sankuai/waimai/business/search/ui/result/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/ui/result/view/l;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/v;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 230000
    const-string v0, "doFilterAction"

    .line 230001
    .line 230002
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result v0

    .line 230006
    if-eqz v0, :cond_1

    .line 230007
    .line 230008
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230009
    .line 230010
    .line 230011
    move-result v0

    .line 230012
    if-nez v0, :cond_1

    .line 230013
    .line 230014
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 230015
    .line 230016
    if-eqz v0, :cond_1

    .line 230017
    .line 230018
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/v;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230019
    .line 230020
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 230021
    .line 230022
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->getData()Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 230023
    .line 230024
    .line 230025
    move-result-object p1

    .line 230026
    if-eqz p1, :cond_0

    .line 230027
    .line 230028
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/v;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230029
    .line 230030
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 230031
    .line 230032
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->getData()Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p1

    .line 230036
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->isObtained()Z

    .line 230037
    .line 230038
    .line 230039
    move-result p1

    .line 230040
    if-eqz p1, :cond_0

    .line 230041
    .line 230042
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/v;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230043
    .line 230044
    check-cast p3, Ljava/lang/Boolean;

    .line 230045
    .line 230046
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230047
    .line 230048
    .line 230049
    move-result p3

    .line 230050
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->xa(ZLjava/lang/String;)V

    .line 230051
    .line 230052
    .line 230053
    goto :goto_0

    .line 230054
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/v;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230055
    .line 230056
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 230057
    .line 230058
    const-string p2, "\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 230059
    .line 230060
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230061
    .line 230062
    .line 230063
    goto :goto_0

    .line 230064
    :cond_1
    const-string v0, "doObtainedRedPackAction"

    .line 230065
    .line 230066
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230067
    .line 230068
    .line 230069
    move-result v0

    .line 230070
    if-eqz v0, :cond_2

    .line 230071
    .line 230072
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230073
    .line 230074
    .line 230075
    move-result v0

    .line 230076
    if-nez v0, :cond_2

    .line 230077
    .line 230078
    instance-of v0, p3, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 230079
    .line 230080
    if-eqz v0, :cond_2

    .line 230081
    .line 230082
    check-cast p3, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 230083
    .line 230084
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/v$a;

    .line 230085
    .line 230086
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/ui/result/v$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/v;)V

    .line 230087
    .line 230088
    .line 230089
    invoke-static {p3, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/i;->e(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;Lrx/functions/Action1;)V

    .line 230090
    .line 230091
    .line 230092
    goto :goto_0

    .line 230093
    :cond_2
    const-string p3, "doOpenUrlAction"

    .line 230094
    .line 230095
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230096
    .line 230097
    .line 230098
    move-result p1

    .line 230099
    if-eqz p1, :cond_3

    .line 230100
    .line 230101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230102
    .line 230103
    .line 230104
    move-result p1

    .line 230105
    if-nez p1, :cond_3

    .line 230106
    .line 230107
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/v;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230108
    .line 230109
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 230110
    .line 230111
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 230112
    .line 230113
    .line 230114
    :cond_3
    :goto_0
    return-void
.end method
