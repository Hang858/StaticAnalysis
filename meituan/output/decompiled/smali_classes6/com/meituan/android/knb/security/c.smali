.class public final Lcom/meituan/android/knb/security/c;
.super Lcom/meituan/android/knb/protocol/h;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/protocol/security/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5417a39644b91706L    # -3.5640707208411216E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
    .locals 3

    const-string v0, "KnbSecurityModule"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/knb/protocol/h;-><init>(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/knb/security/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdd548a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/meituan/android/knb/protocol/security/b;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/knb/security/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7d49f6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/knb/protocol/security/b;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v1, "webViewLoadError"

    .line 130025
    .line 130026
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 130029
    .line 130030
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    sget-object v0, Lcom/meituan/android/knb/protocol/i;->i:Lcom/meituan/android/knb/protocol/i;

    .line 130035
    .line 130036
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 130037
    .line 130038
    .line 130039
    new-instance p1, Lcom/meituan/android/knb/protocol/security/b;

    .line 130040
    .line 130041
    invoke-direct {p1, v2, v0}, Lcom/meituan/android/knb/protocol/security/b;-><init>(ZLcom/meituan/android/knb/protocol/i;)V

    .line 130042
    .line 130043
    .line 130044
    return-object p1

    .line 130045
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 130046
    .line 130047
    invoke-interface {v3}, Lcom/meituan/android/knb/protocol/b;->q()Ljava/lang/ref/WeakReference;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    check-cast v3, Landroid/content/Context;

    .line 130056
    .line 130057
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v4

    .line 130061
    invoke-static {v3, v4}, Lcom/meituan/android/knb/security/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v4

    .line 130065
    if-nez v4, :cond_2

    .line 130066
    .line 130067
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    iget-object p1, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 130071
    .line 130072
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    sget-object v0, Lcom/meituan/android/knb/protocol/i;->d:Lcom/meituan/android/knb/protocol/i;

    .line 130077
    .line 130078
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 130079
    .line 130080
    .line 130081
    new-instance p1, Lcom/meituan/android/knb/protocol/security/b;

    .line 130082
    .line 130083
    invoke-direct {p1, v2, v0}, Lcom/meituan/android/knb/protocol/security/b;-><init>(ZLcom/meituan/android/knb/protocol/i;)V

    .line 130084
    .line 130085
    .line 130086
    return-object p1

    .line 130087
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v4

    .line 130091
    invoke-static {v3, v4}, Lcom/meituan/android/knb/security/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v3

    .line 130095
    if-nez v3, :cond_3

    .line 130096
    .line 130097
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    iget-object p1, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 130101
    .line 130102
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    sget-object v0, Lcom/meituan/android/knb/protocol/i;->c:Lcom/meituan/android/knb/protocol/i;

    .line 130107
    .line 130108
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 130109
    .line 130110
    .line 130111
    new-instance p1, Lcom/meituan/android/knb/protocol/security/b;

    .line 130112
    .line 130113
    invoke-direct {p1, v2, v0}, Lcom/meituan/android/knb/protocol/security/b;-><init>(ZLcom/meituan/android/knb/protocol/i;)V

    .line 130114
    .line 130115
    .line 130116
    return-object p1

    .line 130117
    :cond_3
    new-instance p1, Lcom/meituan/android/knb/protocol/security/b;

    .line 130118
    .line 130119
    const/4 v1, 0x0

    .line 130120
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/knb/protocol/security/b;-><init>(ZLcom/meituan/android/knb/protocol/i;)V

    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/security/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2532a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/knb/security/d;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/net/Uri;)Lcom/meituan/android/knb/protocol/security/b;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/knb/security/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x13b326

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/knb/protocol/security/b;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    new-instance p1, Lcom/meituan/android/knb/protocol/security/b;

    .line 130027
    .line 130028
    sget-object v0, Lcom/meituan/android/knb/protocol/i;->i:Lcom/meituan/android/knb/protocol/i;

    .line 130029
    .line 130030
    invoke-direct {p1, v2, v0}, Lcom/meituan/android/knb/protocol/security/b;-><init>(ZLcom/meituan/android/knb/protocol/i;)V

    .line 130031
    .line 130032
    .line 130033
    return-object p1

    .line 130034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 130035
    .line 130036
    invoke-interface {v1}, Lcom/meituan/android/knb/protocol/b;->q()Ljava/lang/ref/WeakReference;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    check-cast v1, Landroid/content/Context;

    .line 130045
    .line 130046
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    invoke-static {v1, v3}, Lcom/meituan/android/knb/security/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v3

    .line 130054
    const-string v4, "webViewLoadError"

    .line 130055
    .line 130056
    if-nez v3, :cond_3

    .line 130057
    .line 130058
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    const-string v5, "file"

    .line 130063
    .line 130064
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    if-eqz v3, :cond_2

    .line 130069
    .line 130070
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    const-string v5, "android_res"

    .line 130075
    .line 130076
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v3

    .line 130080
    if-eqz v3, :cond_2

    .line 130081
    .line 130082
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v3

    .line 130086
    const-string v5, "/raw/knb_error_common.html"

    .line 130087
    .line 130088
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v3

    .line 130092
    if-eqz v3, :cond_2

    .line 130093
    .line 130094
    const/4 v3, 0x1

    .line 130095
    goto :goto_0

    .line 130096
    :cond_2
    const/4 v3, 0x0

    .line 130097
    :goto_0
    if-nez v3, :cond_3

    .line 130098
    .line 130099
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    iget-object p1, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 130103
    .line 130104
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    sget-object v0, Lcom/meituan/android/knb/protocol/i;->d:Lcom/meituan/android/knb/protocol/i;

    .line 130109
    .line 130110
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 130111
    .line 130112
    .line 130113
    new-instance p1, Lcom/meituan/android/knb/protocol/security/b;

    .line 130114
    .line 130115
    invoke-direct {p1, v2, v0}, Lcom/meituan/android/knb/protocol/security/b;-><init>(ZLcom/meituan/android/knb/protocol/i;)V

    .line 130116
    .line 130117
    .line 130118
    return-object p1

    .line 130119
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v3

    .line 130123
    invoke-static {v1, v3}, Lcom/meituan/android/knb/security/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130124
    .line 130125
    .line 130126
    move-result v1

    .line 130127
    if-nez v1, :cond_4

    .line 130128
    .line 130129
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    iget-object p1, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 130133
    .line 130134
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p1

    .line 130138
    sget-object v0, Lcom/meituan/android/knb/protocol/i;->c:Lcom/meituan/android/knb/protocol/i;

    .line 130139
    .line 130140
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 130141
    .line 130142
    .line 130143
    new-instance p1, Lcom/meituan/android/knb/protocol/security/b;

    .line 130144
    .line 130145
    invoke-direct {p1, v2, v0}, Lcom/meituan/android/knb/protocol/security/b;-><init>(ZLcom/meituan/android/knb/protocol/i;)V

    .line 130146
    .line 130147
    .line 130148
    return-object p1

    .line 130149
    :cond_4
    new-instance p1, Lcom/meituan/android/knb/protocol/security/b;

    .line 130150
    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/meituan/android/knb/protocol/security/b;-><init>(ZLcom/meituan/android/knb/protocol/i;)V

    return-object p1
.end method
