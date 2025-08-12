.class public final Lcom/sankuai/waimai/store/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/y$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e99bc3278fa632L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/store/util/y$a;)V
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/util/y$a;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/store/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0xfe5d52

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    const/4 v1, 0x7

    .line 190029
    if-eqz p0, :cond_4

    .line 190030
    .line 190031
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p0

    .line 190035
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190036
    .line 190037
    .line 190038
    move-result v5

    .line 190039
    if-eqz v5, :cond_4

    .line 190040
    .line 190041
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v5

    .line 190045
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;

    .line 190046
    .line 190047
    if-eqz v5, :cond_1

    .line 190048
    .line 190049
    iget v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;->type:I

    .line 190050
    .line 190051
    if-eq v7, v3, :cond_3

    .line 190052
    .line 190053
    if-ne v7, v1, :cond_2

    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_2
    const/4 v7, 0x0

    .line 190057
    goto :goto_1

    .line 190058
    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 190059
    :goto_1
    if-eqz v7, :cond_1

    .line 190060
    .line 190061
    goto :goto_2

    .line 190062
    :cond_4
    move-object v5, v6

    .line 190063
    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    .line 190064
    .line 190065
    aput-object v5, p0, v2

    .line 190066
    .line 190067
    aput-object p1, p0, v3

    .line 190068
    .line 190069
    aput-object p2, p0, v4

    .line 190070
    .line 190071
    sget-object v0, Lcom/sankuai/waimai/store/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190072
    .line 190073
    const v4, 0x2ed4ac

    .line 190074
    .line 190075
    .line 190076
    invoke-static {p0, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190077
    .line 190078
    .line 190079
    move-result v7

    .line 190080
    if-eqz v7, :cond_5

    .line 190081
    .line 190082
    invoke-static {p0, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    goto :goto_5

    .line 190086
    :cond_5
    if-eqz v5, :cond_8

    .line 190087
    .line 190088
    iget p0, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;->type:I

    .line 190089
    .line 190090
    if-eq p0, v3, :cond_7

    .line 190091
    .line 190092
    if-ne p0, v1, :cond_6

    .line 190093
    .line 190094
    goto :goto_3

    .line 190095
    :cond_6
    const/4 p0, 0x0

    .line 190096
    goto :goto_4

    .line 190097
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 190098
    :goto_4
    if-eqz p0, :cond_8

    .line 190099
    .line 190100
    const/4 v2, 0x1

    .line 190101
    :cond_8
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190102
    .line 190103
    .line 190104
    move-result p0

    .line 190105
    xor-int/2addr p0, v3

    .line 190106
    if-nez v2, :cond_9

    .line 190107
    .line 190108
    if-nez p0, :cond_9

    .line 190109
    .line 190110
    invoke-interface {p2}, Lcom/sankuai/waimai/store/util/y$a;->b()V

    .line 190111
    .line 190112
    .line 190113
    goto :goto_5

    .line 190114
    :cond_9
    if-eqz v2, :cond_a

    .line 190115
    .line 190116
    invoke-interface {p2, v5}, Lcom/sankuai/waimai/store/util/y$a;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;)V

    .line 190117
    .line 190118
    .line 190119
    goto :goto_5

    .line 190120
    :cond_a
    invoke-interface {p2}, Lcom/sankuai/waimai/store/util/y$a;->c()V

    :goto_5
    return-void
.end method
