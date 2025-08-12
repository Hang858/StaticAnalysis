.class public Lcom/sankuai/waimai/store/msi/SGMSCContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/msi/SGMSCContextManager$b;
    }
.end annotation


# static fields
.field public static b:Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/store/msi/SGMSCContextManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/extension/sgc/common/OnStoreStatusChangeResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bab9cf913b951bbL    # 2.524920924815531E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6b125c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/store/msi/SGMSCContextManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7edb61

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->b:Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->b:Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->b:Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->b:Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/extension/sgc/common/OnStoreStatusChangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4e17f1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-static {v0}, Lcom/sankuai/waimai/store/msi/listener/a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/store/msi/listener/a;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    new-instance v1, Lcom/sankuai/waimai/store/msi/SGMSCContextManager$a;

    .line 160037
    .line 160038
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/store/msi/SGMSCContextManager$a;-><init>(Lcom/sankuai/waimai/store/msi/SGMSCContextManager;Lcom/meituan/msi/api/m;)V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/msi/listener/a;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/msi/listener/a$c;)V

    .line 160042
    .line 160043
    .line 160044
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfca490

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/extension/sgc/common/OnStoreStatusChangeResponse;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/msi/api/extension/sgc/common/OnStoreStatusChangeResponse;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, v0, Lcom/meituan/msi/api/extension/sgc/common/OnStoreStatusChangeResponse;->reason:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->a:Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/msi/api/m;

    .line 120045
    .line 120046
    invoke-interface {v1, v0}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/String;Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x6d47d9

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v3

    .line 190035
    if-eqz v3, :cond_1

    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_1
    const-string v3, "store"

    .line 190039
    .line 190040
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    const/4 v4, 0x0

    .line 190045
    if-eqz v3, :cond_2

    .line 190046
    .line 190047
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v3

    .line 190051
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v3

    .line 190055
    const-string v5, "rn_supermarket_flashbuy-shopcart-page"

    .line 190056
    .line 190057
    invoke-static {v3, v5, v4}, Lcom/meituan/android/mrn/engine/h0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190058
    .line 190059
    .line 190060
    goto :goto_0

    .line 190061
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190062
    .line 190063
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190064
    .line 190065
    .line 190066
    const-string v5, "pageType="

    .line 190067
    .line 190068
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p2

    .line 190078
    const-string v3, "msc_report_preload_shopcart"

    .line 190079
    .line 190080
    invoke-static {v3, p2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190081
    .line 190082
    .line 190083
    :goto_0
    sget-object p2, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->c:Ljava/util/HashMap;

    .line 190084
    .line 190085
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 190086
    .line 190087
    .line 190088
    move-result v3

    .line 190089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v3

    .line 190093
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p2

    .line 190097
    check-cast p2, Lcom/sankuai/waimai/store/msi/SGMSCContextManager$b;

    .line 190098
    .line 190099
    if-nez p2, :cond_2

    .line 190100
    .line 190101
    new-instance p2, Lcom/sankuai/waimai/store/msi/a;

    .line 190102
    .line 190103
    invoke-direct {p2, p1, p3}, Lcom/sankuai/waimai/store/msi/a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;)V

    .line 190104
    .line 190105
    .line 190106
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/msi/a;->c()V

    .line 190107
    .line 190108
    .line 190109
    sget-object p3, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->c:Ljava/util/HashMap;

    .line 190110
    .line 190111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 190112
    .line 190113
    .line 190114
    move-result v0

    .line 190115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v0

    .line 190119
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190120
    .line 190121
    .line 190122
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->q()Z

    .line 190123
    .line 190124
    .line 190125
    move-result p2

    .line 190126
    if-nez p2, :cond_6

    .line 190127
    .line 190128
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p2

    .line 190132
    sget-object p3, Lcom/sankuai/waimai/store/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190133
    .line 190134
    new-array p3, v2, [Ljava/lang/Object;

    .line 190135
    .line 190136
    aput-object p2, p3, v1

    .line 190137
    .line 190138
    sget-object v0, Lcom/sankuai/waimai/store/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190139
    .line 190140
    const v2, 0xeee4d5

    .line 190141
    .line 190142
    .line 190143
    invoke-static {p3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190144
    .line 190145
    .line 190146
    move-result v3

    .line 190147
    if-eqz v3, :cond_3

    .line 190148
    .line 190149
    invoke-static {p3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190150
    .line 190151
    .line 190152
    goto :goto_1

    .line 190153
    :cond_3
    sget-boolean p3, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->hasInitialized:Z

    .line 190154
    .line 190155
    if-nez p3, :cond_4

    .line 190156
    .line 190157
    if-eqz p2, :cond_4

    .line 190158
    .line 190159
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190160
    .line 190161
    .line 190162
    move-result-object p3

    .line 190163
    invoke-static {p3}, Lcom/sankuai/waimai/router/a;->h(Landroid/content/Context;)V

    .line 190164
    .line 190165
    .line 190166
    const-class p3, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 190167
    .line 190168
    const-string v0, "MtInitializer"

    .line 190169
    .line 190170
    invoke-static {p3, v0}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 190171
    .line 190172
    .line 190173
    move-result-object p3

    .line 190174
    check-cast p3, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 190175
    .line 190176
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->onTakeoutStarting(Landroid/app/Activity;)V

    .line 190177
    .line 190178
    .line 190179
    :cond_4
    :goto_1
    sget-boolean p2, Lcom/sankuai/waimai/globalcart/biz/a;->b:Z

    .line 190180
    .line 190181
    if-nez p2, :cond_5

    .line 190182
    .line 190183
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 190184
    .line 190185
    .line 190186
    move-result-object p2

    .line 190187
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 190188
    .line 190189
    .line 190190
    move-result p2

    .line 190191
    if-eqz p2, :cond_5

    .line 190192
    .line 190193
    invoke-static {}, Lcom/sankuai/waimai/globalcart/biz/a;->g()Lcom/sankuai/waimai/globalcart/biz/a;

    .line 190194
    .line 190195
    .line 190196
    move-result-object p1

    .line 190197
    invoke-virtual {p1}, Lcom/sankuai/waimai/globalcart/biz/a;->a()V

    .line 190198
    .line 190199
    .line 190200
    goto :goto_2

    .line 190201
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190202
    .line 190203
    .line 190204
    move-result-object p1

    .line 190205
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/shopping/cart/data/a;->c(Landroid/app/Activity;Z)Z

    .line 190206
    .line 190207
    .line 190208
    :cond_6
    :goto_2
    return-void
.end method

.method public onMRNAnimEndEventSuccess(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/a;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x981288

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/cart/b;->b()V

    return-void
.end method

.method public onMRNPoiSubscribeEvent(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1c167

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120034
    .line 120035
    iget v2, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;->b:I

    .line 120036
    .line 120037
    iput v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->subscribe:I

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    .line 120052
    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    iget v2, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;->b:I

    .line 120056
    .line 120057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-string v3, "subscribe"

    .line 120062
    .line 120063
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;->a:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120069
    .line 120070
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/cart/b;->e(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    :cond_2
    return-void
.end method

.method public onNeedRefreshStore(Lcom/sankuai/waimai/store/msc/b;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    .line 120000
    const-string v0, "refresh_page"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x72f26c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    :try_start_0
    const-string v2, "poi_id"

    .line 120029
    .line 120030
    iget-wide v3, p1, Lcom/sankuai/waimai/store/msc/b;->a:J

    .line 120031
    .line 120032
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "poi_id_str"

    .line 120036
    .line 120037
    iget-object v3, p1, Lcom/sankuai/waimai/store/msc/b;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "newScheme"

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/store/msc/b;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    const-string p1, "type"

    .line 120050
    .line 120051
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    const-string p1, "eventId"

    .line 120055
    .line 120056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v3

    .line 120068
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :catch_0
    move-exception p1

    .line 120087
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    return-void
.end method

.method public onShowMSCShopCartList(Lcom/sankuai/waimai/store/msc/c;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3fb21c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/cart/b;->d()V

    return-void
.end method

.method public onSubmitOrderError(Lcom/sankuai/waimai/business/order/api/submit/model/b;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    .line 120000
    const-string v0, "submit_order_error"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x4a4dcd

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    :try_start_0
    const-string v2, "poi_id"

    .line 120029
    .line 120030
    iget-wide v3, p1, Lcom/sankuai/waimai/business/order/api/submit/model/b;->b:J

    .line 120031
    .line 120032
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "poi_id_str"

    .line 120036
    .line 120037
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/submit/model/b;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "type"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    const-string v2, "popup_shopping_cart"

    .line 120048
    .line 120049
    iget-boolean v3, p1, Lcom/sankuai/waimai/business/order/api/submit/model/b;->d:Z

    .line 120050
    .line 120051
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    const-string v2, "toast"

    .line 120055
    .line 120056
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/submit/model/b;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120059
    .line 120060
    .line 120061
    const-string v2, "eventId"

    .line 120062
    .line 120063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v4

    .line 120075
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/submit/model/b;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->I(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :catch_0
    move-exception p1

    .line 120103
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120104
    .line 120105
    .line 120106
    :goto_0
    return-void
.end method
