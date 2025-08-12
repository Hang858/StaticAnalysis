.class public final Lcom/meituan/android/oversea/home/cells/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/ad/view/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/cells/x;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/cells/x;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cells/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/x$a;->a:Lcom/meituan/android/oversea/home/cells/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/oversea/ad/e;I)V
    .locals 2

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    add-int/lit8 p2, p2, 0x1

    .line 150011
    .line 150012
    iput p2, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 150013
    .line 150014
    const-string p2, "homepage_ovse"

    .line 150015
    .line 150016
    iput-object p2, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 150017
    .line 150018
    const-string p2, "b_qz8pxgiv"

    .line 150019
    .line 150020
    iput-object p2, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150021
    .line 150022
    const-string p2, "view"

    .line 150023
    .line 150024
    iput-object p2, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150025
    .line 150026
    iget-object p2, p1, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    .line 150027
    .line 150028
    iget-object v1, p2, Lcom/meituan/android/oversea/ad/f$a;->g:Ljava/lang/String;

    .line 150029
    .line 150030
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l:Ljava/lang/String;

    .line 150031
    .line 150032
    iget-object p2, p2, Lcom/meituan/android/oversea/ad/f$a;->b:Ljava/lang/String;

    .line 150033
    .line 150034
    iput-object p2, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->q:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150037
    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/x$a;->a:Lcom/meituan/android/oversea/home/cells/x;

    .line 150040
    .line 150041
    iget-object p2, p2, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 150042
    .line 150043
    if-eqz p2, :cond_0

    .line 150044
    .line 150045
    invoke-virtual {p1}, Lcom/meituan/android/oversea/ad/e;->c()Z

    .line 150046
    .line 150047
    .line 150048
    move-result p2

    .line 150049
    if-eqz p2, :cond_0

    .line 150050
    .line 150051
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/x$a;->a:Lcom/meituan/android/oversea/home/cells/x;

    .line 150052
    .line 150053
    iget-object p2, p2, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 150054
    .line 150055
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    .line 150056
    .line 150057
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/ad/f;->j(Lcom/meituan/android/oversea/ad/f$a;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/oversea/ad/e;I)V
    .locals 9

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/x$a;->a:Lcom/meituan/android/oversea/home/cells/x;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150003
    .line 150004
    iget-object v1, p1, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    .line 150005
    .line 150006
    sget-object v2, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const-string v2, "b_cmkvs0t3"

    .line 150009
    .line 150010
    const-string v3, "homepage_ovse"

    .line 150011
    .line 150012
    const/4 v4, 0x3

    .line 150013
    new-array v4, v4, [Ljava/lang/Object;

    .line 150014
    .line 150015
    const/4 v5, 0x0

    .line 150016
    aput-object v0, v4, v5

    .line 150017
    .line 150018
    new-instance v0, Ljava/lang/Integer;

    .line 150019
    .line 150020
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150021
    .line 150022
    .line 150023
    const/4 v5, 0x1

    .line 150024
    aput-object v0, v4, v5

    .line 150025
    .line 150026
    const/4 v0, 0x2

    .line 150027
    aput-object v1, v4, v0

    .line 150028
    .line 150029
    sget-object v0, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const/4 v6, 0x0

    .line 150032
    const v7, 0xbb06be

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v4, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v8

    .line 150039
    if-eqz v8, :cond_0

    .line 150040
    .line 150041
    invoke-static {v4, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_0
    if-nez v1, :cond_1

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 150049
    .line 150050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 150054
    .line 150055
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    const-string v6, "bid"

    .line 150059
    .line 150060
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150061
    .line 150062
    .line 150063
    const-string v6, "module"

    .line 150064
    .line 150065
    const-string v7, "topbanner"

    .line 150066
    .line 150067
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150068
    .line 150069
    .line 150070
    const-string v6, "position_id"

    .line 150071
    .line 150072
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v7

    .line 150076
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150077
    .line 150078
    .line 150079
    const-string v6, "ad_id"

    .line 150080
    .line 150081
    iget-object v7, v1, Lcom/meituan/android/oversea/ad/f$a;->b:Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150084
    .line 150085
    .line 150086
    const-string v6, "title"

    .line 150087
    .line 150088
    iget-object v7, v1, Lcom/meituan/android/oversea/ad/f$a;->f:Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150091
    .line 150092
    .line 150093
    const-string v6, "activity_id"

    .line 150094
    .line 150095
    iget-object v7, v1, Lcom/meituan/android/oversea/ad/f$a;->b:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150098
    .line 150099
    .line 150100
    const-string v6, "apopresource_type"

    .line 150101
    .line 150102
    iget-object v7, v1, Lcom/meituan/android/oversea/ad/f$a;->g:Ljava/lang/String;

    .line 150103
    .line 150104
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150105
    .line 150106
    .line 150107
    const-string v6, "index"

    .line 150108
    .line 150109
    add-int/lit8 v7, p2, 0x1

    .line 150110
    .line 150111
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150115
    .line 150116
    .line 150117
    :catch_0
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v4

    .line 150121
    add-int/2addr p2, v5

    .line 150122
    iput p2, v4, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 150123
    .line 150124
    iput-object v3, v4, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 150125
    .line 150126
    iput-object v2, v4, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150127
    .line 150128
    const-string p2, "click"

    .line 150129
    .line 150130
    iput-object p2, v4, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150131
    .line 150132
    invoke-virtual {v4, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->q(Lorg/json/JSONObject;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p2

    .line 150136
    iget-object v0, v1, Lcom/meituan/android/oversea/ad/f$a;->g:Ljava/lang/String;

    .line 150137
    .line 150138
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l:Ljava/lang/String;

    .line 150139
    .line 150140
    iget-object v0, v1, Lcom/meituan/android/oversea/ad/f$a;->b:Ljava/lang/String;

    .line 150141
    .line 150142
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->q:Ljava/lang/String;

    .line 150143
    .line 150144
    invoke-virtual {p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150145
    .line 150146
    .line 150147
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/x$a;->a:Lcom/meituan/android/oversea/home/cells/x;

    .line 150148
    .line 150149
    iget-object p2, p2, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 150150
    .line 150151
    if-eqz p2, :cond_2

    .line 150152
    .line 150153
    invoke-virtual {p1}, Lcom/meituan/android/oversea/ad/e;->c()Z

    .line 150154
    .line 150155
    .line 150156
    move-result p2

    .line 150157
    if-eqz p2, :cond_2

    .line 150158
    .line 150159
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/x$a;->a:Lcom/meituan/android/oversea/home/cells/x;

    .line 150160
    .line 150161
    iget-object p2, p2, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 150162
    .line 150163
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    .line 150164
    .line 150165
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/ad/f;->i(Lcom/meituan/android/oversea/ad/f$a;)V

    .line 150166
    .line 150167
    .line 150168
    :cond_2
    return-void
.end method
