.class public final Lcom/meituan/android/oversea/home/cells/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/home/widgets/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/cells/n;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/cells/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cells/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/n$a;->a:Lcom/meituan/android/oversea/home/cells/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/oversea/ad/e;Ljava/lang/String;I)V
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/n$a;->a:Lcom/meituan/android/oversea/home/cells/n;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 170003
    .line 170004
    iget-object v1, p1, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    .line 170005
    .line 170006
    sget-object v2, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170007
    .line 170008
    const-string v2, "position_id"

    .line 170009
    .line 170010
    const-string v3, "title"

    .line 170011
    .line 170012
    const/4 v4, 0x4

    .line 170013
    new-array v4, v4, [Ljava/lang/Object;

    .line 170014
    .line 170015
    const/4 v5, 0x0

    .line 170016
    aput-object v0, v4, v5

    .line 170017
    .line 170018
    new-instance v5, Ljava/lang/Integer;

    .line 170019
    .line 170020
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v6, 0x1

    .line 170024
    aput-object v5, v4, v6

    .line 170025
    .line 170026
    const/4 v5, 0x2

    .line 170027
    aput-object v1, v4, v5

    .line 170028
    .line 170029
    const/4 v5, 0x3

    .line 170030
    aput-object p2, v4, v5

    .line 170031
    .line 170032
    sget-object v5, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const/4 v6, 0x0

    .line 170035
    const v7, 0xd60638

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v8

    .line 170042
    if-eqz v8, :cond_0

    .line 170043
    .line 170044
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_0
    if-nez v1, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 170052
    .line 170053
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 170057
    .line 170058
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    const-string v6, "module"

    .line 170062
    .line 170063
    const-string v7, "richbutton"

    .line 170064
    .line 170065
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v6

    .line 170072
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170073
    .line 170074
    .line 170075
    const-string v6, "ad_id"

    .line 170076
    .line 170077
    iget-object v7, v1, Lcom/meituan/android/oversea/ad/f$a;->b:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v5, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170083
    .line 170084
    .line 170085
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v6

    .line 170089
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170090
    .line 170091
    .line 170092
    :catch_0
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    const-string v5, "b_w7v2qb99"

    .line 170097
    .line 170098
    iput-object v5, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 170099
    .line 170100
    add-int/lit8 v5, p3, 0x1

    .line 170101
    .line 170102
    iput v5, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 170103
    .line 170104
    const-string v5, "click"

    .line 170105
    .line 170106
    iput-object v5, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-virtual {v0, v3, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    iget-object v0, v1, Lcom/meituan/android/oversea/ad/f$a;->b:Ljava/lang/String;

    .line 170113
    .line 170114
    const-string v3, "content_id"

    .line 170115
    .line 170116
    invoke-virtual {p2, v3, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p3

    .line 170124
    invoke-virtual {p2, v2, p3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    iget-object p3, v1, Lcom/meituan/android/oversea/ad/f$a;->g:Ljava/lang/String;

    .line 170129
    .line 170130
    iput-object p3, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-virtual {p2, v4}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->q(Lorg/json/JSONObject;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    invoke-virtual {p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 170137
    .line 170138
    .line 170139
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/n$a;->a:Lcom/meituan/android/oversea/home/cells/n;

    .line 170140
    .line 170141
    iget-object p2, p2, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 170142
    .line 170143
    if-eqz p2, :cond_2

    .line 170144
    .line 170145
    invoke-virtual {p1}, Lcom/meituan/android/oversea/ad/e;->c()Z

    .line 170146
    .line 170147
    .line 170148
    move-result p2

    .line 170149
    if-eqz p2, :cond_2

    .line 170150
    .line 170151
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/n$a;->a:Lcom/meituan/android/oversea/home/cells/n;

    .line 170152
    .line 170153
    iget-object p2, p2, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 170154
    .line 170155
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    .line 170156
    .line 170157
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/ad/f;->i(Lcom/meituan/android/oversea/ad/f$a;)V

    .line 170158
    .line 170159
    .line 170160
    :cond_2
    return-void
.end method

.method public final b(Lcom/meituan/android/oversea/ad/e;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/n$a;->a:Lcom/meituan/android/oversea/home/cells/n;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/oversea/ad/e;->c()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/n$a;->a:Lcom/meituan/android/oversea/home/cells/n;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 120015
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/ad/f;->j(Lcom/meituan/android/oversea/ad/f$a;)V

    :cond_0
    return-void
.end method
