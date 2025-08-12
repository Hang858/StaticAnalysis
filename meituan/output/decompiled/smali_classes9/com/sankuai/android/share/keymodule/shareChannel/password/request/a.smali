.class public final Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a0fe2fd23a9a5caL    # -4.438428266485017E-280

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
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3f311f

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
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;->b:Landroid/content/Context;

    .line 120028
    .line 120029
    new-instance p1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120030
    .line 120031
    invoke-direct {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/android/share/util/i;->a()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v0, "https://i.meituan.com"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xac59bd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;

    invoke-direct {v0, p0}, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd77f29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/PasswordRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/PasswordRetrofitService;

    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/PasswordRetrofitService;->getIndexCarpetData(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            "Lcom/sankuai/android/share/interfaces/b$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/PasswordBean;",
            ">;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x2

    .line 410010
    aput-object p3, v0, v2

    .line 410011
    .line 410012
    const/4 v2, 0x3

    .line 410013
    aput-object p4, v0, v2

    .line 410014
    .line 410015
    const/4 v2, 0x4

    .line 410016
    aput-object p5, v0, v2

    .line 410017
    .line 410018
    const/4 v2, 0x5

    .line 410019
    aput-object p6, v0, v2

    .line 410020
    .line 410021
    sget-object v2, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410022
    .line 410023
    const v3, 0x9a136f

    .line 410024
    .line 410025
    .line 410026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v4

    .line 410030
    if-eqz v4, :cond_0

    .line 410031
    .line 410032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    .line 410036
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 410037
    .line 410038
    return-object p1

    .line 410039
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 410040
    .line 410041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v2

    .line 410048
    const-string v3, "mtShareId"

    .line 410049
    .line 410050
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    const-string v2, "title"

    .line 410054
    .line 410055
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p3

    .line 410062
    const-string v2, "image"

    .line 410063
    .line 410064
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410065
    .line 410066
    .line 410067
    const-string p3, "url"

    .line 410068
    .line 410069
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410070
    .line 410071
    .line 410072
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p3

    .line 410076
    const-string p4, "cid"

    .line 410077
    .line 410078
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410079
    .line 410080
    .line 410081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410082
    .line 410083
    .line 410084
    move-result-object p3

    .line 410085
    const-string p4, "biz"

    .line 410086
    .line 410087
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410088
    .line 410089
    .line 410090
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410091
    .line 410092
    .line 410093
    move-result p3

    .line 410094
    if-nez p3, :cond_1

    .line 410095
    .line 410096
    const-string p3, "userId"

    .line 410097
    .line 410098
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410099
    .line 410100
    .line 410101
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410102
    .line 410103
    .line 410104
    move-result p3

    .line 410105
    if-nez p3, :cond_2

    .line 410106
    .line 410107
    const-string p3, "token"

    .line 410108
    .line 410109
    invoke-virtual {v0, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410110
    .line 410111
    .line 410112
    :cond_2
    iget-object p3, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwTemplateKey:Ljava/lang/String;

    .line 410113
    .line 410114
    const-string p4, "pwTemplateKey"

    .line 410115
    .line 410116
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410117
    .line 410118
    .line 410119
    iget p3, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwTemplateIndex:I

    .line 410120
    .line 410121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410122
    .line 410123
    .line 410124
    move-result-object p3

    .line 410125
    const-string p4, "pwTemplateIndex"

    .line 410126
    .line 410127
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410128
    .line 410129
    .line 410130
    iget-object p3, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwConfigBtn:Ljava/lang/String;

    .line 410131
    .line 410132
    const-string p4, "btn"

    .line 410133
    .line 410134
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410135
    .line 410136
    .line 410137
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->n()Z

    .line 410138
    .line 410139
    .line 410140
    move-result p3

    .line 410141
    if-eqz p3, :cond_3

    .line 410142
    .line 410143
    iget-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;->b:Landroid/content/Context;

    .line 410144
    .line 410145
    invoke-static {p3, p2, p1}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 410146
    .line 410147
    .line 410148
    move-result-object p1

    .line 410149
    const-string p2, "redirectShareId"

    .line 410150
    .line 410151
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410152
    .line 410153
    .line 410154
    :cond_3
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 410155
    .line 410156
    const-class p2, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/PasswordRetrofitService;

    .line 410157
    .line 410158
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 410159
    .line 410160
    .line 410161
    move-result-object p1

    .line 410162
    check-cast p1, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/PasswordRetrofitService;

    .line 410163
    .line 410164
    invoke-interface {p1, v0}, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/PasswordRetrofitService;->getPassword(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 410165
    .line 410166
    .line 410167
    move-result-object p1

    .line 410168
    return-object p1
.end method
