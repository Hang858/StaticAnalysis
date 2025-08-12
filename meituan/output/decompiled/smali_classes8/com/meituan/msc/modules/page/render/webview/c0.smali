.class public final Lcom/meituan/msc/modules/page/render/webview/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/util/DisplayMetrics;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x490ee85a022fc03cL    # 8.615787932643786E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "document.body.style.backgroundColor = \'%s\'"

    sput-object v0, Lcom/meituan/msc/modules/page/render/webview/c0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;I)Ljava/lang/String;
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x2be07b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->s:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170034
    .line 170035
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->l()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v0, "load CompileTimeTemplate ddResource is null view@"

    .line 170047
    .line 170048
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    return-object v2

    .line 170062
    :cond_1
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 170063
    .line 170064
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->s:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170065
    .line 170066
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->l()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 170076
    .line 170077
    const-string v5, ".template.html"

    .line 170078
    .line 170079
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    invoke-direct {v0, v1, v3}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 170087
    .line 170088
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->s:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170089
    .line 170090
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->l()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v3

    .line 170094
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 170100
    .line 170101
    const-string v6, ".data.json"

    .line 170102
    .line 170103
    invoke-static {v4, v5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v4

    .line 170107
    invoke-direct {v1, v3, v4}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v3

    .line 170114
    if-eqz v3, :cond_3

    .line 170115
    .line 170116
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170117
    .line 170118
    .line 170119
    move-result v3

    .line 170120
    if-eqz v3, :cond_3

    .line 170121
    .line 170122
    :try_start_0
    invoke-static {v0}, Lcom/meituan/msc/common/utils/x;->r(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    invoke-static {v1}, Lcom/meituan/msc/common/utils/x;->r(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    if-eqz v0, :cond_2

    .line 170131
    .line 170132
    invoke-static {v0}, Lcom/meituan/msc/modules/page/render/webview/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v0

    .line 170136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170137
    .line 170138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170139
    .line 170140
    .line 170141
    const-string v4, "load CompileTimeTemplate view@"

    .line 170142
    .line 170143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170147
    .line 170148
    .line 170149
    const-string p1, " "

    .line 170150
    .line 170151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 170155
    .line 170156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170167
    .line 170168
    :cond_2
    move-object v2, v0

    .line 170169
    goto :goto_0

    .line 170170
    :catch_0
    move-exception p1

    .line 170171
    const-string v0, "CompileTimeTemplate"

    .line 170172
    .line 170173
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170174
    .line 170175
    .line 170176
    iput-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->B:Ljava/lang/String;

    .line 170177
    .line 170178
    goto :goto_0

    .line 170179
    :catch_1
    move-exception p1

    .line 170180
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 170181
    .line 170182
    .line 170183
    iput-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->B:Ljava/lang/String;

    .line 170184
    .line 170185
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static b(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe7a33

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/c0;->e(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/b0;->k(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
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
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x18369e

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
    const-string v1, "<\\$.*?\\$>"

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    new-instance v1, Ljava/lang/StringBuffer;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_6

    .line 120045
    .line 120046
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    const/4 v6, 0x2

    .line 120055
    sub-int/2addr v5, v6

    .line 120056
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    new-array v5, v0, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object v3, v5, v2

    .line 120067
    .line 120068
    sget-object v6, Lcom/meituan/msc/modules/page/render/webview/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v7, 0x3d942

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v8

    .line 120077
    if-eqz v8, :cond_1

    .line 120078
    .line 120079
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    check-cast v3, Ljava/lang/Double;

    .line 120084
    .line 120085
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v5

    .line 120089
    goto :goto_2

    .line 120090
    :cond_1
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v5

    .line 120094
    const-wide/16 v7, 0x0

    .line 120095
    .line 120096
    cmpl-double v3, v5, v7

    .line 120097
    .line 120098
    if-nez v3, :cond_2

    .line 120099
    .line 120100
    move-wide v5, v7

    .line 120101
    goto :goto_2

    .line 120102
    :cond_2
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/c0;->b:Landroid/util/DisplayMetrics;

    .line 120103
    .line 120104
    if-nez v3, :cond_3

    .line 120105
    .line 120106
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    sput-object v3, Lcom/meituan/msc/modules/page/render/webview/c0;->b:Landroid/util/DisplayMetrics;

    .line 120119
    .line 120120
    :cond_3
    const-wide v9, 0x4077700000000000L    # 375.0

    .line 120121
    .line 120122
    .line 120123
    .line 120124
    .line 120125
    div-double/2addr v5, v9

    .line 120126
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/c0;->b:Landroid/util/DisplayMetrics;

    .line 120127
    .line 120128
    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120129
    .line 120130
    int-to-float v9, v9

    .line 120131
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 120132
    .line 120133
    div-float/2addr v9, v3

    .line 120134
    float-to-double v9, v9

    .line 120135
    mul-double/2addr v5, v9

    .line 120136
    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 120137
    .line 120138
    .line 120139
    .line 120140
    .line 120141
    cmpl-double v3, v5, v7

    .line 120142
    .line 120143
    if-ltz v3, :cond_4

    .line 120144
    .line 120145
    add-double/2addr v5, v9

    .line 120146
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 120147
    .line 120148
    .line 120149
    move-result-wide v5

    .line 120150
    goto :goto_1

    .line 120151
    :cond_4
    sub-double/2addr v5, v9

    .line 120152
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v5

    .line 120156
    :goto_1
    cmpl-double v3, v5, v7

    .line 120157
    .line 120158
    if-nez v3, :cond_5

    .line 120159
    .line 120160
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 120161
    .line 120162
    :cond_5
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    invoke-virtual {p0, v1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 120167
    .line 120168
    .line 120169
    goto/16 :goto_0

    .line 120170
    .line 120171
    :cond_6
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p0

    .line 120178
    return-object p0
.end method

.method public static d(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x67f0c7

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/c0;->e(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static e(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x664097

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
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/b0;->s(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->J()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/update/f;->C3(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p0

    .line 170048
    if-eqz p0, :cond_1

    .line 170049
    .line 170050
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
