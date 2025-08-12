.class public final Lcom/meituan/android/food/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2818ad2102904d8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/food/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x71fe8d

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Landroid/content/Intent;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430029
    .line 430030
    aput-object p0, v0, v2

    .line 430031
    .line 430032
    aput-object v5, v0, v3

    .line 430033
    .line 430034
    sget-object v1, Lcom/meituan/android/food/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430035
    .line 430036
    const v2, 0x3c1193

    .line 430037
    .line 430038
    .line 430039
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v3

    .line 430043
    if-eqz v3, :cond_1

    .line 430044
    .line 430045
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p0

    .line 430049
    check-cast p0, Landroid/content/Intent;

    .line 430050
    .line 430051
    goto :goto_2

    .line 430052
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v1

    .line 430060
    if-eqz v1, :cond_2

    .line 430061
    .line 430062
    const-string v0, ""

    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 430066
    .line 430067
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    .line 430071
    :goto_0
    const-string v1, "imeituan"

    .line 430072
    .line 430073
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result v2

    .line 430077
    if-eqz v2, :cond_3

    .line 430078
    .line 430079
    goto :goto_1

    .line 430080
    :cond_3
    const-string v2, "http"

    .line 430081
    .line 430082
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430083
    .line 430084
    .line 430085
    move-result v2

    .line 430086
    if-nez v2, :cond_4

    .line 430087
    .line 430088
    const-string v2, "https"

    .line 430089
    .line 430090
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430091
    .line 430092
    .line 430093
    move-result v0

    .line 430094
    if-eqz v0, :cond_5

    .line 430095
    .line 430096
    :cond_4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 430097
    .line 430098
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v0

    .line 430105
    const-string v1, "www.meituan.com"

    .line 430106
    .line 430107
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v0

    .line 430111
    const-string v1, "web"

    .line 430112
    .line 430113
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p0

    .line 430121
    const-string v1, "url"

    .line 430122
    .line 430123
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p0

    .line 430127
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p0

    .line 430131
    :cond_5
    :goto_1
    invoke-static {p0, v5}, Lcom/sankuai/common/utils/p;->b(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p0

    .line 430135
    :goto_2
    if-eqz p1, :cond_6

    .line 430136
    .line 430137
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430138
    .line 430139
    .line 430140
    move-result-object p1

    .line 430141
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430142
    .line 430143
    .line 430144
    :cond_6
    return-object p0
.end method
