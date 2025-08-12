.class public final Lcom/meituan/android/generalcategories/poi/share/builder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2dc28c9679a21112L    # 2.9139076632916044E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/generalcategories/poi/share/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xdb7ae

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v4

    .line 170031
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170032
    .line 170033
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170034
    .line 170035
    aput-object v2, v0, v1

    .line 170036
    .line 170037
    const-string v1, "http://www.meituan.com/shop/%d.html"

    .line 170038
    .line 170039
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {v1}, Lcom/meituan/android/base/util/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    const-string v2, "weibo"

    .line 170050
    .line 170051
    const-string v3, "poi"

    .line 170052
    .line 170053
    invoke-static {v0, v2, v3}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {p1}, Lcom/meituan/android/generalcategories/poi/share/b;->a(Lcom/sankuai/meituan/model/dao/Poi;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    const-string p1, " @\u7f8e\u56e2"

    .line 170070
    .line 170071
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    new-instance v2, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 170079
    .line 170080
    const v3, 0x7f101eab

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v5

    .line 170087
    const v6, 0x7f100ad6

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v7

    .line 170094
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    const v9, 0x7f101eb9

    .line 170100
    .line 170101
    .line 170102
    const v10, 0x7f100a81

    .line 170103
    .line 170104
    .line 170105
    invoke-static {p0, v9, v8, v10}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v8

    .line 170109
    const-string v10, ""

    .line 170110
    .line 170111
    invoke-direct {v2, v5, v7, v8, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    new-instance v5, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 170115
    .line 170116
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v3

    .line 170120
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v6

    .line 170124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    const v8, 0x7f100a7f

    .line 170130
    .line 170131
    .line 170132
    invoke-static {p0, v9, v7, v8}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p0

    .line 170136
    invoke-direct {v5, v3, v6, p0, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    new-instance p0, Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170140
    .line 170141
    invoke-direct {p0, v2, v5}, Lcom/sankuai/android/share/bean/ShareMgeParams;-><init>(Lcom/sankuai/android/share/bean/ShareMgeParams$Params;Lcom/sankuai/android/share/bean/ShareMgeParams$Params;)V

    .line 170142
    .line 170143
    .line 170144
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170145
    .line 170146
    invoke-direct {v2, v4, p1, v0, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    iput-object p0, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170150
    return-object v2
.end method
