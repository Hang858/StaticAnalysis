.class public final synthetic Lcom/meituan/android/addresscenter/linkage/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# static fields
.field public static final synthetic a:Lcom/meituan/android/addresscenter/linkage/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/m;

    invoke-direct {v0}, Lcom/meituan/android/addresscenter/linkage/m;-><init>()V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/m;->a:Lcom/meituan/android/addresscenter/linkage/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 5

    .line 810000
    sget-object v0, Lcom/meituan/android/addresscenter/linkage/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810001
    .line 810002
    const/4 v0, 0x4

    .line 810003
    new-array v0, v0, [Ljava/lang/Object;

    .line 810004
    .line 810005
    const/4 v1, 0x0

    .line 810006
    aput-object p1, v0, v1

    .line 810007
    .line 810008
    const/4 p1, 0x1

    .line 810009
    aput-object p2, v0, p1

    .line 810010
    .line 810011
    const/4 p2, 0x2

    .line 810012
    aput-object p3, v0, p2

    .line 810013
    .line 810014
    const/4 v2, 0x3

    .line 810015
    aput-object p4, v0, v2

    .line 810016
    .line 810017
    sget-object p4, Lcom/meituan/android/addresscenter/linkage/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810018
    .line 810019
    const/4 v2, 0x0

    .line 810020
    const v3, 0x4f5a68

    .line 810021
    .line 810022
    .line 810023
    invoke-static {v0, v2, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810024
    .line 810025
    .line 810026
    move-result v4

    .line 810027
    if-eqz v4, :cond_0

    .line 810028
    .line 810029
    invoke-static {v0, v2, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810030
    .line 810031
    .line 810032
    goto/16 :goto_0

    .line 810033
    .line 810034
    :cond_0
    const-string p4, ""

    .line 810035
    .line 810036
    invoke-static {p4}, Lcom/meituan/android/addresscenter/util/e;->e(Ljava/lang/String;)V

    .line 810037
    .line 810038
    .line 810039
    const-string v0, "buId"

    .line 810040
    .line 810041
    invoke-static {p3, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 810042
    .line 810043
    .line 810044
    move-result-object v0

    .line 810045
    const-string v2, "pageId"

    .line 810046
    .line 810047
    invoke-static {p3, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 810048
    .line 810049
    .line 810050
    move-result-object v2

    .line 810051
    const-string v3, "uniqueKey"

    .line 810052
    .line 810053
    invoke-static {p3, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 810054
    .line 810055
    .line 810056
    move-result-object v3

    .line 810057
    new-instance v4, Lcom/meituan/android/addresscenter/monitor/c;

    .line 810058
    .line 810059
    invoke-direct {v4, p4, v0, v2}, Lcom/meituan/android/addresscenter/monitor/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810060
    .line 810061
    .line 810062
    invoke-virtual {v4, p3}, Lcom/meituan/android/addresscenter/monitor/c;->m(Lcom/google/gson/JsonObject;)V

    .line 810063
    .line 810064
    .line 810065
    const-string p4, "addressInfo"

    .line 810066
    .line 810067
    invoke-static {p3, p4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 810068
    .line 810069
    .line 810070
    move-result-object p3

    .line 810071
    const-class p4, Lcom/google/gson/JsonObject;

    .line 810072
    .line 810073
    invoke-static {p3, p4}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 810074
    .line 810075
    .line 810076
    move-result-object p3

    .line 810077
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 810078
    .line 810079
    const-class p4, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 810080
    .line 810081
    invoke-static {p3, p4}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 810082
    .line 810083
    .line 810084
    move-result-object p3

    .line 810085
    check-cast p3, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 810086
    .line 810087
    invoke-static {p3}, Lcom/meituan/android/addresscenter/util/g;->g(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 810088
    .line 810089
    .line 810090
    move-result-object p4

    .line 810091
    if-eqz p4, :cond_1

    .line 810092
    .line 810093
    move-object p3, p4

    .line 810094
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 810095
    .line 810096
    .line 810097
    move-result-object p4

    .line 810098
    invoke-virtual {p4, p3}, Lcom/meituan/android/addresscenter/address/d;->u(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 810099
    .line 810100
    .line 810101
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 810102
    .line 810103
    .line 810104
    move-result-object p4

    .line 810105
    invoke-virtual {p4, p3}, Lcom/meituan/android/globaladdress/monitor/f;->b(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 810106
    .line 810107
    .line 810108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810109
    .line 810110
    .line 810111
    move-result p4

    .line 810112
    if-nez p4, :cond_2

    .line 810113
    .line 810114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810115
    .line 810116
    .line 810117
    move-result p4

    .line 810118
    if-nez p4, :cond_2

    .line 810119
    .line 810120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810121
    .line 810122
    .line 810123
    move-result p4

    .line 810124
    if-nez p4, :cond_2

    .line 810125
    .line 810126
    if-eqz p3, :cond_2

    .line 810127
    .line 810128
    iget p1, p3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 810129
    .line 810130
    invoke-virtual {v4, p1}, Lcom/meituan/android/addresscenter/monitor/b;->a(I)V

    .line 810131
    .line 810132
    .line 810133
    iget-boolean p1, p3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 810134
    .line 810135
    invoke-virtual {v4, p1}, Lcom/meituan/android/addresscenter/monitor/b;->f(I)V

    .line 810136
    .line 810137
    .line 810138
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 810139
    .line 810140
    .line 810141
    move-result-object p1

    .line 810142
    invoke-virtual {p1, v3}, Lcom/meituan/android/addresscenter/address/d;->b(Ljava/lang/String;)Lcom/meituan/android/addresscenter/api/d;

    .line 810143
    .line 810144
    .line 810145
    move-result-object p1

    .line 810146
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 810147
    .line 810148
    .line 810149
    move-result-object p2

    .line 810150
    invoke-virtual {p2, p1, p3, v4}, Lcom/meituan/android/addresscenter/linkage/e;->D(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/monitor/b;)V

    .line 810151
    .line 810152
    .line 810153
    goto :goto_0

    .line 810154
    :cond_2
    new-array p2, p2, [Ljava/lang/Object;

    .line 810155
    .line 810156
    aput-object v0, p2, v1

    .line 810157
    .line 810158
    aput-object v2, p2, p1

    .line 810159
    .line 810160
    const-string p3, "PFAC_address-center"

    .line 810161
    .line 810162
    const-string p4, "pt.address.result, buId:%s, pageId:%s\uff0c\u8ba4\u4e3a\u662f\u9996\u9875\u9009\u62e9\u7684\uff0c\u4e0d\u5904\u7406"

    .line 810163
    .line 810164
    invoke-static {p3, p4, p1, p2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 810165
    .line 810166
    .line 810167
    :goto_0
    return-void
.end method
