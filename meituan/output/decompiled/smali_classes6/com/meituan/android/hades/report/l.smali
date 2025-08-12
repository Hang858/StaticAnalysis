.class public final Lcom/meituan/android/hades/report/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/report/y$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/report/l;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/report/g;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/report/g;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/report/u<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/report/l;->a:Landroid/content/Context;

    .line 130001
    .line 130002
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/f;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/f;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesReportRetrofitService;

    .line 130010
    .line 130011
    const/4 v2, 0x1

    .line 130012
    new-array v2, v2, [Ljava/lang/Object;

    .line 130013
    .line 130014
    const/4 v3, 0x0

    .line 130015
    aput-object p1, v2, v3

    .line 130016
    .line 130017
    sget-object v3, Lcom/meituan/android/hades/impl/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v4, 0x86df3a

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v5

    .line 130026
    if-eqz v5, :cond_0

    .line 130027
    .line 130028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/hades/report/g;->a()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    const-string v3, "2.0"

    .line 130040
    .line 130041
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v2

    .line 130045
    const/4 v3, 0x0

    .line 130046
    if-eqz v2, :cond_2

    .line 130047
    .line 130048
    sget-boolean v2, Lcom/meituan/android/hades/report/o;->q:Z

    .line 130049
    .line 130050
    if-eqz v2, :cond_1

    .line 130051
    .line 130052
    instance-of v2, p1, Lcom/meituan/android/hades/report/j;

    .line 130053
    .line 130054
    if-eqz v2, :cond_4

    .line 130055
    .line 130056
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/net/f;->b()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    check-cast v0, Lcom/meituan/android/hades/impl/net/HadesReportRetrofitService;

    .line 130065
    .line 130066
    check-cast p1, Lcom/meituan/android/hades/report/j;

    .line 130067
    .line 130068
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/net/HadesReportRetrofitService;->gzipReportHadesBizV2(Lcom/meituan/android/hades/report/j;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    instance-of v2, p1, Lcom/meituan/android/hades/report/j;

    .line 130074
    .line 130075
    if-eqz v2, :cond_4

    .line 130076
    .line 130077
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/net/f;->b()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v0

    .line 130085
    check-cast v0, Lcom/meituan/android/hades/impl/net/HadesReportRetrofitService;

    .line 130086
    .line 130087
    check-cast p1, Lcom/meituan/android/hades/report/j;

    .line 130088
    .line 130089
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/net/HadesReportRetrofitService;->reportHadesBizV2(Lcom/meituan/android/hades/report/j;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    goto :goto_0

    .line 130094
    :cond_2
    sget-boolean v2, Lcom/meituan/android/hades/report/o;->q:Z

    .line 130095
    .line 130096
    if-eqz v2, :cond_3

    .line 130097
    .line 130098
    instance-of v2, p1, Lcom/meituan/android/hades/report/i;

    .line 130099
    .line 130100
    if-eqz v2, :cond_4

    .line 130101
    .line 130102
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/net/f;->b()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v0

    .line 130106
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v0

    .line 130110
    check-cast v0, Lcom/meituan/android/hades/impl/net/HadesReportRetrofitService;

    .line 130111
    .line 130112
    check-cast p1, Lcom/meituan/android/hades/report/i;

    .line 130113
    .line 130114
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/net/HadesReportRetrofitService;->gzipReportHadesBiz(Lcom/meituan/android/hades/report/i;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    goto :goto_0

    .line 130119
    :cond_3
    instance-of v2, p1, Lcom/meituan/android/hades/report/i;

    .line 130120
    .line 130121
    if-eqz v2, :cond_4

    .line 130122
    .line 130123
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/net/f;->b()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v0

    .line 130127
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v0

    .line 130131
    check-cast v0, Lcom/meituan/android/hades/impl/net/HadesReportRetrofitService;

    .line 130132
    .line 130133
    check-cast p1, Lcom/meituan/android/hades/report/i;

    .line 130134
    .line 130135
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/net/HadesReportRetrofitService;->reportHadesBiz(Lcom/meituan/android/hades/report/i;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p1

    .line 130139
    goto :goto_0

    .line 130140
    :cond_4
    move-object p1, v3

    .line 130141
    :goto_0
    return-object p1
.end method
