.class public final Lcom/meituan/msi/ApiPortal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/ApiPortal$a;,
        Lcom/meituan/msi/ApiPortal$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/ApiPortal$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/msi/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/msi/view/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/meituan/msi/api/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/meituan/msi/api/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/meituan/msi/defaultcontext/e;

.field public h:Lcom/meituan/msi/privacy/permission/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38c3111d8cd9213fL    # 2.868861807086525E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/ApiPortal$a;)V
    .locals 8

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msi/ApiPortal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xf4bb26

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto/16 :goto_2

    .line 120024
    .line 120025
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 120026
    .line 120027
    iput-object v1, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 120028
    .line 120029
    iget-object v3, p1, Lcom/meituan/msi/ApiPortal$a;->b:Ljava/util/concurrent/Executor;

    .line 120030
    .line 120031
    iput-object v3, p0, Lcom/meituan/msi/ApiPortal;->f:Ljava/util/concurrent/Executor;

    .line 120032
    .line 120033
    new-instance v3, Lcom/meituan/msi/view/l;

    .line 120034
    .line 120035
    invoke-direct {v3}, Lcom/meituan/msi/view/l;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v3, p0, Lcom/meituan/msi/ApiPortal;->c:Lcom/meituan/msi/view/l;

    .line 120039
    .line 120040
    new-instance v4, Lcom/meituan/msi/api/b;

    .line 120041
    .line 120042
    iget-object v5, p1, Lcom/meituan/msi/ApiPortal$a;->e:Lcom/meituan/msi/view/c;

    .line 120043
    .line 120044
    invoke-direct {v4, v3, v5}, Lcom/meituan/msi/api/b;-><init>(Lcom/meituan/msi/view/l;Lcom/meituan/msi/view/c;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v4, p0, Lcom/meituan/msi/ApiPortal;->d:Lcom/meituan/msi/api/b;

    .line 120048
    .line 120049
    new-instance v5, Lcom/meituan/msi/api/e;

    .line 120050
    .line 120051
    iget-object v6, v1, Lcom/meituan/msi/ApiPortal$b;->e:Lcom/meituan/msi/dispather/b;

    .line 120052
    .line 120053
    iget-object v7, v1, Lcom/meituan/msi/ApiPortal$b;->p:Lcom/meituan/msi/api/k;

    .line 120054
    .line 120055
    invoke-direct {v5, v1, v6, v7, v4}, Lcom/meituan/msi/api/e;-><init>(Lcom/meituan/msi/ApiPortal$b;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/api/k;Lcom/meituan/msi/api/b;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v5, p0, Lcom/meituan/msi/ApiPortal;->e:Lcom/meituan/msi/api/e;

    .line 120059
    .line 120060
    new-instance v6, Lcom/meituan/msi/e;

    .line 120061
    .line 120062
    invoke-direct {v6, v4, v5, v3}, Lcom/meituan/msi/e;-><init>(Lcom/meituan/msi/api/b;Lcom/meituan/msi/api/e;Lcom/meituan/msi/view/l;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v6, p0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 120066
    .line 120067
    iget-object v4, v1, Lcom/meituan/msi/ApiPortal$b;->c:Lcom/meituan/msi/context/e;

    .line 120068
    .line 120069
    invoke-interface {v4}, Lcom/meituan/msi/context/e;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    iget-object v4, v4, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v5, v1, Lcom/meituan/msi/ApiPortal$b;->o:Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-static {v4, v5}, Lcom/meituan/msi/api/f;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance v4, Lcom/meituan/msi/privacy/permission/a;

    .line 120081
    .line 120082
    iget-object v5, v1, Lcom/meituan/msi/ApiPortal$b;->l:Lcom/meituan/msi/provider/f;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal$a;->c:Lcom/meituan/msi/privacy/permission/d;

    .line 120085
    .line 120086
    invoke-direct {v4, v5, p1}, Lcom/meituan/msi/privacy/permission/a;-><init>(Lcom/meituan/msi/provider/f;Lcom/meituan/msi/privacy/permission/d;)V

    .line 120087
    .line 120088
    .line 120089
    iput-object v4, p0, Lcom/meituan/msi/ApiPortal;->h:Lcom/meituan/msi/privacy/permission/a;

    .line 120090
    .line 120091
    iput-object v4, v1, Lcom/meituan/msi/ApiPortal$b;->m:Lcom/meituan/msi/privacy/permission/a;

    .line 120092
    .line 120093
    new-instance p1, Lcom/meituan/msi/defaultcontext/e;

    .line 120094
    .line 120095
    invoke-direct {p1}, Lcom/meituan/msi/defaultcontext/e;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    iput-object p1, p0, Lcom/meituan/msi/ApiPortal;->g:Lcom/meituan/msi/defaultcontext/e;

    .line 120099
    .line 120100
    invoke-virtual {v3, p1}, Lcom/meituan/msi/view/l;->b(Lcom/meituan/msi/lifecycle/a;)V

    .line 120101
    .line 120102
    .line 120103
    sget-object p1, Lcom/meituan/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const-class p1, Lcom/meituan/msi/c;

    .line 120106
    .line 120107
    monitor-enter p1

    .line 120108
    :try_start_0
    sget-boolean v3, Lcom/meituan/msi/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120109
    .line 120110
    monitor-exit p1

    .line 120111
    if-eqz v3, :cond_1

    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_1
    const-class p1, Lcom/meituan/msi/init/MsiModuleInit;

    .line 120115
    .line 120116
    const/4 v3, 0x0

    .line 120117
    invoke-static {p1, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    if-eqz p1, :cond_2

    .line 120122
    .line 120123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    if-lt v4, v0, :cond_2

    .line 120128
    .line 120129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    check-cast p1, Lcom/meituan/msi/init/MsiModuleInit;

    .line 120134
    .line 120135
    iget-object v0, v1, Lcom/meituan/msi/ApiPortal$b;->a:Lcom/meituan/msi/context/a;

    .line 120136
    .line 120137
    invoke-interface {v0}, Lcom/meituan/msi/context/a;->getContext()Landroid/content/Context;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-interface {p1, v0}, Lcom/meituan/msi/init/MsiModuleInit;->init(Landroid/content/Context;)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_2
    iget-object p1, v1, Lcom/meituan/msi/ApiPortal$b;->a:Lcom/meituan/msi/context/a;

    .line 120146
    .line 120147
    invoke-interface {p1}, Lcom/meituan/msi/context/a;->getContext()Landroid/content/Context;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    const-class v1, Lcom/meituan/msi/ApiPortal;

    .line 120152
    .line 120153
    monitor-enter v1

    .line 120154
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120155
    .line 120156
    aput-object p1, v0, v2

    .line 120157
    .line 120158
    sget-object v2, Lcom/meituan/msi/ApiPortal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v4, 0xfdd27a

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v5

    .line 120167
    if-eqz v5, :cond_3

    .line 120168
    .line 120169
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120170
    .line 120171
    .line 120172
    monitor-exit v1

    .line 120173
    goto :goto_1

    .line 120174
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    if-nez v0, :cond_4

    .line 120179
    .line 120180
    goto :goto_0

    .line 120181
    :cond_4
    move-object p1, v0

    .line 120182
    :goto_0
    invoke-static {p1}, Lcom/meituan/msi/c;->l(Landroid/content/Context;)V

    .line 120183
    .line 120184
    .line 120185
    new-instance p1, Lcom/meituan/msi/a;

    .line 120186
    .line 120187
    invoke-direct {p1}, Lcom/meituan/msi/a;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    sput-object p1, Lcom/meituan/msi/c;->e:Lcom/meituan/msi/provider/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120191
    .line 120192
    monitor-exit v1

    .line 120193
    :goto_1
    sget-object p1, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 120194
    .line 120195
    invoke-static {p1}, Lcom/meituan/msi/init/b;->a(Landroid/content/Context;)V

    .line 120196
    .line 120197
    .line 120198
    :goto_2
    return-void

    .line 120199
    :catchall_0
    move-exception p1

    .line 120200
    monitor-exit v1

    .line 120201
    throw p1

    .line 120202
    :catchall_1
    move-exception v0

    .line 120203
    monitor-exit p1

    .line 120204
    throw v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/StringRequestData;Ljava/lang/Error;Lcom/meituan/msi/api/ApiRequest;Lcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/api/ApiResponse;
    .locals 4
    .param p1    # Lcom/meituan/msi/bean/StringRequestData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/msi/api/ApiRequest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/msi/api/ApiResponse$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/StringRequestData;",
            "Ljava/lang/Error;",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;",
            "Lcom/meituan/msi/api/ApiResponse$a;",
            ")",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;"
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
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msi/ApiPortal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x63e330

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Lcom/meituan/msi/api/ApiResponse;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    const-string v0, "createResponseOnError"

    .line 270034
    .line 270035
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270036
    .line 270037
    .line 270038
    if-nez p1, :cond_1

    .line 270039
    .line 270040
    const/4 p1, 0x0

    .line 270041
    goto :goto_0

    .line 270042
    :cond_1
    iget-object p1, p1, Lcom/meituan/msi/bean/StringRequestData;->requestData:Ljava/lang/String;

    .line 270043
    .line 270044
    :goto_0
    const-string v0, "1225400_86439973_throwErrorOnApiPortal"

    .line 270045
    .line 270046
    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v0

    .line 270050
    if-nez v0, :cond_3

    .line 270051
    .line 270052
    if-eqz p3, :cond_2

    .line 270053
    .line 270054
    invoke-static {p2}, Lcom/meituan/msi/api/t;->d(Ljava/lang/Throwable;)Lcom/meituan/msi/api/t;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p1

    .line 270058
    invoke-static {p3, p2, p4, p1}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Throwable;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p1

    .line 270062
    return-object p1

    .line 270063
    :cond_2
    invoke-static {p1, p4}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Ljava/lang/String;Lcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/api/ApiResponse;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p1

    .line 270067
    return-object p1

    .line 270068
    :cond_3
    invoke-static {p1, p4}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Ljava/lang/String;Lcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/api/ApiResponse;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p1

    .line 270072
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiResponse;->toFullInfoJson()Ljava/lang/String;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p3

    .line 270076
    invoke-static {p3}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270077
    .line 270078
    .line 270079
    invoke-static {p1}, Lcom/meituan/msi/api/ApiResponse;->notifyNegativeResultSync(Lcom/meituan/msi/api/ApiResponse;)V

    .line 270080
    .line 270081
    .line 270082
    new-instance p1, Ljava/lang/Error;

    .line 270083
    .line 270084
    invoke-direct {p1, p3, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270085
    .line 270086
    .line 270087
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "onConfigurationChanged"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/ApiPortal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x851505

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal;->d:Lcom/meituan/msi/api/b;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/b;->a(Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal;->e:Lcom/meituan/msi/api/e;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/e;->a(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/ApiPortal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf7f2b0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/msi/bean/BroadcastEvent;

    .line 170025
    .line 170026
    invoke-direct {v0, p1, p2}, Lcom/meituan/msi/bean/BroadcastEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object p1, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 170030
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal$b;->e:Lcom/meituan/msi/dispather/b;

    invoke-virtual {p1, v0}, Lcom/meituan/msi/dispather/b;->a(Lcom/meituan/msi/bean/BroadcastEvent;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/ApiPortal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x575852

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
    new-instance v0, Lcom/meituan/msi/bean/BroadcastEvent;

    .line 220028
    .line 220029
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/msi/bean/BroadcastEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220030
    .line 220031
    .line 220032
    iget-object p1, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 220033
    .line 220034
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal$b;->e:Lcom/meituan/msi/dispather/b;

    .line 220035
    invoke-virtual {p1, v0}, Lcom/meituan/msi/dispather/b;->a(Lcom/meituan/msi/bean/BroadcastEvent;)V

    return-void
.end method

.method public final e()Lcom/meituan/msi/api/n;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    iget-object v0, v0, Lcom/meituan/msi/ApiPortal$b;->u:Lcom/meituan/msi/ApiPortal$a$a;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/msi/dispather/c;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    const/4 v4, 0x3

    .line 330013
    aput-object p4, v0, v4

    .line 330014
    .line 330015
    const/4 v5, 0x4

    .line 330016
    aput-object p5, v0, v5

    .line 330017
    .line 330018
    sget-object v5, Lcom/meituan/msi/ApiPortal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const v6, 0x680b4a

    .line 330021
    .line 330022
    .line 330023
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330024
    .line 330025
    .line 330026
    move-result v7

    .line 330027
    if-eqz v7, :cond_0

    .line 330028
    .line 330029
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330030
    .line 330031
    .line 330032
    move-result-object p1

    .line 330033
    check-cast p1, Landroid/view/View;

    .line 330034
    .line 330035
    return-object p1

    .line 330036
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 330037
    .line 330038
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal$b;->a:Lcom/meituan/msi/context/a;

    .line 330039
    .line 330040
    invoke-interface {v0}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 330041
    .line 330042
    .line 330043
    move-result-object v0

    .line 330044
    if-nez v0, :cond_1

    .line 330045
    .line 330046
    sget-object v0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 330047
    .line 330048
    :cond_1
    invoke-static {}, Lcom/meituan/msi/api/g;->a()Z

    .line 330049
    .line 330050
    .line 330051
    move-result v5

    .line 330052
    const/4 v6, 0x0

    .line 330053
    if-eqz v5, :cond_2

    .line 330054
    .line 330055
    iget-object v5, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 330056
    .line 330057
    invoke-static {v5, p1}, Lcom/meituan/msi/api/g;->e(Lcom/meituan/msi/ApiPortal$b;Ljava/lang/String;)Lcom/meituan/msi/api/ApiRequest;

    .line 330058
    .line 330059
    .line 330060
    move-result-object v5

    .line 330061
    const/4 v7, 0x1

    .line 330062
    goto :goto_0

    .line 330063
    :cond_2
    iget-object v5, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 330064
    .line 330065
    invoke-static {v5}, Lcom/meituan/msi/parser/a;->a(Lcom/meituan/msi/ApiPortal$b;)Lcom/meituan/msi/api/ApiRequest;

    .line 330066
    .line 330067
    .line 330068
    move-result-object v5

    .line 330069
    const/4 v7, 0x0

    .line 330070
    :goto_0
    invoke-static {p1, v0}, Lcom/meituan/msi/api/g;->h(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/msi/component/IMsiComponent;

    .line 330071
    .line 330072
    .line 330073
    move-result-object v0

    .line 330074
    if-eqz v0, :cond_9

    .line 330075
    .line 330076
    invoke-static {p1}, Lcom/meituan/msi/api/g;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 330077
    .line 330078
    .line 330079
    move-result-object v8

    .line 330080
    invoke-static {p4, v8}, Lcom/meituan/msi/util/c0;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/meituan/msi/util/c0$a;

    .line 330081
    .line 330082
    .line 330083
    move-result-object p4

    .line 330084
    if-eqz p4, :cond_3

    .line 330085
    .line 330086
    invoke-virtual {p4}, Lcom/meituan/msi/util/c0$a;->a()Z

    .line 330087
    .line 330088
    .line 330089
    move-result v8

    .line 330090
    if-eqz v8, :cond_3

    .line 330091
    .line 330092
    iget-object p4, p4, Lcom/meituan/msi/util/c0$a;->a:Ljava/lang/Object;

    .line 330093
    .line 330094
    goto :goto_1

    .line 330095
    :cond_3
    move-object p4, v6

    .line 330096
    :goto_1
    new-instance v8, Lcom/meituan/msi/bean/MsiContext;

    .line 330097
    .line 330098
    invoke-direct {v8, v6, v5, v6}, Lcom/meituan/msi/bean/MsiContext;-><init>(Lcom/meituan/msi/interceptor/a;Lcom/meituan/msi/api/ApiRequest;Lcom/meituan/msi/api/c;)V

    .line 330099
    .line 330100
    .line 330101
    new-instance v6, Lcom/meituan/msi/dispather/b;

    .line 330102
    .line 330103
    iget-object v9, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 330104
    .line 330105
    invoke-direct {v6, p5, v9, p2, p3}, Lcom/meituan/msi/dispather/b;-><init>(Lcom/meituan/msi/dispather/c;Lcom/meituan/msi/ApiPortal$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 330106
    .line 330107
    .line 330108
    iput-object v6, v8, Lcom/meituan/msi/bean/MsiContext;->msiDispatcher:Lcom/meituan/msi/dispather/d;

    .line 330109
    .line 330110
    invoke-virtual {v8}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 330111
    .line 330112
    .line 330113
    move-result-object p5

    .line 330114
    if-nez p5, :cond_4

    .line 330115
    .line 330116
    new-instance p5, Lcom/google/gson/JsonObject;

    .line 330117
    .line 330118
    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 330119
    .line 330120
    .line 330121
    const-string v6, "viewId"

    .line 330122
    .line 330123
    invoke-virtual {p5, v6, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 330124
    .line 330125
    .line 330126
    const-string v6, "pageId"

    .line 330127
    .line 330128
    invoke-virtual {p5, v6, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 330129
    .line 330130
    .line 330131
    invoke-virtual {v8, p5}, Lcom/meituan/msi/bean/MsiContext;->V(Lcom/google/gson/JsonObject;)V

    .line 330132
    .line 330133
    .line 330134
    :cond_4
    invoke-interface {v0, p2, p3, p4, v8}, Lcom/meituan/msi/component/IMsiComponent;->initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;

    .line 330135
    .line 330136
    .line 330137
    move-result-object p4

    .line 330138
    iget-object p5, p0, Lcom/meituan/msi/ApiPortal;->c:Lcom/meituan/msi/view/l;

    .line 330139
    .line 330140
    if-eqz p5, :cond_7

    .line 330141
    .line 330142
    instance-of p5, p4, Lcom/meituan/msi/lifecycle/b;

    .line 330143
    .line 330144
    if-eqz p5, :cond_5

    .line 330145
    .line 330146
    move-object p5, p4

    .line 330147
    check-cast p5, Lcom/meituan/msi/lifecycle/b;

    .line 330148
    .line 330149
    invoke-interface {p5}, Lcom/meituan/msi/lifecycle/b;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 330150
    .line 330151
    .line 330152
    move-result-object p5

    .line 330153
    if-eqz p5, :cond_5

    .line 330154
    .line 330155
    iget-object v6, p0, Lcom/meituan/msi/ApiPortal;->c:Lcom/meituan/msi/view/l;

    .line 330156
    .line 330157
    invoke-virtual {v6, p3, p5}, Lcom/meituan/msi/view/l;->h(Ljava/lang/String;Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;)V

    .line 330158
    .line 330159
    .line 330160
    :cond_5
    instance-of p5, p4, Lcom/meituan/msi/view/g;

    .line 330161
    .line 330162
    if-eqz p5, :cond_6

    .line 330163
    .line 330164
    iget-object p5, p0, Lcom/meituan/msi/ApiPortal;->c:Lcom/meituan/msi/view/l;

    .line 330165
    .line 330166
    move-object v6, p4

    .line 330167
    check-cast v6, Lcom/meituan/msi/view/g;

    .line 330168
    .line 330169
    invoke-virtual {p5, p3, v6}, Lcom/meituan/msi/view/l;->f(Ljava/lang/String;Lcom/meituan/msi/view/g;)V

    .line 330170
    .line 330171
    .line 330172
    :cond_6
    instance-of p5, v0, Lcom/meituan/msi/lifecycle/c;

    .line 330173
    .line 330174
    if-eqz p5, :cond_7

    .line 330175
    .line 330176
    iget-object p5, p0, Lcom/meituan/msi/ApiPortal;->c:Lcom/meituan/msi/view/l;

    .line 330177
    .line 330178
    check-cast v0, Lcom/meituan/msi/lifecycle/c;

    .line 330179
    .line 330180
    invoke-virtual {p5, p3, v0}, Lcom/meituan/msi/view/l;->g(Ljava/lang/String;Lcom/meituan/msi/lifecycle/c;)V

    .line 330181
    .line 330182
    .line 330183
    :cond_7
    if-eqz v7, :cond_8

    .line 330184
    .line 330185
    invoke-static {}, Lcom/meituan/msi/api/g;->a()Z

    .line 330186
    .line 330187
    .line 330188
    move-result p5

    .line 330189
    if-eqz p5, :cond_8

    .line 330190
    .line 330191
    invoke-static {v5}, Lcom/meituan/msi/api/g;->f(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 330192
    .line 330193
    .line 330194
    move-result-object p5

    .line 330195
    invoke-static {p5}, Lcom/meituan/msi/log/a;->m(Lcom/meituan/msi/api/ApiResponse;)V

    .line 330196
    .line 330197
    .line 330198
    :cond_8
    new-array p5, v4, [Ljava/lang/Object;

    .line 330199
    .line 330200
    aput-object p1, p5, v1

    .line 330201
    .line 330202
    aput-object p2, p5, v2

    .line 330203
    .line 330204
    aput-object p3, p5, v3

    .line 330205
    .line 330206
    const-string p1, "MSIView createView %s; viewId & pageId : %s & %s"

    .line 330207
    .line 330208
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330209
    .line 330210
    .line 330211
    move-result-object p1

    .line 330212
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 330213
    .line 330214
    .line 330215
    return-object p4

    .line 330216
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330217
    .line 330218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330219
    .line 330220
    .line 330221
    const-string p3, "MSIView getMSINativeView Failed. the componentName "

    .line 330222
    .line 330223
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330224
    .line 330225
    .line 330226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330227
    .line 330228
    .line 330229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330230
    .line 330231
    .line 330232
    move-result-object p1

    .line 330233
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 330234
    .line 330235
    .line 330236
    return-object v6
.end method

.method public final g(Lcom/meituan/msi/bean/StringRequestData;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/meituan/msi/bean/StringRequestData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/msi/ApiPortal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x149a7d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    :try_start_0
    new-instance v2, Lcom/meituan/msi/api/x;

    .line 120026
    .line 120027
    invoke-direct {v2}, Lcom/meituan/msi/api/x;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    .line 120028
    .line 120029
    .line 120030
    :try_start_1
    invoke-static {p1, v1}, Lcom/meituan/msi/parser/a;->b(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)Lcom/meituan/msi/api/ApiRequest;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v3, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Lcom/meituan/msi/api/ApiRequest;->setContainerContext(Lcom/meituan/msi/ApiPortal$b;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/msi/ApiPortal;->g:Lcom/meituan/msi/defaultcontext/e;

    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Lcom/meituan/msi/api/ApiRequest;->setTraceApiReporter(Lcom/meituan/msi/context/l;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getTraceId()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    xor-int/2addr v0, v3

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal;->g:Lcom/meituan/msi/defaultcontext/e;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Lcom/meituan/msi/defaultcontext/e;->f(Lcom/meituan/msi/api/ApiRequest;)V

    .line 120058
    .line 120059
    .line 120060
    new-instance v0, Lcom/meituan/msi/api/z;

    .line 120061
    .line 120062
    iget-object v3, p0, Lcom/meituan/msi/ApiPortal;->g:Lcom/meituan/msi/defaultcontext/e;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getTraceId()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-direct {v0, v3, v4}, Lcom/meituan/msi/api/z;-><init>(Lcom/meituan/msi/context/l;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    move-object v0, v2

    .line 120073
    :goto_0
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/meituan/msi/api/ApiRequest;->setApiCallback(Lcom/meituan/msi/api/c;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v2, Lcom/meituan/msi/metrics/a$a;

    .line 120077
    .line 120078
    invoke-direct {v2}, Lcom/meituan/msi/metrics/a$a;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    sget-object v3, Lcom/meituan/msi/metrics/a$b;->d:Lcom/meituan/msi/metrics/a$b;

    .line 120082
    .line 120083
    invoke-virtual {v2, v3}, Lcom/meituan/msi/metrics/a$a;->e(Lcom/meituan/msi/metrics/a$b;)Lcom/meituan/msi/metrics/a$a;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getSource()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-virtual {v2, v3}, Lcom/meituan/msi/metrics/a$a;->b(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getReferrer()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-virtual {v2, v3}, Lcom/meituan/msi/metrics/a$a;->c(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    invoke-virtual {v2, v3}, Lcom/meituan/msi/metrics/a$a;->a(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v2}, Lcom/meituan/msi/metrics/a;->a(Lcom/meituan/msi/metrics/a$a;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v2, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 120112
    .line 120113
    iget-object v2, v2, Lcom/meituan/msi/ApiPortal$b;->n:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    iget-object v3, p0, Lcom/meituan/msi/ApiPortal;->d:Lcom/meituan/msi/api/b;

    .line 120116
    .line 120117
    iget-object v4, p0, Lcom/meituan/msi/ApiPortal;->h:Lcom/meituan/msi/privacy/permission/a;

    .line 120118
    .line 120119
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/msi/interceptor/d;->a(Lcom/meituan/msi/api/ApiRequest;Ljava/util/List;Lcom/meituan/msi/api/b;Lcom/meituan/msi/privacy/permission/a;)Lcom/meituan/msi/interceptor/d;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    iget-object v3, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 120124
    .line 120125
    iget-object v3, v3, Lcom/meituan/msi/ApiPortal$b;->o:Ljava/util/HashMap;

    .line 120126
    .line 120127
    iput-object v3, v2, Lcom/meituan/msi/interceptor/d;->d:Ljava/util/Map;

    .line 120128
    .line 120129
    invoke-virtual {v2, v1}, Lcom/meituan/msi/interceptor/d;->c(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0}, Lcom/meituan/msi/api/x;->a()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 120136
    return-object p1

    .line 120137
    :catch_0
    move-exception v2

    .line 120138
    goto :goto_1

    .line 120139
    :catch_1
    move-exception p1

    .line 120140
    goto :goto_2

    .line 120141
    :catch_2
    move-exception v0

    .line 120142
    move-object v5, v2

    .line 120143
    move-object v2, v0

    .line 120144
    move-object v0, v5

    .line 120145
    goto :goto_1

    .line 120146
    :catch_3
    move-exception p1

    .line 120147
    move-object v0, v2

    .line 120148
    goto :goto_2

    .line 120149
    :catch_4
    move-exception v0

    .line 120150
    move-object v2, v0

    .line 120151
    move-object v0, v1

    .line 120152
    :goto_1
    sget-object v3, Lcom/meituan/msi/api/ApiResponse$a;->b:Lcom/meituan/msi/api/ApiResponse$a;

    .line 120153
    .line 120154
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/meituan/msi/ApiPortal;->a(Lcom/meituan/msi/bean/StringRequestData;Ljava/lang/Error;Lcom/meituan/msi/api/ApiRequest;Lcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/api/ApiResponse;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-static {p1}, Lcom/meituan/msi/api/ApiResponse;->notifyNegativeResultSync(Lcom/meituan/msi/api/ApiResponse;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiResponse;->toFullInfoJson()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    if-eqz v0, :cond_2

    .line 120166
    .line 120167
    instance-of v1, v0, Lcom/meituan/msi/api/z;

    .line 120168
    .line 120169
    if-eqz v1, :cond_2

    .line 120170
    .line 120171
    iput-object p1, v0, Lcom/meituan/msi/api/x;->b:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-virtual {v0}, Lcom/meituan/msi/api/x;->a()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    :cond_2
    return-object p1

    .line 120178
    :catch_5
    move-exception p1

    .line 120179
    move-object v0, v1

    .line 120180
    :goto_2
    sget-object v2, Lcom/meituan/msi/api/ApiResponse$a;->b:Lcom/meituan/msi/api/ApiResponse$a;

    .line 120181
    .line 120182
    invoke-static {p1}, Lcom/meituan/msi/api/t;->c(Ljava/lang/Exception;)Lcom/meituan/msi/api/t;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v3

    .line 120186
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Throwable;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    invoke-static {p1}, Lcom/meituan/msi/api/ApiResponse;->notifyNegativeResultSync(Lcom/meituan/msi/api/ApiResponse;)V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiResponse;->toJson()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    if-eqz v0, :cond_3

    .line 120198
    .line 120199
    instance-of v1, v0, Lcom/meituan/msi/api/z;

    .line 120200
    .line 120201
    if-eqz v1, :cond_3

    .line 120202
    .line 120203
    iput-object p1, v0, Lcom/meituan/msi/api/x;->b:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-virtual {v0}, Lcom/meituan/msi/api/x;->a()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    :cond_3
    return-object p1
.end method

.method public final h(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)V
    .locals 8
    .param p1    # Lcom/meituan/msi/bean/StringRequestData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/api/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/StringRequestData;",
            "Lcom/meituan/msi/api/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/ApiPortal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x809ba1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v0, 0x0

    .line 170025
    :try_start_0
    invoke-static {p1, p2}, Lcom/meituan/msi/parser/a;->b(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)Lcom/meituan/msi/api/ApiRequest;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    iget-object v2, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 170030
    .line 170031
    invoke-virtual {v0, v2}, Lcom/meituan/msi/api/ApiRequest;->setContainerContext(Lcom/meituan/msi/ApiPortal$b;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v2, p0, Lcom/meituan/msi/ApiPortal;->g:Lcom/meituan/msi/defaultcontext/e;

    .line 170035
    .line 170036
    invoke-virtual {v0, v2}, Lcom/meituan/msi/api/ApiRequest;->setTraceApiReporter(Lcom/meituan/msi/context/l;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getTraceId()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    xor-int/2addr v1, v2

    .line 170048
    if-eqz v1, :cond_1

    .line 170049
    .line 170050
    iget-object v1, p0, Lcom/meituan/msi/ApiPortal;->g:Lcom/meituan/msi/defaultcontext/e;

    .line 170051
    .line 170052
    invoke-virtual {v1, v0}, Lcom/meituan/msi/defaultcontext/e;->f(Lcom/meituan/msi/api/ApiRequest;)V

    .line 170053
    .line 170054
    .line 170055
    new-instance v1, Lcom/meituan/msi/api/y;

    .line 170056
    .line 170057
    iget-object v2, p0, Lcom/meituan/msi/ApiPortal;->g:Lcom/meituan/msi/defaultcontext/e;

    .line 170058
    .line 170059
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getTraceId()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    invoke-direct {v1, v2, v3, p2}, Lcom/meituan/msi/api/y;-><init>(Lcom/meituan/msi/context/l;Ljava/lang/String;Lcom/meituan/msi/api/c;)V

    .line 170064
    .line 170065
    .line 170066
    move-object p2, v1

    .line 170067
    :cond_1
    invoke-virtual {v0, p2}, Lcom/meituan/msi/api/ApiRequest;->setApiCallback(Lcom/meituan/msi/api/c;)V

    .line 170068
    .line 170069
    .line 170070
    new-instance v1, Lcom/meituan/msi/metrics/a$a;

    .line 170071
    .line 170072
    invoke-direct {v1}, Lcom/meituan/msi/metrics/a$a;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    sget-object v2, Lcom/meituan/msi/metrics/a$b;->d:Lcom/meituan/msi/metrics/a$b;

    .line 170076
    .line 170077
    invoke-virtual {v1, v2}, Lcom/meituan/msi/metrics/a$a;->e(Lcom/meituan/msi/metrics/a$b;)Lcom/meituan/msi/metrics/a$a;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getSource()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v2

    .line 170084
    invoke-virtual {v1, v2}, Lcom/meituan/msi/metrics/a$a;->b(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getReferrer()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    invoke-virtual {v1, v2}, Lcom/meituan/msi/metrics/a$a;->c(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    invoke-virtual {v1, v2}, Lcom/meituan/msi/metrics/a$a;->a(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 170100
    .line 170101
    .line 170102
    invoke-static {v1}, Lcom/meituan/msi/metrics/a;->a(Lcom/meituan/msi/metrics/a$a;)V

    .line 170103
    .line 170104
    .line 170105
    new-instance v1, Lcom/meituan/msi/interceptor/e$a;

    .line 170106
    .line 170107
    iget-object v2, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 170108
    .line 170109
    iget-object v4, v2, Lcom/meituan/msi/ApiPortal$b;->n:Ljava/util/ArrayList;

    .line 170110
    .line 170111
    iget-object v5, p0, Lcom/meituan/msi/ApiPortal;->d:Lcom/meituan/msi/api/b;

    .line 170112
    .line 170113
    iget-object v6, p0, Lcom/meituan/msi/ApiPortal;->h:Lcom/meituan/msi/privacy/permission/a;

    .line 170114
    .line 170115
    iget-object v7, p0, Lcom/meituan/msi/ApiPortal;->f:Ljava/util/concurrent/Executor;

    .line 170116
    .line 170117
    move-object v2, v1

    .line 170118
    move-object v3, v0

    .line 170119
    invoke-direct/range {v2 .. v7}, Lcom/meituan/msi/interceptor/e$a;-><init>(Lcom/meituan/msi/api/ApiRequest;Ljava/util/List;Lcom/meituan/msi/api/b;Lcom/meituan/msi/privacy/permission/a;Ljava/util/concurrent/Executor;)V

    .line 170120
    .line 170121
    .line 170122
    iget-object v2, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 170123
    .line 170124
    iget-object v2, v2, Lcom/meituan/msi/ApiPortal$b;->o:Ljava/util/HashMap;

    .line 170125
    .line 170126
    invoke-virtual {v1, v2}, Lcom/meituan/msi/interceptor/e$a;->b(Ljava/util/Map;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v1}, Lcom/meituan/msi/interceptor/e$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 170130
    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :catch_0
    move-exception v1

    .line 170134
    sget-object v2, Lcom/meituan/msi/api/ApiResponse$a;->c:Lcom/meituan/msi/api/ApiResponse$a;

    .line 170135
    .line 170136
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/meituan/msi/ApiPortal;->a(Lcom/meituan/msi/bean/StringRequestData;Ljava/lang/Error;Lcom/meituan/msi/api/ApiRequest;Lcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/api/ApiResponse;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    invoke-static {p2, p1}, Lcom/meituan/msi/api/ApiResponse;->notifyNegativeResult(Lcom/meituan/msi/api/c;Lcom/meituan/msi/api/ApiResponse;)V

    .line 170141
    .line 170142
    .line 170143
    goto :goto_0

    .line 170144
    :catch_1
    move-exception v1

    .line 170145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    invoke-static {v1, v2}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 170154
    .line 170155
    .line 170156
    sget p1, Lcom/meituan/msi/api/ApiResponse;->API_EXCEPTION:I

    .line 170157
    .line 170158
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v2

    .line 170162
    const/4 v3, 0x0

    .line 170163
    sget-object v4, Lcom/meituan/msi/api/ApiResponse$a;->c:Lcom/meituan/msi/api/ApiResponse$a;

    .line 170164
    .line 170165
    invoke-static {v1}, Lcom/meituan/msi/api/t;->c(Ljava/lang/Exception;)Lcom/meituan/msi/api/t;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v5

    .line 170169
    move v1, p1

    .line 170170
    invoke-static/range {v0 .. v5}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    invoke-static {p2, p1}, Lcom/meituan/msi/api/ApiResponse;->notifyNegativeResult(Lcom/meituan/msi/api/c;Lcom/meituan/msi/api/ApiResponse;)V

    .line 170175
    .line 170176
    .line 170177
    :goto_0
    return-void
.end method

.method public final i(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msi/ApiPortal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17ec67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal;->h:Lcom/meituan/msi/privacy/permission/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msi/privacy/permission/a;->i(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/ApiPortal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea8c83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal;->g:Lcom/meituan/msi/defaultcontext/e;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/defaultcontext/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/ApiPortal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f6ef0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal;->a:Lcom/meituan/msi/ApiPortal$b;

    iput-object p1, v0, Lcom/meituan/msi/ApiPortal$b;->f:Ljava/util/Map;

    return-void
.end method

.method public final l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p1, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p2, v1, v3

    .line 270008
    .line 270009
    const/4 v4, 0x2

    .line 270010
    aput-object p3, v1, v4

    .line 270011
    .line 270012
    const/4 v5, 0x3

    .line 270013
    aput-object p4, v1, v5

    .line 270014
    .line 270015
    sget-object v6, Lcom/meituan/msi/ApiPortal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v7, 0x8429d

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v8

    .line 270024
    if-eqz v8, :cond_0

    .line 270025
    .line 270026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    if-eqz p1, :cond_4

    .line 270031
    .line 270032
    if-eqz p2, :cond_4

    .line 270033
    .line 270034
    if-eqz p3, :cond_4

    .line 270035
    .line 270036
    if-nez p4, :cond_1

    .line 270037
    .line 270038
    goto :goto_0

    .line 270039
    :cond_1
    instance-of v1, p1, Lcom/meituan/msi/component/IMsiComponent;

    .line 270040
    .line 270041
    if-eqz v1, :cond_3

    .line 270042
    .line 270043
    move-object v1, p1

    .line 270044
    check-cast v1, Lcom/meituan/msi/component/IMsiComponent;

    .line 270045
    .line 270046
    invoke-static {v1}, Lcom/meituan/msi/api/g;->c(Lcom/meituan/msi/component/IMsiComponent;)Ljava/lang/Class;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v6

    .line 270050
    invoke-static {p4, v6}, Lcom/meituan/msi/util/c0;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/meituan/msi/util/c0$a;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v6

    .line 270054
    const/4 v7, 0x0

    .line 270055
    if-eqz v6, :cond_2

    .line 270056
    .line 270057
    invoke-virtual {v6}, Lcom/meituan/msi/util/c0$a;->a()Z

    .line 270058
    .line 270059
    .line 270060
    move-result v8

    .line 270061
    if-eqz v8, :cond_2

    .line 270062
    .line 270063
    iget-object v7, v6, Lcom/meituan/msi/util/c0$a;->a:Ljava/lang/Object;

    .line 270064
    .line 270065
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 270066
    .line 270067
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p1

    .line 270071
    aput-object p1, v0, v2

    .line 270072
    .line 270073
    aput-object p2, v0, v3

    .line 270074
    .line 270075
    aput-object p3, v0, v4

    .line 270076
    .line 270077
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p1

    .line 270081
    aput-object p1, v0, v5

    .line 270082
    .line 270083
    const-string p1, "start to update %s; viewId & pageId : %s & %s ; properties : "

    .line 270084
    .line 270085
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p1

    .line 270089
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270090
    .line 270091
    .line 270092
    invoke-interface {v1, p2, p3, v7}, Lcom/meituan/msi/component/IMsiComponent;->updateComponentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 270093
    .line 270094
    .line 270095
    :cond_3
    return-void

    .line 270096
    :cond_4
    :goto_0
    const-string p1, "view || viewId || pageId is null"

    .line 270097
    .line 270098
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270099
    .line 270100
    return-void
.end method
