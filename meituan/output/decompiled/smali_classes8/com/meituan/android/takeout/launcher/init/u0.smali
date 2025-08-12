.class public final Lcom/meituan/android/takeout/launcher/init/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 8

    .line 170000
    if-eqz p1, :cond_3

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_3

    .line 170007
    .line 170008
    const/4 p1, 0x3

    .line 170009
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 170010
    .line 170011
    const-class v1, Lcom/sankuai/waimai/platform/config/horn/a;

    .line 170012
    .line 170013
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p2

    .line 170017
    check-cast p2, Lcom/sankuai/waimai/platform/config/horn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170018
    .line 170019
    if-nez p2, :cond_0

    .line 170020
    .line 170021
    return-void

    .line 170022
    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/platform/config/horn/a;->a:Ljava/util/List;

    .line 170023
    .line 170024
    const-string v1, "updateCityIdConfig:Enable:"

    .line 170025
    .line 170026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    iget-boolean v2, p2, Lcom/sankuai/waimai/platform/config/horn/a;->b:Z

    .line 170031
    .line 170032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-static {v1, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170040
    .line 170041
    .line 170042
    iget-boolean p2, p2, Lcom/sankuai/waimai/platform/config/horn/a;->b:Z

    .line 170043
    .line 170044
    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const/4 v1, 0x1

    .line 170047
    new-array v2, v1, [Ljava/lang/Object;

    .line 170048
    .line 170049
    new-instance v3, Ljava/lang/Byte;

    .line 170050
    .line 170051
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170052
    .line 170053
    .line 170054
    const/4 v4, 0x0

    .line 170055
    aput-object v3, v2, v4

    .line 170056
    .line 170057
    sget-object v3, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    const v5, 0x1c4bfe

    .line 170060
    .line 170061
    .line 170062
    const/4 v6, 0x0

    .line 170063
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v7

    .line 170067
    if-eqz v7, :cond_1

    .line 170068
    .line 170069
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 170074
    .line 170075
    sget-object v3, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->WM_CITYID_URL_LIST_ENABLE:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 170076
    .line 170077
    invoke-virtual {v2, v3, p2}, Lcom/sankuai/waimai/foundation/utils/f;->g(Ljava/lang/Enum;Z)V

    .line 170078
    .line 170079
    .line 170080
    :goto_0
    if-eqz v0, :cond_3

    .line 170081
    .line 170082
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    if-lez p2, :cond_3

    .line 170087
    .line 170088
    const-string p2, "updateCityIdConfig:URL_List_Size:"

    .line 170089
    .line 170090
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170095
    .line 170096
    .line 170097
    move-result v2

    .line 170098
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-static {p2, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170106
    .line 170107
    .line 170108
    new-instance p1, Ljava/util/HashSet;

    .line 170109
    .line 170110
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 170111
    .line 170112
    .line 170113
    new-array p2, v1, [Ljava/lang/Object;

    .line 170114
    .line 170115
    aput-object p1, p2, v4

    .line 170116
    .line 170117
    sget-object v0, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170118
    .line 170119
    const v1, 0x3a1c08

    .line 170120
    .line 170121
    .line 170122
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v2

    .line 170126
    if-eqz v2, :cond_2

    .line 170127
    .line 170128
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    goto :goto_1

    .line 170132
    :cond_2
    sget-object p2, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 170133
    .line 170134
    sget-object v0, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->WM_CITYID_URL_LIST:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 170135
    .line 170136
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/foundation/utils/f;->l(Ljava/lang/Enum;Ljava/util/Set;)V

    .line 170137
    .line 170138
    .line 170139
    goto :goto_1

    .line 170140
    :catch_0
    const-string p2, "updateCityIdConfig:\u89e3\u6790\u51fa\u9519"

    .line 170141
    .line 170142
    invoke-static {p2, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170143
    .line 170144
    .line 170145
    :cond_3
    :goto_1
    return-void
.end method
