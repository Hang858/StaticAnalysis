.class public final Lcom/meituan/android/oversea/home/cells/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/ad/view/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/cells/j;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/cells/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cells/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/j$a;->a:Lcom/meituan/android/oversea/home/cells/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/oversea/ad/e;I)V
    .locals 3

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/j$a;->a:Lcom/meituan/android/oversea/home/cells/j;

    .line 150007
    .line 150008
    iget-object v0, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150009
    .line 150010
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    const-string v1, "b_a09qb1ud"

    .line 150015
    .line 150016
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150017
    .line 150018
    const-string v1, "view"

    .line 150019
    .line 150020
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150021
    .line 150022
    iget-object v1, p1, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    .line 150023
    .line 150024
    iget-object v1, v1, Lcom/meituan/android/oversea/ad/f$a;->b:Ljava/lang/String;

    .line 150025
    .line 150026
    const-string v2, "ad_id"

    .line 150027
    .line 150028
    invoke-virtual {v0, v2, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    const-string v1, "position_id"

    .line 150037
    .line 150038
    invoke-virtual {v0, v1, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    iget-object v0, p1, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    .line 150043
    .line 150044
    iget-object v1, v0, Lcom/meituan/android/oversea/ad/f$a;->g:Ljava/lang/String;

    .line 150045
    .line 150046
    iput-object v1, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l:Ljava/lang/String;

    .line 150047
    .line 150048
    iget-object v0, v0, Lcom/meituan/android/oversea/ad/f$a;->f:Ljava/lang/String;

    .line 150049
    .line 150050
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150053
    .line 150054
    .line 150055
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/j$a;->a:Lcom/meituan/android/oversea/home/cells/j;

    .line 150056
    .line 150057
    iget-object p2, p2, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 150058
    .line 150059
    if-eqz p2, :cond_0

    .line 150060
    .line 150061
    invoke-virtual {p1}, Lcom/meituan/android/oversea/ad/e;->c()Z

    .line 150062
    .line 150063
    .line 150064
    move-result p2

    .line 150065
    if-eqz p2, :cond_0

    .line 150066
    .line 150067
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/j$a;->a:Lcom/meituan/android/oversea/home/cells/j;

    .line 150068
    .line 150069
    iget-object p2, p2, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 150070
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/ad/f;->j(Lcom/meituan/android/oversea/ad/f$a;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/oversea/ad/e;I)V
    .locals 9

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/j$a;->a:Lcom/meituan/android/oversea/home/cells/j;

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
    const-string v2, "position_id"

    .line 150009
    .line 150010
    const-string v3, "ad_id"

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
    new-instance v5, Ljava/lang/Integer;

    .line 150019
    .line 150020
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150021
    .line 150022
    .line 150023
    const/4 v6, 0x1

    .line 150024
    aput-object v5, v4, v6

    .line 150025
    .line 150026
    const/4 v5, 0x2

    .line 150027
    aput-object v1, v4, v5

    .line 150028
    .line 150029
    sget-object v5, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const/4 v6, 0x0

    .line 150032
    const v7, 0xd0bacf

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v8

    .line 150039
    if-eqz v8, :cond_0

    .line 150040
    .line 150041
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v4, Lorg/json/JSONObject;

    .line 150049
    .line 150050
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 150054
    .line 150055
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    const-string v6, "module"

    .line 150059
    .line 150060
    const-string v7, "midbanner"

    .line 150061
    .line 150062
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150063
    .line 150064
    .line 150065
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v6

    .line 150069
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150070
    .line 150071
    .line 150072
    iget-object v6, v1, Lcom/meituan/android/oversea/ad/f$a;->b:Ljava/lang/String;

    .line 150073
    .line 150074
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150075
    .line 150076
    .line 150077
    const-string v6, "title"

    .line 150078
    .line 150079
    iget-object v7, v1, Lcom/meituan/android/oversea/ad/f$a;->f:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150082
    .line 150083
    .line 150084
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v6

    .line 150088
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150089
    .line 150090
    .line 150091
    :catch_0
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    const-string v5, "b_ifibge76"

    .line 150096
    .line 150097
    iput-object v5, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150098
    .line 150099
    const-string v5, "click"

    .line 150100
    .line 150101
    iput-object v5, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150102
    .line 150103
    iget-object v5, v1, Lcom/meituan/android/oversea/ad/f$a;->b:Ljava/lang/String;

    .line 150104
    .line 150105
    invoke-virtual {v0, v3, v5}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v0

    .line 150109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p2

    .line 150113
    invoke-virtual {v0, v2, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p2

    .line 150117
    iget-object v0, v1, Lcom/meituan/android/oversea/ad/f$a;->g:Ljava/lang/String;

    .line 150118
    .line 150119
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l:Ljava/lang/String;

    .line 150120
    .line 150121
    iget-object v0, v1, Lcom/meituan/android/oversea/ad/f$a;->f:Ljava/lang/String;

    .line 150122
    .line 150123
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k:Ljava/lang/String;

    .line 150124
    .line 150125
    invoke-virtual {p2, v4}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->q(Lorg/json/JSONObject;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p2

    .line 150129
    invoke-virtual {p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150130
    .line 150131
    .line 150132
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/j$a;->a:Lcom/meituan/android/oversea/home/cells/j;

    .line 150133
    .line 150134
    iget-object p2, p2, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 150135
    .line 150136
    if-eqz p2, :cond_2

    .line 150137
    .line 150138
    invoke-virtual {p1}, Lcom/meituan/android/oversea/ad/e;->c()Z

    .line 150139
    .line 150140
    .line 150141
    move-result p2

    .line 150142
    if-eqz p2, :cond_2

    .line 150143
    .line 150144
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/j$a;->a:Lcom/meituan/android/oversea/home/cells/j;

    .line 150145
    .line 150146
    iget-object p2, p2, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 150147
    .line 150148
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    .line 150149
    .line 150150
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/ad/f;->i(Lcom/meituan/android/oversea/ad/f$a;)V

    :cond_2
    return-void
.end method
