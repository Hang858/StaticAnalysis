.class public final synthetic Lcom/meituan/android/paybase/config/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final a:Lcom/meituan/android/paybase/config/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/config/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paybase/config/d;->a:Lcom/meituan/android/paybase/config/f;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/paybase/config/d;->a:Lcom/meituan/android/paybase/config/f;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/paybase/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    new-instance v3, Ljava/lang/Byte;

    .line 150011
    .line 150012
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v4, 0x1

    .line 150016
    aput-object v3, v1, v4

    .line 150017
    .line 150018
    const/4 v3, 0x2

    .line 150019
    aput-object p2, v1, v3

    .line 150020
    .line 150021
    sget-object v3, Lcom/meituan/android/paybase/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const/4 v4, 0x0

    .line 150024
    const v5, 0x70fc6

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v6

    .line 150031
    if-eqz v6, :cond_0

    .line 150032
    .line 150033
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto :goto_1

    .line 150037
    :cond_0
    const-string v1, "pay_cashier_ocean_config"

    .line 150038
    .line 150039
    invoke-static {v1, p1, p2}, Lcom/meituan/android/paybase/utils/w;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    if-nez p1, :cond_1

    .line 150043
    .line 150044
    goto :goto_1

    .line 150045
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 150046
    .line 150047
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    const-string p2, "remove_sc_switch"

    .line 150051
    .line 150052
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150053
    .line 150054
    .line 150055
    move-result p2

    .line 150056
    iput-boolean p2, v0, Lcom/meituan/android/paybase/config/f;->a:Z

    .line 150057
    .line 150058
    new-instance p2, Ljava/util/HashSet;

    .line 150059
    .line 150060
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    iput-object p2, v0, Lcom/meituan/android/paybase/config/f;->b:Ljava/util/HashSet;

    .line 150064
    .line 150065
    const-string p2, "removed_sc_list"

    .line 150066
    .line 150067
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150072
    .line 150073
    .line 150074
    move-result p2

    .line 150075
    if-ge v2, p2, :cond_2

    .line 150076
    .line 150077
    iget-object p2, v0, Lcom/meituan/android/paybase/config/f;->b:Ljava/util/HashSet;

    .line 150078
    .line 150079
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150084
    .line 150085
    .line 150086
    add-int/lit8 v2, v2, 0x1

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :catch_0
    move-exception p1

    .line 150090
    const-string p2, "PayOceanHornService Exception:"

    .line 150091
    .line 150092
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p2

    .line 150096
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 150108
    .line 150109
    .line 150110
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    .line 150121
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/o0;->a(Landroid/content/Context;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result p1

    .line 150125
    if-eqz p1, :cond_3

    .line 150126
    .line 150127
    iget-object p1, v0, Lcom/meituan/android/paybase/config/f;->b:Ljava/util/HashSet;

    .line 150128
    .line 150129
    if-eqz p1, :cond_3

    .line 150130
    .line 150131
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 150132
    .line 150133
    .line 150134
    move-result p1

    .line 150135
    const/16 p2, 0x32

    .line 150136
    .line 150137
    if-le p1, p2, :cond_3

    .line 150138
    .line 150139
    new-instance p1, Landroid/os/Handler;

    .line 150140
    .line 150141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p2

    .line 150145
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150146
    .line 150147
    .line 150148
    sget-object p2, Lcom/meituan/android/paybase/config/e;->a:Lcom/meituan/android/paybase/config/e;

    .line 150149
    .line 150150
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method
