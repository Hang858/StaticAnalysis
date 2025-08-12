.class public final Lcom/meituan/android/oversea/home/cells/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/home/cells/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/cells/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/cells/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cells/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/w$a;->a:Lcom/meituan/android/oversea/home/cells/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/w$a;->a:Lcom/meituan/android/oversea/home/cells/w;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/oversea/home/cells/w;->f:[Lcom/dianping/model/OSIconDO;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    array-length v1, v0

    .line 120007
    if-le v1, p1, :cond_1

    .line 120008
    .line 120009
    aget-object v0, v0, p1

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/dianping/model/OSIconDO;->d:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-nez v1, :cond_1

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/meituan/android/oversea/home/cells/w$a;->a:Lcom/meituan/android/oversea/home/cells/w;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 120024
    .line 120025
    iget-object v2, v0, Lcom/dianping/model/OSIconDO;->d:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1, v2}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/oversea/home/cells/w$a;->a:Lcom/meituan/android/oversea/home/cells/w;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    sget-object v2, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const-string v2, "title"

    .line 120037
    .line 120038
    const/4 v3, 0x3

    .line 120039
    new-array v3, v3, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const/4 v4, 0x0

    .line 120042
    aput-object v1, v3, v4

    .line 120043
    .line 120044
    new-instance v4, Ljava/lang/Integer;

    .line 120045
    .line 120046
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120047
    .line 120048
    .line 120049
    const/4 v5, 0x1

    .line 120050
    aput-object v4, v3, v5

    .line 120051
    .line 120052
    const/4 v4, 0x2

    .line 120053
    aput-object v0, v3, v4

    .line 120054
    .line 120055
    sget-object v4, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const/4 v6, 0x0

    .line 120058
    const v7, 0xbb528c

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v8

    .line 120065
    if-eqz v8, :cond_0

    .line 120066
    .line 120067
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120072
    .line 120073
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120077
    .line 120078
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v6, "module"

    .line 120082
    .line 120083
    const-string v7, "chujinggongju"

    .line 120084
    .line 120085
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    const-string v6, "position_id"

    .line 120089
    .line 120090
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    const-string v8, ""

    .line 120099
    .line 120100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120108
    .line 120109
    .line 120110
    iget-object v6, v0, Lcom/dianping/model/OSIconDO;->c:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v1}, Lcom/meituan/android/oversea/home/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v6

    .line 120119
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120120
    .line 120121
    .line 120122
    :catch_0
    invoke-static {v1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    add-int/2addr p1, v5

    .line 120127
    iput p1, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 120128
    .line 120129
    const-string p1, "click"

    .line 120130
    .line 120131
    iput-object p1, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string p1, "b_i27borjd"

    .line 120134
    .line 120135
    iput-object p1, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object p1, v0, Lcom/dianping/model/OSIconDO;->c:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {v1, v2, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {p1, v3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->q(Lorg/json/JSONObject;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120148
    .line 120149
    .line 120150
    :cond_1
    :goto_0
    return-void
.end method
