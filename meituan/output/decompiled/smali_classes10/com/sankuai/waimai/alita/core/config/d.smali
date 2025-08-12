.class public final Lcom/sankuai/waimai/alita/core/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/config/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a1e07b5118e53f7L    # 1.2705011991010285E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/core/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbd2530

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "alita_conf_"

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/config/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/alita/core/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3ea882

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/config/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/config/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/base/e;

    move-result-object p1

    const-string v0, "sp_key_horn_data"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/alita/core/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/config/d$b;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/config/d$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/config/d$b;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/alita/core/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x9c2839

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-array v0, v2, [Lcom/sankuai/waimai/alita/core/config/d$b;

    .line 180025
    .line 180026
    aput-object p2, v0, v1

    .line 180027
    .line 180028
    new-instance p2, Lcom/sankuai/waimai/alita/core/config/d$a;

    .line 180029
    .line 180030
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/alita/core/config/d$a;-><init>([Lcom/sankuai/waimai/alita/core/config/d$b;)V

    .line 180031
    .line 180032
    .line 180033
    new-instance v0, Ljava/util/HashMap;

    .line 180034
    .line 180035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180036
    .line 180037
    .line 180038
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/init/h;->appName()Ljava/lang/String;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v1

    .line 180046
    const-string v2, "alita_app"

    .line 180047
    .line 180048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v1

    .line 180055
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/init/h;->c()Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v1

    .line 180059
    const-string v2, "alita_userid"

    .line 180060
    .line 180061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    if-eqz p1, :cond_1

    .line 180065
    .line 180066
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180067
    .line 180068
    .line 180069
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/alita/core/config/e;

    .line 180070
    .line 180071
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/alita/core/config/e;-><init>(Lcom/sankuai/waimai/alita/core/config/d$b;)V

    .line 180072
    .line 180073
    .line 180074
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->a()Z

    .line 180075
    .line 180076
    .line 180077
    move-result p2

    .line 180078
    if-eqz p2, :cond_3

    .line 180079
    .line 180080
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p2

    .line 180084
    invoke-interface {p2}, Lcom/sankuai/waimai/alita/platform/debug/d;->b()Z

    .line 180085
    .line 180086
    .line 180087
    move-result p2

    .line 180088
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180089
    .line 180090
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v1

    .line 180094
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/config/d;->a:Ljava/lang/String;

    .line 180095
    .line 180096
    invoke-static {v1, v2, p2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180097
    .line 180098
    .line 180099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180100
    .line 180101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180102
    .line 180103
    .line 180104
    const-string v2, "Alita Horn[biz = "

    .line 180105
    .line 180106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180107
    .line 180108
    .line 180109
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/config/d;->a:Ljava/lang/String;

    .line 180110
    .line 180111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180112
    .line 180113
    .line 180114
    const-string v2, "]\u73af\u5883\u4e3a"

    .line 180115
    .line 180116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180117
    .line 180118
    .line 180119
    if-eqz p2, :cond_2

    .line 180120
    .line 180121
    const-string p2, "Develop"

    .line 180122
    .line 180123
    goto :goto_0

    .line 180124
    :cond_2
    const-string p2, "Release"

    .line 180125
    .line 180126
    :goto_0
    invoke-static {v1, p2}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180127
    .line 180128
    .line 180129
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/config/d;->a:Ljava/lang/String;

    .line 180130
    .line 180131
    invoke-static {p2, p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 180132
    .line 180133
    .line 180134
    return-void
.end method
