.class public final Lcom/meituan/android/legwork/common/share/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c4c10df3dfc2d93L    # 4.079877521457919E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/legwork/common/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x2412fa

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    return v2

    .line 170039
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170044
    .line 170045
    .line 170046
    return v3

    .line 170047
    :catch_0
    move-exception p0

    .line 170048
    new-array p1, v0, [Ljava/lang/Object;

    .line 170049
    .line 170050
    const-string v0, "exception msg:"

    .line 170051
    .line 170052
    aput-object v0, p1, v2

    .line 170053
    .line 170054
    aput-object p0, p1, v3

    .line 170055
    .line 170056
    const-string p0, "PtShareUtil.isAppInstall()"

    .line 170057
    .line 170058
    invoke-static {p0, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170059
    .line 170060
    return v2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/legwork/common/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x29c421

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "com.tencent.mobileqq"

    invoke-static {p0, v1}, Lcom/meituan/android/legwork/common/share/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.tencent.qqlite"

    invoke-static {p0, v1}, Lcom/meituan/android/legwork/common/share/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/common/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb2c677

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.tencent.mm"

    invoke-static {p0, v0}, Lcom/meituan/android/legwork/common/share/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/legwork/common/share/PtShareBean;Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;)V
    .locals 12

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p0, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p1, v1, v3

    .line 250008
    .line 250009
    const/4 v4, 0x2

    .line 250010
    aput-object p2, v1, v4

    .line 250011
    .line 250012
    const/4 v5, 0x3

    .line 250013
    aput-object p3, v1, v5

    .line 250014
    .line 250015
    sget-object v6, Lcom/meituan/android/legwork/common/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v7, 0x0

    .line 250018
    const v8, 0xe42985

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v9

    .line 250025
    if-eqz v9, :cond_0

    .line 250026
    .line 250027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    if-nez p2, :cond_1

    .line 250032
    .line 250033
    return-void

    .line 250034
    :cond_1
    new-instance v1, Lcom/meituan/android/legwork/common/share/b;

    .line 250035
    .line 250036
    invoke-direct {v1}, Lcom/meituan/android/legwork/common/share/b;-><init>()V

    .line 250037
    .line 250038
    .line 250039
    iget v1, p2, Lcom/meituan/android/legwork/common/share/PtShareBean;->channel:I

    .line 250040
    .line 250041
    sget-object v6, Lcom/sankuai/android/share/interfaces/b$a;->n:Lcom/sankuai/android/share/interfaces/b$a;

    .line 250042
    .line 250043
    if-eq v1, v3, :cond_5

    .line 250044
    .line 250045
    if-eq v1, v4, :cond_4

    .line 250046
    .line 250047
    if-eq v1, v5, :cond_3

    .line 250048
    .line 250049
    if-eq v1, v0, :cond_2

    .line 250050
    .line 250051
    move-object v7, v6

    .line 250052
    goto :goto_0

    .line 250053
    :cond_2
    sget-object v7, Lcom/sankuai/android/share/interfaces/b$a;->j:Lcom/sankuai/android/share/interfaces/b$a;

    .line 250054
    .line 250055
    goto :goto_0

    .line 250056
    :cond_3
    sget-object v7, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 250057
    .line 250058
    goto :goto_0

    .line 250059
    :cond_4
    sget-object v7, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 250060
    .line 250061
    goto :goto_0

    .line 250062
    :cond_5
    sget-object v7, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 250063
    .line 250064
    :goto_0
    if-ne v7, v6, :cond_6

    .line 250065
    .line 250066
    invoke-interface {p3, v1, v0}, Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;->c(II)V

    .line 250067
    .line 250068
    .line 250069
    goto :goto_3

    .line 250070
    :cond_6
    new-instance v6, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 250071
    .line 250072
    iget-object v8, p2, Lcom/meituan/android/legwork/common/share/PtShareBean;->title:Ljava/lang/String;

    .line 250073
    .line 250074
    iget-object v9, p2, Lcom/meituan/android/legwork/common/share/PtShareBean;->content:Ljava/lang/String;

    .line 250075
    .line 250076
    iget-object v10, p2, Lcom/meituan/android/legwork/common/share/PtShareBean;->url:Ljava/lang/String;

    .line 250077
    .line 250078
    iget-object v11, p2, Lcom/meituan/android/legwork/common/share/PtShareBean;->imgUrl:Ljava/lang/String;

    .line 250079
    .line 250080
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250081
    .line 250082
    .line 250083
    iget-object v8, p2, Lcom/meituan/android/legwork/common/share/PtShareBean;->miniProgramId:Ljava/lang/String;

    .line 250084
    .line 250085
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250086
    .line 250087
    .line 250088
    move-result v8

    .line 250089
    if-nez v8, :cond_7

    .line 250090
    .line 250091
    iget-object v8, p2, Lcom/meituan/android/legwork/common/share/PtShareBean;->miniProgramId:Ljava/lang/String;

    .line 250092
    .line 250093
    iput-object v8, v6, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 250094
    .line 250095
    :cond_7
    iget-object v8, p2, Lcom/meituan/android/legwork/common/share/PtShareBean;->miniProgramPath:Ljava/lang/String;

    .line 250096
    .line 250097
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250098
    .line 250099
    .line 250100
    move-result v8

    .line 250101
    if-nez v8, :cond_8

    .line 250102
    .line 250103
    iget-object v8, p2, Lcom/meituan/android/legwork/common/share/PtShareBean;->miniProgramPath:Ljava/lang/String;

    .line 250104
    .line 250105
    iput-object v8, v6, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 250106
    .line 250107
    :cond_8
    sget-boolean v8, Lcom/meituan/android/legwork/a;->a:Z

    .line 250108
    .line 250109
    if-eqz v8, :cond_9

    .line 250110
    .line 250111
    iput v3, v6, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramType:I

    .line 250112
    .line 250113
    :cond_9
    if-eq v1, v3, :cond_d

    .line 250114
    .line 250115
    if-eq v1, v4, :cond_c

    .line 250116
    .line 250117
    if-eq v1, v5, :cond_b

    .line 250118
    .line 250119
    if-eq v1, v0, :cond_a

    .line 250120
    .line 250121
    const-string v0, "\u8c03\u7528\u5206\u4eabSDK,"

    .line 250122
    .line 250123
    goto :goto_1

    .line 250124
    :cond_a
    const-string v0, "\u8c03\u7528\u5206\u4eabSDK\u7684\u77ed\u4fe1\u5206\u4eab,"

    .line 250125
    .line 250126
    goto :goto_1

    .line 250127
    :cond_b
    const-string v0, "\u8c03\u7528\u5206\u4eabSDK\u7684qq\u597d\u53cb\u5206\u4eab,"

    .line 250128
    .line 250129
    goto :goto_1

    .line 250130
    :cond_c
    const-string v0, "\u8c03\u7528\u5206\u4eabSDK\u7684\u5fae\u4fe1\u670b\u53cb\u5708\u5206\u4eab,"

    .line 250131
    .line 250132
    goto :goto_1

    .line 250133
    :cond_d
    const-string v0, "\u8c03\u7528\u5206\u4eabSDK\u7684\u5fae\u4fe1\u597d\u53cb\u5206\u4eab,"

    .line 250134
    .line 250135
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    .line 250136
    .line 250137
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 250138
    .line 250139
    .line 250140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250141
    .line 250142
    .line 250143
    move-result-object v5

    .line 250144
    const-string v8, "platform"

    .line 250145
    .line 250146
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250147
    .line 250148
    .line 250149
    const-string v5, "share_channel"

    .line 250150
    .line 250151
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250152
    .line 250153
    .line 250154
    new-instance p1, Lcom/meituan/android/legwork/common/share/a;

    .line 250155
    .line 250156
    invoke-direct {p1, v4, p3, v1, v0}, Lcom/meituan/android/legwork/common/share/a;-><init>(Ljava/util/Map;Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;ILjava/lang/String;)V

    .line 250157
    .line 250158
    .line 250159
    iget-object p2, p2, Lcom/meituan/android/legwork/common/share/PtShareBean;->bmp:Landroid/graphics/Bitmap;

    .line 250160
    .line 250161
    if-eqz p2, :cond_e

    .line 250162
    .line 250163
    invoke-static {p0, v7, p2, p1}, Lcom/sankuai/android/share/util/m;->c(Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/b$a;Landroid/graphics/Bitmap;Lcom/sankuai/android/share/interfaces/c;)V

    .line 250164
    .line 250165
    .line 250166
    goto :goto_2

    .line 250167
    :cond_e
    invoke-static {p0, v7, v6, p1}, Lcom/sankuai/android/share/util/m;->d(Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 250168
    .line 250169
    .line 250170
    :goto_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 250171
    .line 250172
    aput-object v0, p0, v2

    .line 250173
    .line 250174
    const-string p1, "PtShare.shareTo()"

    .line 250175
    .line 250176
    invoke-static {p1, p0}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250177
    .line 250178
    .line 250179
    const-string p0, "status"

    .line 250180
    .line 250181
    const-string p1, "start"

    .line 250182
    .line 250183
    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250184
    .line 250185
    .line 250186
    const/16 p0, 0x80

    .line 250187
    .line 250188
    const-string p1, "legwork_share_status"

    .line 250189
    .line 250190
    invoke-static {p1, p0, v4}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 250191
    .line 250192
    .line 250193
    :goto_3
    return-void
.end method
