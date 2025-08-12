.class public final Lcom/vivo/push/restructure/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lcom/vivo/push/util/t;->b()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    if-ne v0, v1, :cond_0

    .line 150015
    .line 150016
    new-instance v0, Ljava/lang/Throwable;

    .line 150017
    .line 150018
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-virtual {v0}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    const-string v1, "PushSystemRelyImpl"

    .line 150038
    .line 150039
    const/4 v2, 0x0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    const-string p1, " findAllCorePush  isAgreePrivacyStatement() is false "

    .line 150043
    .line 150044
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150045
    .line 150046
    .line 150047
    return-object v2

    .line 150048
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150049
    .line 150050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    new-instance v3, Landroid/content/Intent;

    .line 150054
    .line 150055
    const-string v4, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 150056
    .line 150057
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    const/16 v4, 0x240

    .line 150065
    .line 150066
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150070
    :catch_0
    if-eqz v2, :cond_3

    .line 150071
    .line 150072
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150073
    .line 150074
    .line 150075
    move-result p1

    .line 150076
    if-lez p1, :cond_3

    .line 150077
    .line 150078
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150079
    .line 150080
    .line 150081
    move-result p1

    .line 150082
    const/4 v3, 0x0

    .line 150083
    :goto_0
    if-ge v3, p1, :cond_3

    .line 150084
    .line 150085
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v4

    .line 150089
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 150090
    .line 150091
    if-eqz v4, :cond_2

    .line 150092
    .line 150093
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 150094
    .line 150095
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v5

    .line 150101
    if-nez v5, :cond_2

    .line 150102
    .line 150103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150104
    .line 150105
    .line 150106
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150110
    .line 150111
    .line 150112
    move-result p1

    .line 150113
    if-gtz p1, :cond_4

    .line 150114
    .line 150115
    const-string p1, "get all push packages is null"

    .line 150116
    .line 150117
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150118
    .line 150119
    .line 150120
    :cond_4
    return-object v0
.end method
