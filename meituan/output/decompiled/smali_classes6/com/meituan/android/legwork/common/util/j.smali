.class public final Lcom/meituan/android/legwork/common/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/android/legwork/common/util/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d872322cc928f99L    # 3.526790812564582E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/legwork/common/util/j;

    invoke-direct {v0}, Lcom/meituan/android/legwork/common/util/j;-><init>()V

    sput-object v0, Lcom/meituan/android/legwork/common/util/j;->b:Lcom/meituan/android/legwork/common/util/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96a5a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b()Lcom/meituan/android/legwork/common/util/j;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/common/util/j;->b:Lcom/meituan/android/legwork/common/util/j;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/legwork/ui/base/b;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/legwork/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x1faf1a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/ui/jump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    new-array v0, v2, [Ljava/lang/Object;

    .line 170034
    .line 170035
    aput-object p1, v0, v1

    .line 170036
    .line 170037
    sget-object v3, Lcom/meituan/android/legwork/ui/jump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const/4 v4, 0x0

    .line 170040
    const v5, 0xdd64c

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v6

    .line 170047
    if-eqz v6, :cond_1

    .line 170048
    .line 170049
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Ljava/lang/Boolean;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/legwork/ui/jump/a;->i(Ljava/lang/String;)I

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    const/16 v0, 0x63

    .line 170065
    .line 170066
    if-eq p1, v0, :cond_2

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    const/4 v2, 0x0

    .line 170070
    :goto_0
    if-eqz p2, :cond_4

    .line 170071
    .line 170072
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    if-eqz p1, :cond_4

    .line 170077
    .line 170078
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    if-nez p1, :cond_3

    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_3
    if-eqz v2, :cond_4

    .line 170090
    .line 170091
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    const-string p2, "paotui_pagecnt"

    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    const-string p2, "b"

    .line 170106
    .line 170107
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result p1

    .line 170111
    if-eqz p1, :cond_4

    .line 170112
    .line 170113
    return v1

    .line 170114
    :cond_4
    :goto_1
    return v2
.end method

.method public final c(Lcom/meituan/android/legwork/ui/base/b;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x70a75c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-eqz p1, :cond_4

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    if-eqz v1, :cond_4

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    if-nez v1, :cond_1

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    invoke-static {v1}, Lcom/meituan/android/legwork/ui/base/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-static {v1}, Lcom/meituan/android/legwork/ui/jump/a;->i(Ljava/lang/String;)I

    .line 130060
    .line 130061
    .line 130062
    move-result v1

    .line 130063
    const/16 v3, 0x63

    .line 130064
    .line 130065
    if-ne v1, v3, :cond_2

    .line 130066
    .line 130067
    return v2

    .line 130068
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    const-string v1, "paotui_pagecnt"

    .line 130077
    .line 130078
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    const-string v1, "b"

    .line 130083
    .line 130084
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result p1

    .line 130088
    if-eqz p1, :cond_3

    .line 130089
    .line 130090
    return v2

    .line 130091
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130092
    .line 130093
    .line 130094
    move-result-wide v1

    .line 130095
    iput-wide v1, p0, Lcom/meituan/android/legwork/common/util/j;->a:J

    .line 130096
    .line 130097
    return v0

    .line 130098
    :cond_4
    :goto_0
    return v2
.end method

.method public final d(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2f92de

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "TabHomeManager"

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    :try_start_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    const-string v3, "\u5173\u95edloading\u4fe1\u606f,\u83b7\u53d6activity\u5931\u8d25\uff0c\u4fe1\u606f\u53d1\u9001\u5931\u8d25"

    .line 130028
    .line 130029
    aput-object v3, p1, v2

    .line 130030
    .line 130031
    invoke-static {v1, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130032
    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 130036
    .line 130037
    if-nez p1, :cond_2

    .line 130038
    .line 130039
    new-array p1, v0, [Ljava/lang/Object;

    .line 130040
    .line 130041
    const-string v3, "\u5173\u95edloading\u4fe1\u606f,\u83b7\u53d6jumpDelegate\u5931\u8d25\uff0c\u4fe1\u606f\u53d1\u9001\u5931\u8d25"

    .line 130042
    .line 130043
    aput-object v3, p1, v2

    .line 130044
    .line 130045
    invoke-static {v1, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130046
    .line 130047
    .line 130048
    return-void

    .line 130049
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/base/c;->a()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    if-nez p1, :cond_3

    .line 130054
    .line 130055
    new-array p1, v0, [Ljava/lang/Object;

    .line 130056
    .line 130057
    const-string v3, "\u5173\u95edloading\u4fe1\u606f,\u83b7\u53d6mDelegate\u5931\u8d25\uff0c\u4fe1\u606f\u53d1\u9001\u5931\u8d25"

    .line 130058
    .line 130059
    aput-object v3, p1, v2

    .line 130060
    .line 130061
    invoke-static {v1, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130062
    .line 130063
    .line 130064
    return-void

    .line 130065
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130069
    const-string v4, ""

    .line 130070
    .line 130071
    if-eqz v3, :cond_4

    .line 130072
    .line 130073
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v3

    .line 130077
    iget-object v3, v3, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_4
    move-object v3, v4

    .line 130081
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v5

    .line 130085
    if-eqz v5, :cond_5

    .line 130086
    .line 130087
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v4

    .line 130091
    iget-object v4, v4, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 130092
    .line 130093
    :cond_5
    new-array v5, v0, [Ljava/lang/Object;

    .line 130094
    .line 130095
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130098
    .line 130099
    .line 130100
    const-string v7, "\u53d1\u9001\u5173\u95edloading\u4fe1\u606f\uff1a"

    .line 130101
    .line 130102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v6

    .line 130112
    aput-object v6, v5, v2

    .line 130113
    .line 130114
    invoke-static {v1, v5}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130115
    .line 130116
    .line 130117
    new-instance v5, Lorg/json/JSONObject;

    .line 130118
    .line 130119
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 130120
    .line 130121
    .line 130122
    const-string v6, "action"

    .line 130123
    .line 130124
    const-string v7, "legwork:client_config_did_come"

    .line 130125
    .line 130126
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130127
    .line 130128
    .line 130129
    const-string v6, "bundleName"

    .line 130130
    .line 130131
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130132
    .line 130133
    .line 130134
    const-string v6, "componentName"

    .line 130135
    .line 130136
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130137
    .line 130138
    .line 130139
    const-string v4, "rootTag"

    .line 130140
    .line 130141
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K()I

    .line 130142
    .line 130143
    .line 130144
    move-result p1

    .line 130145
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130146
    .line 130147
    .line 130148
    invoke-static {v5}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 130149
    .line 130150
    .line 130151
    new-array p1, v0, [Ljava/lang/Object;

    .line 130152
    .line 130153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130154
    .line 130155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130156
    .line 130157
    .line 130158
    const-string v5, "\u5173\u95edloading\u4fe1\u606f\u5e7f\u64ad\u53d1\u9001: "

    .line 130159
    .line 130160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130164
    .line 130165
    .line 130166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v3

    .line 130170
    aput-object v3, p1, v2

    .line 130171
    .line 130172
    invoke-static {v1, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130173
    .line 130174
    .line 130175
    goto :goto_1

    .line 130176
    :catch_0
    move-exception p1

    .line 130177
    const/4 v1, 0x2

    .line 130178
    new-array v1, v1, [Ljava/lang/Object;

    .line 130179
    .line 130180
    const-string v3, "\u5173\u95edloading\u4fe1\u606f\u5e7f\u64ad\u53d1\u9001\u5931\u8d25,exception msg:"

    .line 130181
    .line 130182
    aput-object v3, v1, v2

    .line 130183
    .line 130184
    aput-object p1, v1, v0

    .line 130185
    .line 130186
    const-string v0, "TabHomeManager.sendEventToMRN()"

    .line 130187
    .line 130188
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130189
    .line 130190
    .line 130191
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130192
    .line 130193
    .line 130194
    :goto_1
    return-void
.end method
