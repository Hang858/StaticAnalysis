.class public final Lcom/meituan/retail/c/android/network/interceptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe837563a4d1bd40L    # -4.646357159154079E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/network/interceptors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4dec58

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_7

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/retail/c/android/utils/t;->c()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto/16 :goto_0

    .line 120041
    .line 120042
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    if-eqz v5, :cond_2

    .line 120067
    .line 120068
    const-string v3, "https"

    .line 120069
    .line 120070
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    if-eqz v5, :cond_3

    .line 120075
    .line 120076
    const-string v4, "mall.meituan.com"

    .line 120077
    .line 120078
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    const-string v3, "://"

    .line 120087
    .line 120088
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    const-string v3, "/"

    .line 120095
    .line 120096
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-static {v3}, Lcom/meituan/retail/c/android/utils/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-nez v4, :cond_6

    .line 120112
    .line 120113
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    if-nez v3, :cond_4

    .line 120130
    .line 120131
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120136
    .line 120137
    .line 120138
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v3

    .line 120146
    if-nez v3, :cond_5

    .line 120147
    .line 120148
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120153
    .line 120154
    .line 120155
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    return-object p1

    .line 120180
    :cond_7
    :goto_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object p1

    return-object p1
.end method
