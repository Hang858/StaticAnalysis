.class final Lcom/vivo/push/g/b;
.super Lcom/vivo/push/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/v;)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/vivo/push/b/d;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150003
    .line 150004
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-static {v0, v1}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Lcom/vivo/push/util/n;)Lcom/vivo/push/model/a;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-virtual {p1}, Lcom/vivo/push/b/d;->d()Z

    .line 150017
    .line 150018
    .line 150019
    move-result p1

    .line 150020
    if-eqz p1, :cond_0

    .line 150021
    .line 150022
    :try_start_0
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150023
    .line 150024
    invoke-static {p1}, Lcom/vivo/push/g/j;->a(Landroid/content/Context;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150030
    .line 150031
    invoke-static {p1}, Lcom/vivo/push/g/j;->b(Landroid/content/Context;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    :goto_0
    if-eqz p1, :cond_3

    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150038
    .line 150039
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-static {p1, v1}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Lcom/vivo/push/util/n;)Lcom/vivo/push/model/a;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    if-eqz v0, :cond_1

    .line 150052
    .line 150053
    if-eqz p1, :cond_1

    .line 150054
    .line 150055
    invoke-virtual {p1}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    if-eqz v1, :cond_1

    .line 150060
    .line 150061
    invoke-virtual {p1}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v2

    .line 150069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v1

    .line 150073
    if-eqz v1, :cond_1

    .line 150074
    .line 150075
    return-void

    .line 150076
    :cond_1
    if-eqz v0, :cond_2

    .line 150077
    .line 150078
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    if-eqz v1, :cond_2

    .line 150083
    .line 150084
    new-instance v1, Lcom/vivo/push/b/y;

    .line 150085
    .line 150086
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v2

    .line 150090
    invoke-direct {v1, v2}, Lcom/vivo/push/b/y;-><init>(Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    iget-object v2, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150094
    .line 150095
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    invoke-static {v2, v0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V

    .line 150100
    .line 150101
    .line 150102
    :cond_2
    if-eqz p1, :cond_3

    .line 150103
    .line 150104
    invoke-virtual {p1}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v0

    .line 150108
    if-eqz v0, :cond_3

    .line 150109
    .line 150110
    new-instance v0, Lcom/vivo/push/b/f;

    .line 150111
    .line 150112
    invoke-direct {v0}, Lcom/vivo/push/b/f;-><init>()V

    .line 150113
    .line 150114
    .line 150115
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v0}, Lcom/vivo/push/b/f;->d()V

    .line 150119
    .line 150120
    .line 150121
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150122
    .line 150123
    invoke-virtual {p1}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    invoke-static {v1, p1, v0}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150128
    .line 150129
    .line 150130
    :catch_0
    :cond_3
    return-void
.end method
