.class public final Lcom/meituan/qcs/xchannel/adapter/mtguard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/xchannel/publish/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x600a504ad3af672cL    # -1.010901555715891E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/qcs/xchannel/adapter/mtguard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfacb7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/adapter/mtguard/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/qcs/xchannel/adapter/mtguard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x66198e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lokhttp3/Response;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/meituan/android/common/candy/Ok3CandyInterceptor;

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/adapter/mtguard/a;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-direct {v1, v3}, Lcom/meituan/android/common/candy/Ok3CandyInterceptor;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/adapter/mtguard/a;->a:Landroid/content/Context;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/android/common/mtguard/MTGuard;->userIdentification(Landroid/content/Context;)[B

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    new-array v4, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object v1, v4, v2

    .line 120052
    .line 120053
    sget-object v5, Lcom/meituan/qcs/xchannel/adapter/mtguard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const/4 v6, 0x0

    .line 120056
    const v7, 0xe0ccde

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v8

    .line 120063
    if-eqz v8, :cond_1

    .line 120064
    .line 120065
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Ljava/lang/String;

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    const-string v4, ""

    .line 120073
    .line 120074
    if-nez v1, :cond_2

    .line 120075
    .line 120076
    move-object v0, v4

    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 120081
    .line 120082
    .line 120083
    new-array v0, v0, [Ljava/lang/Object;

    .line 120084
    .line 120085
    aput-object v5, v0, v2

    .line 120086
    .line 120087
    sget-object v1, Lcom/meituan/qcs/xchannel/adapter/mtguard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    const v2, 0x8e3cf1

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v7

    .line 120096
    if-eqz v7, :cond_3

    .line 120097
    .line 120098
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    check-cast v0, Ljava/lang/String;

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_3
    const-string v0, "[(\\u4e00-\\u9fa5)]"

    .line 120106
    .line 120107
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    :goto_0
    const-string v1, "siua"

    .line 120112
    .line 120113
    invoke-virtual {v3, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    return-object p1
.end method
