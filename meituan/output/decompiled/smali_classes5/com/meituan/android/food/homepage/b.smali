.class public final Lcom/meituan/android/food/homepage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c2ef42abdd0b3f6L    # 8.390038117113173E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/homepage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x6d00d3

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    const-string v0, "imeituan://www.meituan.com/mrn"

    .line 430033
    .line 430034
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    const-string v3, "mrn_biz"

    .line 430043
    .line 430044
    const-string v4, "meishi"

    .line 430045
    .line 430046
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    const-string v3, "mrn_entry"

    .line 430051
    .line 430052
    const-string v4, "food-home"

    .line 430053
    .line 430054
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    const-string v3, "mrn_component"

    .line 430059
    .line 430060
    const-string v4, "MeishiHome"

    .line 430061
    .line 430062
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    if-nez p1, :cond_1

    .line 430067
    .line 430068
    return v1

    .line 430069
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    if-eqz p1, :cond_4

    .line 430074
    .line 430075
    invoke-static {}, Lcom/meituan/android/food/utils/t;->c()Z

    .line 430076
    .line 430077
    .line 430078
    move-result v1

    .line 430079
    if-eqz v1, :cond_2

    .line 430080
    .line 430081
    const-string v1, "FoodHomeJump2Native"

    .line 430082
    .line 430083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430086
    .line 430087
    .line 430088
    const-string v4, "\u8df3\u8f6c\u81f3Native\u9996\u9875\uff0curi = "

    .line 430089
    .line 430090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v4

    .line 430097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v3

    .line 430104
    invoke-static {v1, v3}, Lcom/meituan/android/food/monitor/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 430105
    .line 430106
    .line 430107
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v1

    .line 430111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v1

    .line 430115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430116
    .line 430117
    .line 430118
    move-result v3

    .line 430119
    if-eqz v3, :cond_4

    .line 430120
    .line 430121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v3

    .line 430125
    check-cast v3, Ljava/lang/String;

    .line 430126
    .line 430127
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v4

    .line 430131
    if-nez v4, :cond_3

    .line 430132
    .line 430133
    const-string v4, ""

    .line 430134
    .line 430135
    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430136
    .line 430137
    .line 430138
    goto :goto_0

    .line 430139
    :catch_0
    move-exception p1

    .line 430140
    const-string v1, "\u9996\u9875URI\u89e3\u6790\u5f02\u5e38"

    .line 430141
    .line 430142
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v1

    .line 430146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430147
    .line 430148
    .line 430149
    move-result-object p1

    .line 430150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430151
    .line 430152
    .line 430153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430154
    .line 430155
    .line 430156
    move-result-object p1

    .line 430157
    const-string v1, "FoodUriParseException"

    .line 430158
    .line 430159
    invoke-static {v1, p1}, Lcom/meituan/android/food/monitor/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 430160
    .line 430161
    .line 430162
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p1

    .line 430166
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430167
    .line 430168
    .line 430169
    move-result-object p1

    .line 430170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v0

    .line 430174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430175
    .line 430176
    .line 430177
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430178
    .line 430179
    .line 430180
    return v2
.end method
