.class public Lcom/sankuai/waimai/store/drug/mmp/apis/StringStorageCompatApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f52d68277b1965eL    # 1.541597437343892E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stringStorageCompat(Lcom/sankuai/waimai/store/drug/mmp/apis/model/StorageRequestParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "stringStorageCompat"
        onUiThread = true
        request = Lcom/sankuai/waimai/store/drug/mmp/apis/model/StorageRequestParam;
        response = Ljava/util/Map;
        scope = "medicine"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/apis/StringStorageCompatApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x3e5c5e

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
    const-string v0, "\u53c2\u6570\u9519\u8bef"

    .line 160025
    .line 160026
    const/16 v1, 0x190

    .line 160027
    .line 160028
    if-eqz p1, :cond_4

    .line 160029
    .line 160030
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/mmp/apis/model/StorageRequestParam;->key:Ljava/lang/String;

    .line 160031
    .line 160032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v2

    .line 160036
    if-nez v2, :cond_4

    .line 160037
    .line 160038
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/mmp/apis/model/StorageRequestParam;->actionType:Ljava/lang/String;

    .line 160039
    .line 160040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v2

    .line 160044
    if-nez v2, :cond_4

    .line 160045
    .line 160046
    if-eqz p2, :cond_4

    .line 160047
    .line 160048
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v2

    .line 160052
    if-nez v2, :cond_1

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 160056
    .line 160057
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160058
    .line 160059
    .line 160060
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/mmp/apis/model/StorageRequestParam;->actionType:Ljava/lang/String;

    .line 160061
    .line 160062
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    const-string v4, "1"

    .line 160066
    .line 160067
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result v4

    .line 160071
    const-string v5, "msg"

    .line 160072
    .line 160073
    if-nez v4, :cond_3

    .line 160074
    .line 160075
    const-string v4, "2"

    .line 160076
    .line 160077
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result v3

    .line 160081
    if-nez v3, :cond_2

    .line 160082
    .line 160083
    invoke-virtual {p2, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160084
    .line 160085
    .line 160086
    goto :goto_1

    .line 160087
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v0

    .line 160091
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v0

    .line 160095
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/mmp/apis/model/StorageRequestParam;->key:Ljava/lang/String;

    .line 160096
    .line 160097
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/mmp/apis/model/StorageRequestParam;->value:Ljava/lang/String;

    .line 160098
    .line 160099
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160100
    .line 160101
    .line 160102
    const-string p1, "\u5199\u5165\u6210\u529f"

    .line 160103
    .line 160104
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {p2, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 160108
    .line 160109
    .line 160110
    goto :goto_1

    .line 160111
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v0

    .line 160115
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v0

    .line 160119
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/mmp/apis/model/StorageRequestParam;->key:Ljava/lang/String;

    .line 160120
    .line 160121
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/mmp/apis/model/StorageRequestParam;->defaultValue:Ljava/lang/String;

    .line 160122
    .line 160123
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160124
    .line 160125
    .line 160126
    move-result-object p1

    .line 160127
    const-string v0, "value"

    .line 160128
    .line 160129
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160130
    .line 160131
    .line 160132
    const-string p1, "\u8bfb\u53d6\u6210\u529f"

    .line 160133
    .line 160134
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160135
    .line 160136
    .line 160137
    invoke-virtual {p2, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 160138
    .line 160139
    .line 160140
    goto :goto_1

    .line 160141
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 160142
    .line 160143
    invoke-virtual {p2, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160144
    .line 160145
    .line 160146
    :cond_5
    :goto_1
    return-void
.end method
