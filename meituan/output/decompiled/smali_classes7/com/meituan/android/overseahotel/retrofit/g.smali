.class public final Lcom/meituan/android/overseahotel/retrofit/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bf4f4a31dfc993L    # -2.131911800294781E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 8

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    const-string v3, "http://ohhotelapi.meituan.com/oh/"

    .line 150008
    .line 150009
    aput-object v3, v0, v2

    .line 150010
    .line 150011
    new-instance v4, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v5, 0x2

    .line 150017
    aput-object v4, v0, v5

    .line 150018
    .line 150019
    sget-object v4, Lcom/meituan/android/overseahotel/retrofit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v5, 0x0

    .line 150022
    const v6, 0xec9b9c    # 2.1728999E-38f

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v7

    .line 150029
    if-eqz v7, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_0
    invoke-static {v3}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    if-eqz p1, :cond_1

    .line 150043
    .line 150044
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/network/nvnetwork/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/network/retrofit/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    new-array v0, v2, [Ljava/lang/Object;

    .line 150058
    .line 150059
    aput-object p0, v0, v1

    .line 150060
    .line 150061
    sget-object v1, Lcom/meituan/android/overseahotel/retrofit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150062
    .line 150063
    const v2, 0xd2cf

    .line 150064
    .line 150065
    .line 150066
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v3

    .line 150070
    if-eqz v3, :cond_2

    .line 150071
    .line 150072
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 150077
    .line 150078
    goto :goto_1

    .line 150079
    :cond_2
    new-instance v0, Lcom/meituan/android/overseahotel/retrofit/f;

    .line 150080
    .line 150081
    invoke-direct {v0, p0}, Lcom/meituan/android/overseahotel/retrofit/f;-><init>(Landroid/content/Context;)V

    .line 150082
    .line 150083
    .line 150084
    :goto_1
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    invoke-static {p0}, Lcom/meituan/android/overseahotel/retrofit/c;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p0

    .line 150092
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p0

    .line 150096
    invoke-static {p0}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p0

    .line 150100
    invoke-static {}, Lcom/meituan/android/overseahotel/retrofit/base/a;->a()Lcom/meituan/android/overseahotel/retrofit/base/a;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p0

    .line 150108
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p0

    .line 150112
    return-object p0
.end method
