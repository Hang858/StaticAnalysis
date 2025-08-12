.class public final Lcom/sankuai/android/share/keymodule/shareChannel/service/i;
.super Lcom/sankuai/android/share/keymodule/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/android/share/monitor/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x155bfce80f31bfc1L    # 8.717531702997162E-206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/share/keymodule/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 8

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0xab4ecb

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    if-nez p1, :cond_1

    .line 280031
    .line 280032
    const-string p1, ""

    .line 280033
    .line 280034
    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->a:Ljava/lang/String;

    .line 280035
    .line 280036
    return-void

    .line 280037
    :cond_1
    invoke-static {}, Lcom/sankuai/android/share/monitor/i;->a()Lcom/sankuai/android/share/monitor/i;

    .line 280038
    .line 280039
    .line 280040
    move-result-object v0

    .line 280041
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->m:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280042
    .line 280043
    const-string v2, "share_more_response"

    .line 280044
    .line 280045
    invoke-virtual {v0, v2, v1, p3}, Lcom/sankuai/android/share/monitor/i;->b(Ljava/lang/String;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/monitor/d;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v0

    .line 280049
    check-cast v0, Lcom/sankuai/android/share/monitor/k;

    .line 280050
    .line 280051
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->c:Lcom/sankuai/android/share/monitor/k;

    .line 280052
    .line 280053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280054
    .line 280055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280056
    .line 280057
    .line 280058
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v2

    .line 280062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280063
    .line 280064
    .line 280065
    const-string v2, ".ShareFileProvider"

    .line 280066
    .line 280067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280068
    .line 280069
    .line 280070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280071
    .line 280072
    .line 280073
    move-result-object v0

    .line 280074
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->a:Ljava/lang/String;

    .line 280075
    .line 280076
    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->b:Landroid/content/Context;

    .line 280077
    .line 280078
    if-eqz p3, :cond_3

    .line 280079
    .line 280080
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280081
    .line 280082
    .line 280083
    move-result-object v0

    .line 280084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280085
    .line 280086
    .line 280087
    move-result v0

    .line 280088
    if-nez v0, :cond_2

    .line 280089
    .line 280090
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280091
    .line 280092
    .line 280093
    move-result-object v0

    .line 280094
    const-string v1, "http"

    .line 280095
    .line 280096
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280097
    .line 280098
    .line 280099
    move-result v0

    .line 280100
    if-eqz v0, :cond_2

    .line 280101
    .line 280102
    iget-boolean v0, p3, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 280103
    .line 280104
    if-eqz v0, :cond_2

    .line 280105
    .line 280106
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280107
    .line 280108
    .line 280109
    move-result-object v0

    .line 280110
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280111
    .line 280112
    .line 280113
    move-result-object v1

    .line 280114
    invoke-static {v1}, Lcom/sankuai/android/share/common/util/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 280115
    .line 280116
    .line 280117
    move-result-object v1

    .line 280118
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 280119
    .line 280120
    .line 280121
    move-result-object v0

    .line 280122
    new-instance v7, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;

    .line 280123
    .line 280124
    move-object v1, v7

    .line 280125
    move-object v2, p0

    .line 280126
    move-object v3, p1

    .line 280127
    move-object v4, p3

    .line 280128
    move-object v5, p2

    .line 280129
    move-object v6, p4

    .line 280130
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/android/share/keymodule/shareChannel/service/i$a;-><init>(Lcom/sankuai/android/share/keymodule/shareChannel/service/i;Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 280131
    .line 280132
    .line 280133
    invoke-virtual {v0, v7}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 280134
    .line 280135
    .line 280136
    goto :goto_0

    .line 280137
    :cond_2
    invoke-virtual {p0, p3, p2, p4}, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 280138
    .line 280139
    .line 280140
    :goto_0
    return-void

    .line 280141
    :cond_3
    const/4 v0, 0x0

    .line 280142
    invoke-static {v1, p4, v0}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 280143
    .line 280144
    .line 280145
    sget-object p4, Lcom/sankuai/android/share/constant/a;->d:Lcom/sankuai/android/share/constant/a;

    .line 280146
    .line 280147
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 280148
    .line 280149
    .line 280150
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->c:Lcom/sankuai/android/share/monitor/k;

    invoke-static {p1}, Lcom/sankuai/android/share/monitor/j;->b(Lcom/sankuai/android/share/monitor/b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 12

    .line 120000
    const-string v0, "_id"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xa1a20c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Landroid/net/Uri;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->b:Landroid/content/Context;

    .line 120027
    .line 120028
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 120029
    .line 120030
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    const/4 v4, 0x0

    .line 120035
    if-nez v2, :cond_4

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->b:Landroid/content/Context;

    .line 120038
    .line 120039
    const-string v5, "pt-b4f8997b6cd97630"

    .line 120040
    .line 120041
    invoke-static {v2, v5}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v6

    .line 120045
    if-eqz v6, :cond_3

    .line 120046
    .line 120047
    :try_start_0
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 120048
    .line 120049
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v8

    .line 120053
    const-string v9, "_data=? "

    .line 120054
    .line 120055
    new-array v10, v1, [Ljava/lang/String;

    .line 120056
    .line 120057
    aput-object p1, v10, v3

    .line 120058
    .line 120059
    const/4 v11, 0x0

    .line 120060
    invoke-interface/range {v6 .. v11}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-eqz v2, :cond_1

    .line 120071
    .line 120072
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 120081
    .line 120082
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120090
    goto :goto_0

    .line 120091
    :catchall_0
    move-exception p1

    .line 120092
    move-object v4, v1

    .line 120093
    goto :goto_2

    .line 120094
    :catch_0
    goto :goto_3

    .line 120095
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 120096
    .line 120097
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_4

    .line 120101
    :catchall_1
    move-exception p1

    .line 120102
    :goto_2
    if-eqz v4, :cond_2

    .line 120103
    .line 120104
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    throw p1

    .line 120108
    :catch_1
    move-object v1, v4

    .line 120109
    :goto_3
    if-eqz v1, :cond_4

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_3
    const-string v0, "MtContentResolver\u83b7\u53d6\u5931\u8d25"

    .line 120113
    .line 120114
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_4
    :goto_4
    if-nez v4, :cond_5

    .line 120118
    .line 120119
    new-instance v0, Ljava/io/File;

    .line 120120
    .line 120121
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    :try_start_2
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->b:Landroid/content/Context;

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->a:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-static {p1, v1, v0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120132
    :catch_2
    :cond_5
    return-object v4
.end method

.method public final c(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xe89e1f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v0

    .line 220035
    const-string v1, ""

    .line 220036
    .line 220037
    if-eqz v0, :cond_2

    .line 220038
    .line 220039
    iget-boolean v0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 220040
    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->m:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220050
    .line 220051
    invoke-virtual {p1, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->o(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v1

    .line 220055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v1

    .line 220062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v1

    .line 220069
    goto :goto_0

    .line 220070
    :cond_2
    iget-boolean v0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 220071
    .line 220072
    if-eqz v0, :cond_3

    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v1

    .line 220084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v1

    .line 220091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v1

    .line 220098
    :goto_0
    move-object v3, v1

    .line 220099
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v0

    .line 220103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220104
    .line 220105
    .line 220106
    move-result v0

    .line 220107
    if-nez v0, :cond_4

    .line 220108
    .line 220109
    iget-boolean v0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 220110
    .line 220111
    if-eqz v0, :cond_4

    .line 220112
    .line 220113
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v4

    .line 220117
    move-object v2, p0

    .line 220118
    move-object v5, p1

    .line 220119
    move-object v6, p2

    .line 220120
    move-object v7, p3

    .line 220121
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->d(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 220122
    .line 220123
    .line 220124
    goto :goto_1

    .line 220125
    :cond_4
    const-string v4, ""

    .line 220126
    .line 220127
    move-object v2, p0

    .line 220128
    move-object v5, p1

    .line 220129
    move-object v6, p2

    .line 220130
    move-object v7, p3

    .line 220131
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->d(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 220132
    .line 220133
    .line 220134
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v2, 0x2

    .line 370010
    aput-object p3, v0, v2

    .line 370011
    .line 370012
    const/4 v2, 0x3

    .line 370013
    aput-object p4, v0, v2

    .line 370014
    .line 370015
    const/4 v2, 0x4

    .line 370016
    aput-object p5, v0, v2

    .line 370017
    .line 370018
    sget-object v2, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v3, 0x728115

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v4

    .line 370027
    if-eqz v4, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->b:Landroid/content/Context;

    .line 370034
    .line 370035
    if-nez v0, :cond_1

    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v0

    .line 370042
    xor-int/2addr v0, v1

    .line 370043
    if-nez v0, :cond_2

    .line 370044
    .line 370045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370046
    .line 370047
    .line 370048
    move-result v2

    .line 370049
    if-eqz v2, :cond_2

    .line 370050
    .line 370051
    const/4 p1, 0x0

    .line 370052
    invoke-static {p4, p5, p1}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 370053
    .line 370054
    .line 370055
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->b:Landroid/content/Context;

    .line 370056
    .line 370057
    sget-object p2, Lcom/sankuai/android/share/constant/a;->d:Lcom/sankuai/android/share/constant/a;

    .line 370058
    .line 370059
    invoke-static {p1, p4, p3, p2}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 370060
    .line 370061
    .line 370062
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->c:Lcom/sankuai/android/share/monitor/k;

    .line 370063
    .line 370064
    invoke-static {p1}, Lcom/sankuai/android/share/monitor/j;->b(Lcom/sankuai/android/share/monitor/b;)V

    .line 370065
    .line 370066
    .line 370067
    return-void

    .line 370068
    :cond_2
    const-string v2, "android.intent.action.SEND"

    .line 370069
    .line 370070
    invoke-static {v2}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 370071
    .line 370072
    .line 370073
    move-result-object v2

    .line 370074
    if-eqz v0, :cond_3

    .line 370075
    .line 370076
    const-string v3, "image/*"

    .line 370077
    .line 370078
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 370079
    .line 370080
    .line 370081
    goto :goto_0

    .line 370082
    :cond_3
    const-string v3, "text/plain"

    .line 370083
    .line 370084
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 370085
    .line 370086
    .line 370087
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370088
    .line 370089
    .line 370090
    move-result v3

    .line 370091
    if-nez v3, :cond_4

    .line 370092
    .line 370093
    const-string v3, "android.intent.extra.TEXT"

    .line 370094
    .line 370095
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370096
    .line 370097
    .line 370098
    :cond_4
    if-eqz v0, :cond_6

    .line 370099
    .line 370100
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370101
    .line 370102
    const/16 v0, 0x18

    .line 370103
    .line 370104
    const-string v3, "android.intent.extra.STREAM"

    .line 370105
    .line 370106
    if-lt p1, v0, :cond_5

    .line 370107
    .line 370108
    invoke-virtual {p0, p2}, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 370109
    .line 370110
    .line 370111
    move-result-object p1

    .line 370112
    if-eqz p1, :cond_6

    .line 370113
    .line 370114
    invoke-virtual {p0, p2}, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 370115
    .line 370116
    .line 370117
    move-result-object p1

    .line 370118
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 370119
    .line 370120
    .line 370121
    goto :goto_1

    .line 370122
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370123
    .line 370124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370125
    .line 370126
    .line 370127
    const-string v0, "file://"

    .line 370128
    .line 370129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370130
    .line 370131
    .line 370132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370133
    .line 370134
    .line 370135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370136
    .line 370137
    .line 370138
    move-result-object p1

    .line 370139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370140
    .line 370141
    .line 370142
    move-result-object p1

    .line 370143
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 370144
    .line 370145
    .line 370146
    :cond_6
    :goto_1
    const/high16 p1, 0x10000000

    .line 370147
    .line 370148
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370149
    .line 370150
    .line 370151
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370152
    .line 370153
    .line 370154
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->b:Landroid/content/Context;

    .line 370155
    .line 370156
    const p2, 0x7f101ed2

    .line 370157
    .line 370158
    .line 370159
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370160
    .line 370161
    .line 370162
    move-result-object p2

    .line 370163
    invoke-static {v2, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 370164
    .line 370165
    .line 370166
    move-result-object p2

    .line 370167
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 370168
    .line 370169
    .line 370170
    invoke-static {p4, p5}, Lcom/sankuai/android/share/interfaces/presenter/a;->d(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 370171
    .line 370172
    .line 370173
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->b:Landroid/content/Context;

    .line 370174
    .line 370175
    invoke-static {p1, p4, p3}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 370176
    .line 370177
    .line 370178
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;->c:Lcom/sankuai/android/share/monitor/k;

    invoke-static {p1}, Lcom/sankuai/android/share/monitor/j;->d(Lcom/sankuai/android/share/monitor/b;)V

    return-void
.end method
