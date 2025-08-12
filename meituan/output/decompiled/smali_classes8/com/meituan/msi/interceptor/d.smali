.class public final Lcom/meituan/msi/interceptor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/interceptor/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Lcom/meituan/msi/api/ApiRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/interceptor/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/interceptor/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76468afc59ba518dL    # -8.084487366433001E-262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/msi/api/ApiRequest;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/meituan/msi/interceptor/b;",
            ">;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/msi/interceptor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x552332

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput p1, p0, Lcom/meituan/msi/interceptor/d;->a:I

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/msi/interceptor/d;->b:Lcom/meituan/msi/api/ApiRequest;

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/meituan/msi/interceptor/d;->c:Ljava/util/List;

    .line 220040
    return-void
.end method

.method public static a(Lcom/meituan/msi/api/ApiRequest;Ljava/util/List;Lcom/meituan/msi/api/b;Lcom/meituan/msi/privacy/permission/a;)Lcom/meituan/msi/interceptor/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/meituan/msi/interceptor/b;",
            ">;",
            "Lcom/meituan/msi/api/b;",
            "Lcom/meituan/msi/privacy/permission/a;",
            ")",
            "Lcom/meituan/msi/interceptor/d;"
        }
    .end annotation

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
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msi/interceptor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v3, 0x0

    .line 270018
    const v4, 0x88a1f3

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v5

    .line 270025
    if-eqz v5, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, Lcom/meituan/msi/interceptor/d;

    .line 270032
    .line 270033
    return-object p0

    .line 270034
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 270035
    .line 270036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270037
    .line 270038
    .line 270039
    new-instance v2, Lcom/meituan/msi/interceptor/g;

    .line 270040
    .line 270041
    invoke-direct {v2, p2}, Lcom/meituan/msi/interceptor/g;-><init>(Lcom/meituan/msi/api/b;)V

    .line 270042
    .line 270043
    .line 270044
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270045
    .line 270046
    .line 270047
    invoke-static {}, Lcom/meituan/msi/c;->b()V

    .line 270048
    .line 270049
    .line 270050
    if-eqz p1, :cond_1

    .line 270051
    .line 270052
    move-object p2, p1

    .line 270053
    check-cast p2, Ljava/util/ArrayList;

    .line 270054
    .line 270055
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270056
    .line 270057
    .line 270058
    move-result p2

    .line 270059
    if-nez p2, :cond_1

    .line 270060
    .line 270061
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270062
    .line 270063
    .line 270064
    :cond_1
    new-instance p1, Lcom/meituan/msi/interceptor/c;

    .line 270065
    .line 270066
    invoke-direct {p1}, Lcom/meituan/msi/interceptor/c;-><init>()V

    .line 270067
    .line 270068
    .line 270069
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270070
    .line 270071
    .line 270072
    new-instance p1, Lcom/meituan/msi/interceptor/f;

    .line 270073
    .line 270074
    invoke-direct {p1, p3}, Lcom/meituan/msi/interceptor/f;-><init>(Lcom/meituan/msi/privacy/permission/a;)V

    .line 270075
    .line 270076
    .line 270077
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270078
    .line 270079
    .line 270080
    new-instance p1, Lcom/meituan/msi/interceptor/d$a;

    .line 270081
    .line 270082
    invoke-direct {p1}, Lcom/meituan/msi/interceptor/d$a;-><init>()V

    .line 270083
    .line 270084
    .line 270085
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 270086
    .line 270087
    .line 270088
    new-instance p1, Lcom/meituan/msi/interceptor/d;

    .line 270089
    .line 270090
    invoke-direct {p1, v1, p0, v0}, Lcom/meituan/msi/interceptor/d;-><init>(ILcom/meituan/msi/api/ApiRequest;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final b()Lcom/meituan/msi/bean/MsiContext;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/interceptor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x225bf

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msi/bean/MsiContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/interceptor/d;->d:Ljava/util/Map;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/interceptor/d;->b:Lcom/meituan/msi/api/ApiRequest;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/meituan/msi/interceptor/a;

    .line 100038
    .line 100039
    :goto_0
    new-instance v1, Lcom/meituan/msi/bean/MsiContext;

    .line 100040
    iget-object v2, p0, Lcom/meituan/msi/interceptor/d;->b:Lcom/meituan/msi/api/ApiRequest;

    invoke-virtual {v2}, Lcom/meituan/msi/api/ApiRequest;->callback()Lcom/meituan/msi/api/c;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/meituan/msi/bean/MsiContext;-><init>(Lcom/meituan/msi/interceptor/a;Lcom/meituan/msi/api/ApiRequest;Lcom/meituan/msi/api/c;)V

    return-object v1
.end method

.method public final c(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;)",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
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
    sget-object v3, Lcom/meituan/msi/interceptor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe04ea

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
    check-cast p1, Lcom/meituan/msi/api/ApiResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v1, p0, Lcom/meituan/msi/interceptor/d;->a:I

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/meituan/msi/interceptor/d;->c:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-ge v1, v3, :cond_1

    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/msi/interceptor/d;

    .line 120035
    .line 120036
    iget v2, p0, Lcom/meituan/msi/interceptor/d;->a:I

    .line 120037
    .line 120038
    add-int/2addr v2, v0

    .line 120039
    iget-object v0, p0, Lcom/meituan/msi/interceptor/d;->c:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-direct {v1, v2, p1, v0}, Lcom/meituan/msi/interceptor/d;-><init>(ILcom/meituan/msi/api/ApiRequest;Ljava/util/List;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/msi/interceptor/d;->d:Ljava/util/Map;

    .line 120045
    .line 120046
    iput-object p1, v1, Lcom/meituan/msi/interceptor/d;->d:Ljava/util/Map;

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/msi/interceptor/d;->c:Ljava/util/List;

    .line 120049
    .line 120050
    iget v0, p0, Lcom/meituan/msi/interceptor/d;->a:I

    .line 120051
    .line 120052
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/meituan/msi/interceptor/b;

    .line 120057
    .line 120058
    invoke-interface {p1, v1}, Lcom/meituan/msi/interceptor/b;->a(Lcom/meituan/msi/interceptor/b$a;)Lcom/meituan/msi/api/ApiResponse;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    return-object p1

    .line 120063
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getApiCall()Lcom/meituan/msi/api/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    if-eqz v1, :cond_16

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/msi/interceptor/d;->d:Ljava/util/Map;

    .line 120070
    .line 120071
    const/4 v3, 0x0

    .line 120072
    if-nez v1, :cond_2

    .line 120073
    .line 120074
    move-object v1, v3

    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Lcom/meituan/msi/interceptor/a;

    .line 120085
    .line 120086
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getApiCall()Lcom/meituan/msi/api/a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->callback()Lcom/meituan/msi/api/c;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    const/4 v6, 0x3

    .line 120098
    new-array v6, v6, [Ljava/lang/Object;

    .line 120099
    .line 120100
    aput-object v1, v6, v2

    .line 120101
    .line 120102
    aput-object p1, v6, v0

    .line 120103
    .line 120104
    const/4 v7, 0x2

    .line 120105
    aput-object v5, v6, v7

    .line 120106
    .line 120107
    sget-object v8, Lcom/meituan/msi/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120108
    .line 120109
    const v9, 0x9ad516

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v10

    .line 120116
    if-eqz v10, :cond_3

    .line 120117
    .line 120118
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    move-object v3, p1

    .line 120123
    check-cast v3, Lcom/meituan/msi/api/ApiResponse;

    .line 120124
    .line 120125
    goto/16 :goto_3

    .line 120126
    .line 120127
    :cond_3
    iput-object v1, v4, Lcom/meituan/msi/api/a;->c:Lcom/meituan/msi/interceptor/a;

    .line 120128
    .line 120129
    if-eqz v1, :cond_4

    .line 120130
    .line 120131
    :try_start_0
    invoke-interface {v1, p1}, Lcom/meituan/msi/interceptor/a;->b(Lcom/meituan/msi/api/ApiRequest;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_4
    iget-object v6, v4, Lcom/meituan/msi/api/a;->a:Ljava/lang/Object;

    .line 120135
    .line 120136
    instance-of v8, v6, Lcom/meituan/msi/api/q;

    .line 120137
    .line 120138
    if-eqz v8, :cond_5

    .line 120139
    .line 120140
    check-cast v6, Lcom/meituan/msi/api/q;

    .line 120141
    .line 120142
    new-instance v8, Lcom/meituan/msi/bean/MsiContext;

    .line 120143
    .line 120144
    invoke-direct {v8, v1, p1, v5}, Lcom/meituan/msi/bean/MsiContext;-><init>(Lcom/meituan/msi/interceptor/a;Lcom/meituan/msi/api/ApiRequest;Lcom/meituan/msi/api/c;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-interface {v6, v8}, Lcom/meituan/msi/api/q;->b(Lcom/meituan/msi/bean/MsiContext;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v6

    .line 120151
    if-nez v6, :cond_5

    .line 120152
    .line 120153
    goto/16 :goto_3

    .line 120154
    .line 120155
    :cond_5
    iget-object v6, v4, Lcom/meituan/msi/api/a;->b:Lcom/meituan/msi/api/u;

    .line 120156
    .line 120157
    iget-object v6, v6, Lcom/meituan/msi/api/u;->g:Ljava/lang/reflect/Method;

    .line 120158
    .line 120159
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v8

    .line 120163
    iget-object v9, p1, Lcom/meituan/msi/api/ApiRequest;->metrics:Lcom/meituan/msi/api/ApiRequest$MetricsInfo;

    .line 120164
    .line 120165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120166
    .line 120167
    .line 120168
    move-result-wide v10

    .line 120169
    iput-wide v10, v9, Lcom/meituan/msi/api/ApiRequest$MetricsInfo;->nativeMethodStartTime:J

    .line 120170
    .line 120171
    array-length v9, v8

    .line 120172
    if-nez v9, :cond_6

    .line 120173
    .line 120174
    iget-object v0, v4, Lcom/meituan/msi/api/a;->a:Ljava/lang/Object;

    .line 120175
    .line 120176
    new-array v2, v2, [Ljava/lang/Object;

    .line 120177
    .line 120178
    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    goto :goto_1

    .line 120183
    :cond_6
    array-length v9, v8

    .line 120184
    if-ne v9, v0, :cond_9

    .line 120185
    .line 120186
    aget-object v9, v8, v2

    .line 120187
    .line 120188
    const-class v10, Lcom/meituan/msi/bean/MsiContext;

    .line 120189
    .line 120190
    if-eq v9, v10, :cond_7

    .line 120191
    .line 120192
    aget-object v9, v8, v2

    .line 120193
    .line 120194
    const-class v10, Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120195
    .line 120196
    if-eq v9, v10, :cond_7

    .line 120197
    .line 120198
    aget-object v9, v8, v2

    .line 120199
    .line 120200
    const-class v10, Lcom/meituan/msi/context/f;

    .line 120201
    .line 120202
    if-ne v9, v10, :cond_9

    .line 120203
    .line 120204
    :cond_7
    new-instance v7, Lcom/meituan/msi/bean/MsiContext;

    .line 120205
    .line 120206
    invoke-direct {v7, v1, p1, v5}, Lcom/meituan/msi/bean/MsiContext;-><init>(Lcom/meituan/msi/interceptor/a;Lcom/meituan/msi/api/ApiRequest;Lcom/meituan/msi/api/c;)V

    .line 120207
    .line 120208
    .line 120209
    iget-object v4, v4, Lcom/meituan/msi/api/a;->a:Ljava/lang/Object;

    .line 120210
    .line 120211
    instance-of v8, v4, Lcom/meituan/msi/api/IMsiCustomApi;

    .line 120212
    .line 120213
    if-eqz v8, :cond_8

    .line 120214
    .line 120215
    new-array v0, v0, [Ljava/lang/Object;

    .line 120216
    .line 120217
    new-instance v8, Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120218
    .line 120219
    invoke-direct {v8, v7}, Lcom/meituan/msi/bean/MsiCustomContext;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120220
    .line 120221
    .line 120222
    aput-object v8, v0, v2

    .line 120223
    .line 120224
    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    goto :goto_1

    .line 120229
    :cond_8
    new-array v0, v0, [Ljava/lang/Object;

    .line 120230
    .line 120231
    aput-object v7, v0, v2

    .line 120232
    .line 120233
    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    goto :goto_1

    .line 120238
    :cond_9
    array-length v9, v8

    .line 120239
    if-ne v9, v0, :cond_a

    .line 120240
    .line 120241
    iget-object v4, v4, Lcom/meituan/msi/api/a;->a:Ljava/lang/Object;

    .line 120242
    .line 120243
    new-array v0, v0, [Ljava/lang/Object;

    .line 120244
    .line 120245
    iget-object v7, p1, Lcom/meituan/msi/api/ApiRequest;->bodyData:Lcom/meituan/msi/util/c0$a;

    .line 120246
    .line 120247
    iget-object v7, v7, Lcom/meituan/msi/util/c0$a;->a:Ljava/lang/Object;

    .line 120248
    .line 120249
    aput-object v7, v0, v2

    .line 120250
    .line 120251
    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    goto :goto_1

    .line 120256
    :cond_a
    array-length v8, v8

    .line 120257
    if-ne v8, v7, :cond_12

    .line 120258
    .line 120259
    new-instance v8, Lcom/meituan/msi/bean/MsiContext;

    .line 120260
    .line 120261
    invoke-direct {v8, v1, p1, v5}, Lcom/meituan/msi/bean/MsiContext;-><init>(Lcom/meituan/msi/interceptor/a;Lcom/meituan/msi/api/ApiRequest;Lcom/meituan/msi/api/c;)V

    .line 120262
    .line 120263
    .line 120264
    iget-object v4, v4, Lcom/meituan/msi/api/a;->a:Ljava/lang/Object;

    .line 120265
    .line 120266
    instance-of v9, v4, Lcom/meituan/msi/api/IMsiCustomApi;

    .line 120267
    .line 120268
    if-eqz v9, :cond_b

    .line 120269
    .line 120270
    new-array v7, v7, [Ljava/lang/Object;

    .line 120271
    .line 120272
    iget-object v9, p1, Lcom/meituan/msi/api/ApiRequest;->bodyData:Lcom/meituan/msi/util/c0$a;

    .line 120273
    .line 120274
    iget-object v9, v9, Lcom/meituan/msi/util/c0$a;->a:Ljava/lang/Object;

    .line 120275
    .line 120276
    aput-object v9, v7, v2

    .line 120277
    .line 120278
    new-instance v2, Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120279
    .line 120280
    invoke-direct {v2, v8}, Lcom/meituan/msi/bean/MsiCustomContext;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120281
    .line 120282
    .line 120283
    aput-object v2, v7, v0

    .line 120284
    .line 120285
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    goto :goto_1

    .line 120290
    :cond_b
    new-array v7, v7, [Ljava/lang/Object;

    .line 120291
    .line 120292
    iget-object v9, p1, Lcom/meituan/msi/api/ApiRequest;->bodyData:Lcom/meituan/msi/util/c0$a;

    .line 120293
    .line 120294
    iget-object v9, v9, Lcom/meituan/msi/util/c0$a;->a:Ljava/lang/Object;

    .line 120295
    .line 120296
    aput-object v9, v7, v2

    .line 120297
    .line 120298
    aput-object v8, v7, v0

    .line 120299
    .line 120300
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v0

    .line 120304
    :goto_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v2

    .line 120308
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 120309
    .line 120310
    if-eq v2, v4, :cond_11

    .line 120311
    .line 120312
    instance-of v2, v5, Lcom/meituan/msi/api/x;

    .line 120313
    .line 120314
    if-eqz v2, :cond_c

    .line 120315
    .line 120316
    check-cast v5, Lcom/meituan/msi/api/x;

    .line 120317
    .line 120318
    goto :goto_2

    .line 120319
    :cond_c
    move-object v5, v3

    .line 120320
    :goto_2
    if-eqz v5, :cond_d

    .line 120321
    .line 120322
    invoke-virtual {v5}, Lcom/meituan/msi/api/x;->b()Z

    .line 120323
    .line 120324
    .line 120325
    move-result v2

    .line 120326
    if-nez v2, :cond_11

    .line 120327
    .line 120328
    :cond_d
    instance-of v2, v0, Lcom/meituan/msi/bean/ResponseWithInnerData;

    .line 120329
    .line 120330
    if-eqz v2, :cond_e

    .line 120331
    .line 120332
    move-object v2, v0

    .line 120333
    check-cast v2, Lcom/meituan/msi/bean/ResponseWithInnerData;

    .line 120334
    .line 120335
    iget-object v3, v2, Lcom/meituan/msi/bean/ResponseWithInnerData;->innerData:Ljava/util/Map;

    .line 120336
    .line 120337
    check-cast v0, Lcom/meituan/msi/bean/ResponseWithInnerData;

    .line 120338
    .line 120339
    iget-object v0, v0, Lcom/meituan/msi/bean/ResponseWithInnerData;->response:Ljava/lang/Object;

    .line 120340
    .line 120341
    :cond_e
    if-eqz v1, :cond_f

    .line 120342
    .line 120343
    invoke-interface {v1, p1, v0}, Lcom/meituan/msi/interceptor/a;->a(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v0

    .line 120347
    :cond_f
    sget-object v1, Lcom/meituan/msi/api/ApiResponse$a;->b:Lcom/meituan/msi/api/ApiResponse$a;

    .line 120348
    .line 120349
    invoke-static {p1, v0, v1}, Lcom/meituan/msi/api/ApiResponse;->positiveResponse(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;Lcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/api/ApiResponse;

    .line 120350
    .line 120351
    .line 120352
    move-result-object p1

    .line 120353
    invoke-virtual {p1, v3}, Lcom/meituan/msi/api/ApiResponse;->setInnerData(Ljava/util/Map;)V

    .line 120354
    .line 120355
    .line 120356
    if-eqz v5, :cond_10

    .line 120357
    .line 120358
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiResponse;->toJson()Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v0

    .line 120362
    iput-object v0, v5, Lcom/meituan/msi/api/x;->a:Ljava/lang/String;

    .line 120363
    .line 120364
    :cond_10
    invoke-static {p1}, Lcom/meituan/msi/log/a;->m(Lcom/meituan/msi/api/ApiResponse;)V

    .line 120365
    .line 120366
    .line 120367
    move-object v3, p1

    .line 120368
    :cond_11
    :goto_3
    return-object v3

    .line 120369
    :cond_12
    new-instance p1, Lcom/meituan/msi/bean/ApiException;

    .line 120370
    .line 120371
    const/16 v0, 0x190

    .line 120372
    .line 120373
    const-string v1, "api \u53c2\u6570\u5b9a\u4e49\u4e0d\u5408\u6cd5"

    .line 120374
    .line 120375
    invoke-direct {p1, v0, v1}, Lcom/meituan/msi/bean/ApiException;-><init>(ILjava/lang/String;)V

    .line 120376
    .line 120377
    .line 120378
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120379
    :catch_0
    move-exception p1

    .line 120380
    instance-of v0, p1, Lcom/meituan/msi/bean/ApiException;

    .line 120381
    .line 120382
    if-nez v0, :cond_15

    .line 120383
    .line 120384
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 120385
    .line 120386
    if-eqz v0, :cond_14

    .line 120387
    .line 120388
    move-object v0, p1

    .line 120389
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 120390
    .line 120391
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v1

    .line 120395
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    instance-of v2, v1, Lcom/meituan/msi/bean/ApiException;

    .line 120399
    .line 120400
    if-eqz v2, :cond_13

    .line 120401
    .line 120402
    check-cast v1, Lcom/meituan/msi/bean/ApiException;

    .line 120403
    .line 120404
    throw v1

    .line 120405
    :cond_13
    new-instance v1, Lcom/meituan/msi/bean/ApiException;

    .line 120406
    .line 120407
    sget v2, Lcom/meituan/msi/api/ApiResponse;->API_EXCEPTION:I

    .line 120408
    .line 120409
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v0

    .line 120413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v0

    .line 120417
    invoke-direct {v1, v2, v0, p1}, Lcom/meituan/msi/bean/ApiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120418
    .line 120419
    .line 120420
    throw v1

    .line 120421
    :cond_14
    new-instance v0, Lcom/meituan/msi/bean/ApiException;

    .line 120422
    .line 120423
    sget v1, Lcom/meituan/msi/api/ApiResponse;->API_EXCEPTION:I

    .line 120424
    .line 120425
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v2

    .line 120429
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/msi/bean/ApiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120430
    .line 120431
    .line 120432
    throw v0

    .line 120433
    :cond_15
    check-cast p1, Lcom/meituan/msi/bean/ApiException;

    .line 120434
    .line 120435
    throw p1

    .line 120436
    :cond_16
    new-instance p1, Lcom/meituan/msi/bean/ApiException;

    .line 120437
    .line 120438
    const-string v0, "defaultCall is null"

    .line 120439
    .line 120440
    invoke-direct {p1, v0}, Lcom/meituan/msi/bean/ApiException;-><init>(Ljava/lang/String;)V

    .line 120441
    .line 120442
    .line 120443
    throw p1
.end method

.method public final d()Lcom/meituan/msi/api/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/interceptor/d;->b:Lcom/meituan/msi/api/ApiRequest;

    return-object v0
.end method
