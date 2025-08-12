.class public final Lcom/meituan/msc/modules/service/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d9ed8901ebcbf92L    # -6.824886489811774E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/service/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xbbf5df

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->a0()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    new-array p0, v2, [Ljava/lang/Object;

    .line 170039
    .line 170040
    const-string p1, "checkMd5AndDeleteIfNeed rollback"

    .line 170041
    .line 170042
    aput-object p1, p0, v1

    .line 170043
    .line 170044
    const-string p1, "MSCFileUtils"

    .line 170045
    .line 170046
    invoke-static {p1, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    return v2

    .line 170050
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/msc/modules/update/pkg/h;->f(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Collection;Lcom/meituan/msc/modules/engine/k;Landroid/webkit/ValueCallback;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;",
            "Lcom/meituan/msc/modules/engine/k;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/modules/service/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0x3bd880

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220032
    .line 220033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p0

    .line 220040
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220041
    .line 220042
    .line 220043
    move-result v4

    .line 220044
    if-eqz v4, :cond_5

    .line 220045
    .line 220046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v4

    .line 220050
    check-cast v4, Lcom/meituan/dio/easy/DioFile;

    .line 220051
    .line 220052
    invoke-virtual {v4}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 220053
    .line 220054
    .line 220055
    move-result v5

    .line 220056
    const-string v6, "MSCFileUtils"

    .line 220057
    .line 220058
    if-nez v5, :cond_2

    .line 220059
    .line 220060
    new-array v5, v3, [Ljava/lang/Object;

    .line 220061
    .line 220062
    const-string v7, "Cancel_Concat_Combo_File_When_File_Not_Exist"

    .line 220063
    .line 220064
    aput-object v7, v5, v1

    .line 220065
    .line 220066
    aput-object v4, v5, v2

    .line 220067
    .line 220068
    invoke-static {v6, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220069
    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :cond_2
    invoke-static {v6, v4, p2}, Lcom/meituan/msc/modules/service/j;->g(Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v5

    .line 220076
    if-nez v5, :cond_3

    .line 220077
    .line 220078
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->P0()Z

    .line 220079
    .line 220080
    .line 220081
    move-result v5

    .line 220082
    if-eqz v5, :cond_1

    .line 220083
    .line 220084
    iget-object v5, p1, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 220085
    .line 220086
    new-instance v6, Lcom/meituan/msc/modules/manager/q;

    .line 220087
    .line 220088
    const-string v7, "file "

    .line 220089
    .line 220090
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v7

    .line 220094
    invoke-virtual {v4}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v4

    .line 220098
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220099
    .line 220100
    .line 220101
    const-string v4, " content is null, abort evaluateJsFile"

    .line 220102
    .line 220103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220104
    .line 220105
    .line 220106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v4

    .line 220110
    invoke-direct {v6, v4}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {v5, v6}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 220114
    .line 220115
    .line 220116
    goto :goto_0

    .line 220117
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 220118
    .line 220119
    .line 220120
    move-result v4

    .line 220121
    if-lez v4, :cond_4

    .line 220122
    .line 220123
    const-string v4, "\n"

    .line 220124
    .line 220125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220126
    .line 220127
    .line 220128
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220129
    .line 220130
    .line 220131
    goto :goto_0

    .line 220132
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p0

    .line 220136
    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;)",
            "Ljava/lang/String;"
        }
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/service/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa166f6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_6

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Lcom/meituan/dio/easy/DioFile;

    .line 120045
    .line 120046
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-eqz v5, :cond_5

    .line 120051
    .line 120052
    new-array v5, v0, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object v3, v5, v2

    .line 120055
    .line 120056
    sget-object v6, Lcom/meituan/msc/modules/service/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v7, 0xd7b4b0

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v8

    .line 120065
    if-eqz v8, :cond_1

    .line 120066
    .line 120067
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    check-cast v3, Ljava/lang/String;

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_1
    invoke-static {v3}, Lcom/meituan/msc/common/utils/s;->b(Lcom/meituan/dio/easy/DioFile;)Lcom/meituan/msc/common/utils/s$a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    iget-object v5, v3, Lcom/meituan/msc/common/utils/s$a;->b:Ljava/io/IOException;

    .line 120079
    .line 120080
    if-nez v5, :cond_4

    .line 120081
    .line 120082
    iget-object v5, v3, Lcom/meituan/msc/common/utils/s$a;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    if-nez v5, :cond_3

    .line 120089
    .line 120090
    iget-object v3, v3, Lcom/meituan/msc/common/utils/s$a;->a:Ljava/lang/String;

    .line 120091
    .line 120092
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120093
    .line 120094
    .line 120095
    move-result v5

    .line 120096
    if-lez v5, :cond_2

    .line 120097
    .line 120098
    const-string v5, "\n"

    .line 120099
    .line 120100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 120108
    .line 120109
    const-string v0, "mscfileutils read content is null."

    .line 120110
    .line 120111
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    throw p0

    .line 120115
    :cond_4
    throw v5

    .line 120116
    :cond_5
    const/4 p0, 0x2

    .line 120117
    new-array p0, p0, [Ljava/lang/Object;

    .line 120118
    .line 120119
    const-string v1, "Cancel_Concat_Combo_File_When_File_Not_Exist"

    .line 120120
    .line 120121
    aput-object v1, p0, v2

    .line 120122
    .line 120123
    aput-object v3, p0, v0

    .line 120124
    .line 120125
    const-string v0, "MSCFileUtils"

    .line 120126
    .line 120127
    invoke-static {v0, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    new-instance p0, Ljava/io/IOException;

    .line 120131
    .line 120132
    const-string v0, "file not exits with name "

    .line 120133
    .line 120134
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    throw p0

    .line 120153
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p0

    .line 120157
    return-object p0
.end method

.method public static d([Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/d;)Ljava/lang/String;
    .locals 10

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p3, v0, v4

    .line 270014
    .line 270015
    sget-object v5, Lcom/meituan/msc/modules/service/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v6, 0x0

    .line 270018
    const v7, 0xe59883

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v8

    .line 270025
    if-eqz v8, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, Ljava/lang/String;

    .line 270032
    .line 270033
    return-object p0

    .line 270034
    :cond_0
    const-string v0, "MSCFileUtils"

    .line 270035
    .line 270036
    if-nez p2, :cond_1

    .line 270037
    .line 270038
    new-array p2, v4, [Ljava/lang/Object;

    .line 270039
    .line 270040
    const-string p3, "Cancel_Import_Script_When_Runtime_Is_NULL"

    .line 270041
    .line 270042
    aput-object p3, p2, v1

    .line 270043
    .line 270044
    aput-object p0, p2, v2

    .line 270045
    .line 270046
    aput-object p1, p2, v3

    .line 270047
    .line 270048
    invoke-static {v0, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270049
    .line 270050
    .line 270051
    return-object v6

    .line 270052
    :cond_1
    if-nez p0, :cond_2

    .line 270053
    .line 270054
    iget-object p0, p2, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 270055
    .line 270056
    new-instance p1, Lcom/meituan/msc/modules/manager/q;

    .line 270057
    .line 270058
    const-string p2, "AppService#importScripts Error: files null"

    .line 270059
    .line 270060
    invoke-direct {p1, p2}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    .line 270061
    .line 270062
    .line 270063
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 270064
    .line 270065
    .line 270066
    return-object v6

    .line 270067
    :cond_2
    invoke-static {p1}, Lcom/meituan/msc/common/utils/k0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v5

    .line 270071
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v7

    .line 270075
    iget-object v7, v7, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 270076
    .line 270077
    check-cast v7, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 270078
    .line 270079
    iget-boolean v7, v7, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackImportScriptSupportCombo:Z

    .line 270080
    .line 270081
    xor-int/2addr v7, v2

    .line 270082
    if-eqz v7, :cond_3

    .line 270083
    .line 270084
    const-string v7, "combo"

    .line 270085
    .line 270086
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 270087
    .line 270088
    .line 270089
    move-result v7

    .line 270090
    if-eqz v7, :cond_3

    .line 270091
    .line 270092
    const/4 v7, 0x1

    .line 270093
    goto :goto_0

    .line 270094
    :cond_3
    const/4 v7, 0x0

    .line 270095
    :goto_0
    const-string v8, "withoutEval"

    .line 270096
    .line 270097
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 270098
    .line 270099
    .line 270100
    move-result v5

    .line 270101
    if-eqz v5, :cond_4

    .line 270102
    .line 270103
    invoke-static {p0, v2, p2, p3}, Lcom/meituan/msc/modules/service/j;->f([Ljava/lang/String;ZLcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/d;)Ljava/lang/String;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p0

    .line 270107
    return-object p0

    .line 270108
    :cond_4
    if-eqz v7, :cond_5

    .line 270109
    .line 270110
    :try_start_0
    sget-boolean v5, Lcom/meituan/msc/modules/devtools/DebugHelper;->a:Z

    .line 270111
    .line 270112
    if-nez v5, :cond_5

    .line 270113
    .line 270114
    invoke-static {p0, v1, p2, p3}, Lcom/meituan/msc/modules/service/j;->f([Ljava/lang/String;ZLcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/d;)Ljava/lang/String;

    .line 270115
    .line 270116
    .line 270117
    goto :goto_2

    .line 270118
    :cond_5
    array-length v5, p0

    .line 270119
    const/4 v7, 0x0

    .line 270120
    :goto_1
    if-ge v7, v5, :cond_6

    .line 270121
    .line 270122
    aget-object v8, p0, v7

    .line 270123
    .line 270124
    new-array v9, v2, [Ljava/lang/String;

    .line 270125
    .line 270126
    aput-object v8, v9, v1

    .line 270127
    .line 270128
    invoke-static {v9, v1, p2, p3}, Lcom/meituan/msc/modules/service/j;->f([Ljava/lang/String;ZLcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/d;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270129
    .line 270130
    .line 270131
    add-int/lit8 v7, v7, 0x1

    .line 270132
    .line 270133
    goto :goto_1

    .line 270134
    :catch_0
    move-exception p3

    .line 270135
    new-array v4, v4, [Ljava/lang/Object;

    .line 270136
    .line 270137
    const-string v5, "Import_Script_With_Combo_Failed"

    .line 270138
    .line 270139
    aput-object v5, v4, v1

    .line 270140
    .line 270141
    aput-object p0, v4, v2

    .line 270142
    .line 270143
    aput-object p1, v4, v3

    .line 270144
    .line 270145
    invoke-static {v0, p3, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270146
    .line 270147
    .line 270148
    iget-object p0, p2, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 270149
    .line 270150
    invoke-virtual {p0, p3}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-object v6
.end method

.method public static e([Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/d;Lcom/meituan/msc/modules/engine/u;)V
    .locals 5
    .param p0    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msc/modules/service/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x5132d6

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 270032
    .line 270033
    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/update/f;->M2([Ljava/lang/String;)Ljava/util/List;

    .line 270034
    .line 270035
    .line 270036
    move-result-object v0

    .line 270037
    invoke-static {p0}, Lcom/meituan/msc/modules/update/d;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v1

    .line 270041
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/update/d;->c([Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;)[Ljava/lang/String;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v2

    .line 270045
    new-instance v3, Lcom/meituan/msc/modules/service/j$a;

    .line 270046
    .line 270047
    invoke-direct {v3, p0, p1, v2, p3}, Lcom/meituan/msc/modules/service/j$a;-><init>([Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;[Ljava/lang/String;Lcom/meituan/msc/modules/engine/u;)V

    .line 270048
    .line 270049
    .line 270050
    invoke-interface {p2, v0, v1, v3}, Lcom/meituan/msc/modules/service/d;->evaluateJsFilesComboThrow(Ljava/util/Collection;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static f([Ljava/lang/String;ZLcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/d;)Ljava/lang/String;
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/modules/service/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0x77feec

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Ljava/lang/String;

    .line 270037
    .line 270038
    return-object p0

    .line 270039
    :cond_0
    iget-object v0, p2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 270040
    .line 270041
    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/update/f;->M2([Ljava/lang/String;)Ljava/util/List;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v0

    .line 270045
    invoke-static {p0}, Lcom/meituan/msc/modules/update/d;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v1

    .line 270049
    invoke-static {p0, p2}, Lcom/meituan/msc/modules/update/d;->c([Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;)[Ljava/lang/String;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v3

    .line 270053
    if-eqz p1, :cond_1

    .line 270054
    .line 270055
    new-instance p0, Lcom/meituan/msc/modules/service/j$b;

    .line 270056
    .line 270057
    invoke-direct {p0, p2}, Lcom/meituan/msc/modules/service/j$b;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 270058
    .line 270059
    .line 270060
    invoke-static {v0, p2, p0}, Lcom/meituan/msc/modules/service/j;->b(Ljava/util/Collection;Lcom/meituan/msc/modules/engine/k;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p0

    .line 270064
    return-object p0

    .line 270065
    :cond_1
    if-eqz p3, :cond_2

    .line 270066
    .line 270067
    new-instance p1, Lcom/meituan/msc/modules/service/j$c;

    .line 270068
    .line 270069
    invoke-direct {p1, p0, p2, v3}, Lcom/meituan/msc/modules/service/j$c;-><init>([Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;[Ljava/lang/String;)V

    .line 270070
    invoke-interface {p3, v0, v1, p1}, Lcom/meituan/msc/modules/service/d;->evaluateJsFilesCombo(Ljava/util/Collection;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-object v2
.end method

.method public static g(Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;Landroid/webkit/ValueCallback;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/dio/easy/DioFile;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/service/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xb6c14f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/common/utils/s;->b(Lcom/meituan/dio/easy/DioFile;)Lcom/meituan/msc/common/utils/s$a;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    iget-object v0, p1, Lcom/meituan/msc/common/utils/s$a;->b:Ljava/io/IOException;

    .line 220036
    .line 220037
    if-eqz v0, :cond_2

    .line 220038
    .line 220039
    instance-of v0, p2, Lcom/meituan/msc/modules/engine/u;

    .line 220040
    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    check-cast p2, Lcom/meituan/msc/modules/engine/u;

    .line 220044
    .line 220045
    new-instance v0, Ljava/io/IOException;

    .line 220046
    .line 220047
    const-string v1, "#evaluateJsFile readContent failed"

    .line 220048
    .line 220049
    invoke-static {p0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p0

    .line 220053
    iget-object p1, p1, Lcom/meituan/msc/common/utils/s$a;->b:Ljava/io/IOException;

    .line 220054
    .line 220055
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220056
    .line 220057
    .line 220058
    invoke-interface {p2, v0}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    .line 220059
    .line 220060
    .line 220061
    :cond_1
    return-object v2

    .line 220062
    :cond_2
    iget-object p0, p1, Lcom/meituan/msc/common/utils/s$a;->a:Ljava/lang/String;

    .line 220063
    .line 220064
    return-object p0
.end method
