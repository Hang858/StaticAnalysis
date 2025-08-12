.class public final Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Ljava/lang/String;

.field public static final m:Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;


# instance fields
.field public a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$j;

.field public b:Lcom/meituan/android/qtitans/container/qqflex/model/a;

.field public c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

.field public d:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

.field public e:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

.field public f:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

.field public g:D

.field public h:D

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4767b4133e692c59L    # 9.846014890021068E35

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->l:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->m:Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->m:Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9c4f6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->E()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->l:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v1, "read page cache switch close"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 100033
    .line 100034
    const/16 v1, 0xd

    .line 100035
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf4ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/permission/c;

    const/4 v9, 0x5

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/addresscenter/permission/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cb385

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5c4ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/ad/a;

    const/4 v9, 0x4

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/hades/impl/ad/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xe3698b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "pt-604734193ad1da2b"

    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getXy(Ljava/lang/String;)[D

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    aget-wide v3, v0, v1

    .line 170036
    .line 170037
    iput-wide v3, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->h:D

    .line 170038
    .line 170039
    aget-wide v1, v0, v2

    .line 170040
    .line 170041
    iput-wide v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->g:D

    .line 170042
    .line 170043
    :cond_1
    iget-wide v7, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->h:D

    .line 170044
    .line 170045
    iget-wide v9, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->g:D

    .line 170046
    .line 170047
    const-string v6, ""

    .line 170048
    .line 170049
    move-object v3, p0

    .line 170050
    move-object v4, p1

    move-object v5, p2

    move-object v11, p3

    invoke-virtual/range {v3 .. v11}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDLcom/meituan/android/qtitans/container/qqflex/lucykin/a;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDLcom/meituan/android/qtitans/container/qqflex/lucykin/a;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    new-instance v3, Ljava/lang/Double;

    .line 230013
    .line 230014
    invoke-direct {v3, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v4, 0x3

    .line 230018
    aput-object v3, v0, v4

    .line 230019
    .line 230020
    new-instance v3, Ljava/lang/Double;

    .line 230021
    .line 230022
    invoke-direct {v3, p6, p7}, Ljava/lang/Double;-><init>(D)V

    .line 230023
    .line 230024
    .line 230025
    const/4 v4, 0x4

    .line 230026
    aput-object v3, v0, v4

    .line 230027
    .line 230028
    const/4 v3, 0x5

    .line 230029
    aput-object p8, v0, v3

    .line 230030
    .line 230031
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230032
    .line 230033
    const v4, 0x277139

    .line 230034
    .line 230035
    .line 230036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230037
    .line 230038
    .line 230039
    move-result v5

    .line 230040
    if-eqz v5, :cond_0

    .line 230041
    .line 230042
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230043
    .line 230044
    .line 230045
    return-void

    .line 230046
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230047
    .line 230048
    .line 230049
    move-result v0

    .line 230050
    if-eqz v0, :cond_1

    .line 230051
    .line 230052
    sget-object p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->l:Ljava/lang/String;

    .line 230053
    .line 230054
    const-string p2, "save money url null"

    .line 230055
    .line 230056
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230057
    .line 230058
    .line 230059
    return-void

    .line 230060
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p2

    .line 230064
    const-string v0, "utm_qq_widget_lch_2025"

    .line 230065
    .line 230066
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v0

    .line 230070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230071
    .line 230072
    .line 230073
    move-result v3

    .line 230074
    if-nez v3, :cond_2

    .line 230075
    .line 230076
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->k:Ljava/lang/String;

    .line 230077
    .line 230078
    :cond_2
    const-string v0, "url"

    .line 230079
    .line 230080
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p2

    .line 230084
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230085
    .line 230086
    .line 230087
    move-result v0

    .line 230088
    if-eqz v0, :cond_3

    .line 230089
    .line 230090
    sget-object p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->l:Ljava/lang/String;

    .line 230091
    .line 230092
    const-string p2, "save money web url null, not deal request"

    .line 230093
    .line 230094
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230095
    .line 230096
    .line 230097
    return-void

    .line 230098
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230099
    .line 230100
    .line 230101
    move-result-object p2

    .line 230102
    const-string v0, "brandId"

    .line 230103
    .line 230104
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v0

    .line 230108
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->i:Ljava/lang/String;

    .line 230109
    .line 230110
    const-wide/16 v3, 0x0

    .line 230111
    .line 230112
    cmpg-double v0, p4, v3

    .line 230113
    .line 230114
    if-gez v0, :cond_4

    .line 230115
    .line 230116
    cmpg-double v0, p6, v3

    .line 230117
    .line 230118
    if-gez v0, :cond_4

    .line 230119
    .line 230120
    const-string v0, "pt-604734193ad1da2b"

    .line 230121
    .line 230122
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getXy(Ljava/lang/String;)[D

    .line 230123
    .line 230124
    .line 230125
    move-result-object v0

    .line 230126
    if-eqz v0, :cond_5

    .line 230127
    .line 230128
    aget-wide p4, v0, v1

    .line 230129
    .line 230130
    aget-wide p6, v0, v2

    .line 230131
    .line 230132
    goto :goto_0

    .line 230133
    :cond_4
    iput-wide p4, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->h:D

    .line 230134
    .line 230135
    iput-wide p6, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->g:D

    .line 230136
    .line 230137
    :cond_5
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230138
    .line 230139
    .line 230140
    move-result v0

    .line 230141
    if-nez v0, :cond_6

    .line 230142
    .line 230143
    iput-object p3, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->j:Ljava/lang/String;

    .line 230144
    .line 230145
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 230146
    .line 230147
    new-instance v1, Ljava/util/HashMap;

    .line 230148
    .line 230149
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230150
    .line 230151
    .line 230152
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 230153
    .line 230154
    .line 230155
    move-result-object v3

    .line 230156
    if-eqz v3, :cond_8

    .line 230157
    .line 230158
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 230159
    .line 230160
    .line 230161
    move-result v4

    .line 230162
    if-nez v4, :cond_8

    .line 230163
    .line 230164
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230165
    .line 230166
    .line 230167
    move-result-object v3

    .line 230168
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230169
    .line 230170
    .line 230171
    move-result v4

    .line 230172
    if-eqz v4, :cond_8

    .line 230173
    .line 230174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230175
    .line 230176
    .line 230177
    move-result-object v4

    .line 230178
    check-cast v4, Ljava/lang/String;

    .line 230179
    .line 230180
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230181
    .line 230182
    .line 230183
    move-result v5

    .line 230184
    if-nez v5, :cond_7

    .line 230185
    .line 230186
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230187
    .line 230188
    .line 230189
    move-result-object v5

    .line 230190
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230191
    .line 230192
    .line 230193
    goto :goto_1

    .line 230194
    :cond_8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 230195
    .line 230196
    .line 230197
    const-string p2, "lat"

    .line 230198
    .line 230199
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230200
    .line 230201
    .line 230202
    move-result-object v1

    .line 230203
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230204
    .line 230205
    .line 230206
    const-string p2, "lng"

    .line 230207
    .line 230208
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230209
    .line 230210
    .line 230211
    move-result-object v1

    .line 230212
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230213
    .line 230214
    .line 230215
    const-string p2, "poiId"

    .line 230216
    .line 230217
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230218
    .line 230219
    .line 230220
    move-result v1

    .line 230221
    if-eqz v1, :cond_9

    .line 230222
    .line 230223
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->j:Ljava/lang/String;

    .line 230224
    .line 230225
    goto :goto_2

    .line 230226
    :cond_9
    move-object v1, p3

    .line 230227
    :goto_2
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230228
    .line 230229
    .line 230230
    sget-object p2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->l:Ljava/lang/String;

    .line 230231
    .line 230232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230233
    .line 230234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230235
    .line 230236
    .line 230237
    const-string v3, "request save money deal:lat:"

    .line 230238
    .line 230239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230240
    .line 230241
    .line 230242
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230243
    .line 230244
    .line 230245
    const-string p4, ",lng:"

    .line 230246
    .line 230247
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230248
    .line 230249
    .line 230250
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230251
    .line 230252
    .line 230253
    const-string p4, ",poiId:"

    .line 230254
    .line 230255
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230256
    .line 230257
    .line 230258
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230259
    .line 230260
    .line 230261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230262
    .line 230263
    .line 230264
    move-result-object p3

    .line 230265
    invoke-static {p2, p3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230266
    .line 230267
    .line 230268
    new-instance v1, Lcom/meituan/android/addresscenter/locate/l;

    .line 230269
    .line 230270
    const/4 p7, 0x7

    .line 230271
    move-object p2, v1

    .line 230272
    move-object p3, p0

    .line 230273
    move-object p4, p1

    .line 230274
    move-object p5, v0

    .line 230275
    move-object p6, p8

    .line 230276
    invoke-direct/range {p2 .. p7}, Lcom/meituan/android/addresscenter/locate/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230277
    .line 230278
    .line 230279
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230280
    .line 230281
    .line 230282
    goto :goto_3

    .line 230283
    :catchall_0
    move-exception p1

    .line 230284
    sget-object p2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->l:Ljava/lang/String;

    .line 230285
    .line 230286
    invoke-static {p2, p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 230287
    .line 230288
    .line 230289
    new-instance p3, Ljava/util/HashMap;

    .line 230290
    .line 230291
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 230292
    .line 230293
    .line 230294
    const-string p4, ": requestSaveMoneyDealQueryByShop failed: "

    .line 230295
    .line 230296
    invoke-static {p2, p4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230297
    .line 230298
    .line 230299
    move-result-object p2

    .line 230300
    const-string p4, "reason"

    .line 230301
    .line 230302
    invoke-static {p1, p2, p3, p4}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 230303
    .line 230304
    .line 230305
    const-string p1, "save_money_card_report"

    .line 230306
    .line 230307
    invoke-static {p1, p3}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 230308
    .line 230309
    .line 230310
    :goto_3
    return-void
.end method
