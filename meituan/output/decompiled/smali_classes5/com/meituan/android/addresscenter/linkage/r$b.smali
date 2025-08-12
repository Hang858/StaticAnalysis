.class public final Lcom/meituan/android/addresscenter/linkage/r$b;
.super Lcom/meituan/android/addresscenter/linkage/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/linkage/r;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/addresscenter/linkage/r$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 7

    .line 430000
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_3

    .line 430005
    .line 430006
    const/4 v0, 0x0

    .line 430007
    new-array v1, v0, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const-string v2, "PFAC_address-center_new"

    .line 430010
    .line 430011
    const-string v3, "MetAddressNotifyManager-notifyAddressInitSuccess-\u5f00\u59cb\u901a\u77e5\u4e1a\u52a1\u5730\u5740\u521d\u59cb\u5316\u6210\u529f"

    .line 430012
    .line 430013
    const/4 v4, 0x1

    .line 430014
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430015
    .line 430016
    .line 430017
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 430018
    .line 430019
    const-string v3, "46"

    .line 430020
    .line 430021
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v1

    .line 430025
    if-eqz v1, :cond_2

    .line 430026
    .line 430027
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 430028
    .line 430029
    const-string v3, "c_sxr976a"

    .line 430030
    .line 430031
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    if-eqz v1, :cond_2

    .line 430036
    .line 430037
    sget-object v1, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430038
    .line 430039
    sget-object v1, Lcom/meituan/android/addresscenter/util/f$b;->a:Lcom/meituan/android/addresscenter/util/f;

    .line 430040
    .line 430041
    invoke-virtual {v1}, Lcom/meituan/android/addresscenter/util/f;->i()Z

    .line 430042
    .line 430043
    .line 430044
    move-result v3

    .line 430045
    const-string v5, "\u51b7\u542f\u521d\u59cb\u5316\uff1a \u5b9a\u4f4d\u5730\u5740="

    .line 430046
    .line 430047
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v5

    .line 430051
    if-eqz p2, :cond_0

    .line 430052
    .line 430053
    iget-boolean v6, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 430054
    .line 430055
    if-eqz v6, :cond_0

    .line 430056
    .line 430057
    const/4 v6, 0x1

    .line 430058
    goto :goto_0

    .line 430059
    :cond_0
    const/4 v6, 0x0

    .line 430060
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    .line 430063
    const-string v6, " \u9690\u79c1\u5730\u5740\u6743\u9650\u5f00\u5173\u6253\u5f00="

    .line 430064
    .line 430065
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v5

    .line 430075
    new-array v6, v0, [Ljava/lang/Object;

    .line 430076
    .line 430077
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430078
    .line 430079
    .line 430080
    if-eqz p2, :cond_1

    .line 430081
    .line 430082
    iget-boolean v5, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 430083
    .line 430084
    if-eqz v5, :cond_1

    .line 430085
    .line 430086
    if-nez v3, :cond_1

    .line 430087
    .line 430088
    new-array v0, v0, [Ljava/lang/Object;

    .line 430089
    .line 430090
    const-string v3, "MetAddressNotifyManager-notifyAddressChange-\u5b9e\u65f6\u5b9a\u4f4d\u5730\u5740+\u5173\u95ed\u5730\u5740\u6743\u9650\uff0c\u5730\u5740\u53d8\u66f4"

    .line 430091
    .line 430092
    invoke-static {v2, v3, v4, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430093
    .line 430094
    .line 430095
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->j(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p2

    .line 430099
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v0

    .line 430103
    invoke-virtual {v0, p2}, Lcom/meituan/android/addresscenter/address/d;->l(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430104
    .line 430105
    .line 430106
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v0

    .line 430110
    iget-object v0, v0, Lcom/meituan/android/addresscenter/address/d;->i:Lcom/meituan/android/pt/mtcity/i;

    .line 430111
    .line 430112
    invoke-static {p2, v0}, Lcom/meituan/android/addresscenter/util/g;->G(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/net/c;)V

    .line 430113
    .line 430114
    .line 430115
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v0

    .line 430119
    invoke-virtual {v0}, Lcom/meituan/android/globaladdress/monitor/f;->f()V

    .line 430120
    .line 430121
    .line 430122
    invoke-virtual {v1, p2}, Lcom/meituan/android/addresscenter/util/f;->m(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430123
    .line 430124
    .line 430125
    :cond_2
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v0

    .line 430129
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430130
    .line 430131
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/addresscenter/address/d;->t(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430132
    .line 430133
    .line 430134
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 430135
    .line 430136
    invoke-virtual {v0, p2}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430137
    .line 430138
    .line 430139
    invoke-static {p2}, Lcom/meituan/android/addresscenter/linkage/l;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/google/gson/JsonObject;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p2

    .line 430143
    const-string v0, "single"

    .line 430144
    .line 430145
    const-string v1, "onInitAddress"

    .line 430146
    .line 430147
    invoke-static {p1, v0, v1, p2}, Lcom/meituan/android/addresscenter/linkage/l;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 430148
    .line 430149
    .line 430150
    :cond_3
    return-void
.end method
