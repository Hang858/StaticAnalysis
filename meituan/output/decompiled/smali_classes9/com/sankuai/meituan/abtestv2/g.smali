.class public final Lcom/sankuai/meituan/abtestv2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cd0ecc17ee09581L    # -3.7769779917017535E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 120000
    const-string v0, "http://apimobile.meituan.com/abtest/"

    .line 120001
    .line 120002
    const/4 v1, 0x3

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object v0, v1, v3

    .line 120010
    .line 120011
    const/4 v4, 0x2

    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v5, v1, v4

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/meituan/abtestv2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x38f896

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    new-array v1, v3, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p0, v1, v2

    .line 120040
    .line 120041
    sget-object v3, Lcom/sankuai/meituan/abtestv2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v4, 0x32d7ac

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    if-eqz v6, :cond_1

    .line 120051
    .line 120052
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_1
    const-string v1, "ABTestRetrofitFactory"

    .line 120060
    .line 120061
    const-string v3, "ABTestRetrofitFactory - getFactory: isEnableShark - "

    .line 120062
    .line 120063
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    sget-boolean v4, Lcom/sankuai/meituan/abtestv2/utils/b;->g:Z

    .line 120068
    .line 120069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-static {v1, v3}, Lcom/sankuai/meituan/abtestv2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    sget-boolean v1, Lcom/sankuai/meituan/abtestv2/utils/b;->g:Z

    .line 120080
    .line 120081
    if-eqz v1, :cond_2

    .line 120082
    .line 120083
    const-string p0, "nvnetwork"

    .line 120084
    .line 120085
    invoke-static {p0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    if-eqz p0, :cond_3

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 120094
    .line 120095
    sget-object v1, Lcom/sankuai/meituan/abtestv2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v2, 0xdfc53

    .line 120098
    .line 120099
    .line 120100
    invoke-static {p0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    if-eqz v3, :cond_4

    .line 120105
    .line 120106
    invoke-static {p0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_4
    sget-object p0, Lcom/sankuai/meituan/abtestv2/g;->a:Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 120114
    .line 120115
    if-nez p0, :cond_6

    .line 120116
    .line 120117
    const-class p0, Lcom/sankuai/meituan/abtestv2/g;

    .line 120118
    .line 120119
    monitor-enter p0

    .line 120120
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/abtestv2/g;->a:Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 120121
    .line 120122
    if-nez v1, :cond_5

    .line 120123
    .line 120124
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;->a()Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    sput-object v1, Lcom/sankuai/meituan/abtestv2/g;->a:Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 120129
    .line 120130
    :cond_5
    monitor-exit p0

    .line 120131
    goto :goto_0

    .line 120132
    :catchall_0
    move-exception v0

    .line 120133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120134
    throw v0

    .line 120135
    :cond_6
    :goto_0
    sget-object p0, Lcom/sankuai/meituan/abtestv2/g;->a:Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 120136
    .line 120137
    :goto_1
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p0

    .line 120141
    invoke-static {p0}, La/a/a/a/b;->e(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p0

    .line 120145
    return-object p0
.end method
