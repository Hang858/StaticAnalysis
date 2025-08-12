.class public final Lcom/meituan/android/elsa/clipper/resourceloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/clipper/resourceloader/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c9fa6808ef10951L    # -4.2630048179692E93

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
    sget-object v1, Lcom/meituan/android/elsa/clipper/resourceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x118013

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
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/c;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 120000
    const-string v0, "FileDownloader"

    .line 120001
    .line 120002
    const-string v1, "ElsaClipper_"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/elsa/clipper/resourceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x117546

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Ljava/lang/String;

    .line 120026
    .line 120027
    return-object p1

    .line 120028
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/c;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {v2}, Lcom/meituan/android/elsa/clipper/resourceloader/a;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    const-string v3, ""

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    return-object v3

    .line 120039
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/resourceloader/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    :try_start_0
    invoke-virtual {v2, v4}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->p(Ljava/lang/String;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    if-eqz v5, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v5}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;->a()Ljava/io/File;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    if-eqz v6, :cond_2

    .line 120058
    .line 120059
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    const-string v7, "file exist:"

    .line 120065
    .line 120066
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v7

    .line 120073
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    invoke-static {v1, v0, v6}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    return-object p1

    .line 120088
    :catch_0
    move-exception v5

    .line 120089
    invoke-static {v1, v0, v5}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    :try_start_1
    invoke-virtual {v2, v4}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->n(Ljava/lang/String;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    if-eqz v5, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {v5}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->c()Ljava/io/OutputStream;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    invoke-virtual {p0, p1, v6}, Lcom/meituan/android/elsa/clipper/resourceloader/c;->b(Ljava/lang/String;Ljava/io/OutputStream;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-eqz p1, :cond_3

    .line 120107
    .line 120108
    invoke-virtual {v5}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->b()V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v2, v4}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->p(Ljava/lang/String;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    if-eqz p1, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;->a()Ljava/io/File;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    if-eqz p1, :cond_4

    .line 120122
    .line 120123
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    return-object p1

    .line 120128
    :cond_3
    invoke-virtual {v5}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->a()V

    .line 120129
    .line 120130
    .line 120131
    const-string p1, "download failed"

    .line 120132
    .line 120133
    invoke-static {v1, v0, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120134
    .line 120135
    .line 120136
    :cond_4
    return-object v3

    .line 120137
    :catch_1
    move-exception p1

    .line 120138
    invoke-static {v1, v0, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120139
    .line 120140
    .line 120141
    return-object v3
.end method

.method public final b(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/elsa/clipper/resourceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xa7c7d3

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430032
    .line 430033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    const-string v3, "start to download:"

    .line 430037
    .line 430038
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    const-string v3, "ElsaClipper_"

    .line 430049
    .line 430050
    const-string v4, "FileDownloader"

    .line 430051
    .line 430052
    invoke-static {v3, v4, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/c;->a:Landroid/content/Context;

    .line 430056
    .line 430057
    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/net/b;->a(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/net/b;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/net/b;->downloadFile(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v0

    .line 430065
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    invoke-static {p2}, Lokio/l;->f(Ljava/io/OutputStream;)Lokio/t;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p2

    .line 430073
    invoke-static {p2}, Lokio/l;->b(Lokio/t;)Lokio/c;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p2

    .line 430077
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v5

    .line 430081
    if-nez v5, :cond_1

    .line 430082
    .line 430083
    check-cast p2, Lokio/p;

    .line 430084
    .line 430085
    invoke-virtual {p2}, Lokio/p;->close()V

    .line 430086
    .line 430087
    .line 430088
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430089
    .line 430090
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430091
    .line 430092
    .line 430093
    const-string v0, "download failed:"

    .line 430094
    .line 430095
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p1

    .line 430105
    invoke-static {v3, v4, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430106
    .line 430107
    .line 430108
    return v1

    .line 430109
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p1

    .line 430113
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 430114
    .line 430115
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p1

    .line 430119
    invoke-static {p1}, Lokio/l;->j(Ljava/io/InputStream;)Lokio/u;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    check-cast p2, Lokio/p;

    .line 430124
    .line 430125
    invoke-virtual {p2, p1}, Lokio/p;->writeAll(Lokio/u;)J

    .line 430126
    .line 430127
    .line 430128
    invoke-virtual {p2}, Lokio/p;->close()V

    .line 430129
    .line 430130
    .line 430131
    return v2
.end method
