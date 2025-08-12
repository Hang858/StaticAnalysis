.class public final Lcom/meituan/android/legwork/common/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/common/util/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/legwork/net/encrypt/EncryptUrlConfig;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e6035057e288e21L    # -8.589209048300534E-224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/legwork/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4441ad

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/legwork/common/util/g;->e:Ljava/util/HashMap;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/legwork/common/util/g;->f:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/legwork/common/util/g;->g:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/legwork/common/util/g;->h:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public static a()Lcom/meituan/android/legwork/common/util/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/common/util/g$b;->a:Lcom/meituan/android/legwork/common/util/g;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xac8e50

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/g;->a:Ljava/util/List;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_2

    .line 130037
    .line 130038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/g;->a:Ljava/util/List;

    .line 130046
    .line 130047
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xbdc060

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/g;->c:Ljava/util/List;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-nez v0, :cond_2

    .line 130037
    .line 130038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/g;->c:Ljava/util/List;

    .line 130046
    .line 130047
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1bce16

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/g;->b:Ljava/util/List;

    .line 130029
    .line 130030
    if-eqz v0, :cond_3

    .line 130031
    .line 130032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_3

    .line 130037
    .line 130038
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    invoke-static {}, Lcom/meituan/android/legwork/net/b;->b()Lcom/meituan/android/legwork/net/b;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    sget-boolean v3, Lcom/meituan/android/legwork/a;->a:Z

    .line 130047
    .line 130048
    invoke-virtual {v2, v3}, Lcom/meituan/android/legwork/net/b;->a(Z)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    if-eqz v0, :cond_1

    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    goto :goto_0

    .line 130071
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v0

    .line 130087
    if-eqz v0, :cond_2

    .line 130088
    .line 130089
    return v1

    .line 130090
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final e(Landroid/net/Uri;)Z
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
    sget-object v3, Lcom/meituan/android/legwork/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2c1c4a

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/common/util/g;->d:Ljava/util/List;

    .line 130029
    .line 130030
    if-eqz v1, :cond_6

    .line 130031
    .line 130032
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-nez v1, :cond_6

    .line 130037
    .line 130038
    invoke-static {}, Lcom/meituan/android/legwork/net/b;->b()Lcom/meituan/android/legwork/net/b;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    sget-boolean v3, Lcom/meituan/android/legwork/a;->a:Z

    .line 130043
    .line 130044
    invoke-virtual {v1, v3}, Lcom/meituan/android/legwork/net/b;->a(Z)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    if-eqz v1, :cond_2

    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v0

    .line 130074
    if-eqz v0, :cond_1

    .line 130075
    .line 130076
    return v2

    .line 130077
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/g;->d:Ljava/util/List;

    .line 130078
    .line 130079
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result p1

    .line 130083
    return p1

    .line 130084
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    const-string v1, ""

    .line 130089
    .line 130090
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    iget-object v1, p0, Lcom/meituan/android/legwork/common/util/g;->d:Ljava/util/List;

    .line 130103
    .line 130104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130109
    .line 130110
    .line 130111
    move-result v3

    .line 130112
    if-eqz v3, :cond_6

    .line 130113
    .line 130114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v3

    .line 130118
    check-cast v3, Ljava/lang/String;

    .line 130119
    .line 130120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v4

    .line 130124
    if-eqz v4, :cond_4

    .line 130125
    .line 130126
    goto :goto_0

    .line 130127
    :cond_4
    const-string v4, "*"

    .line 130128
    .line 130129
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130130
    .line 130131
    .line 130132
    move-result v4

    .line 130133
    if-eqz v4, :cond_5

    .line 130134
    .line 130135
    const-string v4, ":"

    .line 130136
    .line 130137
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130138
    .line 130139
    .line 130140
    move-result v4

    .line 130141
    if-ltz v4, :cond_3

    .line 130142
    .line 130143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130144
    .line 130145
    .line 130146
    move-result v5

    .line 130147
    sub-int/2addr v5, v0

    .line 130148
    if-ge v4, v5, :cond_3

    .line 130149
    .line 130150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130151
    .line 130152
    .line 130153
    move-result v5

    .line 130154
    sub-int/2addr v5, v0

    .line 130155
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v3

    .line 130159
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v3

    .line 130163
    if-eqz v3, :cond_3

    .line 130164
    .line 130165
    return v0

    .line 130166
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130167
    .line 130168
    .line 130169
    move-result v3

    .line 130170
    if-eqz v3, :cond_3

    .line 130171
    .line 130172
    return v0

    .line 130173
    :cond_6
    return v2
.end method

.method public final f(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V
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
    sget-object v3, Lcom/meituan/android/legwork/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7899d

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
    return-void

    .line 130021
    :cond_0
    const/4 v1, 0x0

    .line 130022
    if-eqz p1, :cond_1

    .line 130023
    .line 130024
    iget-boolean v3, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->support:Z

    .line 130025
    .line 130026
    if-eqz v3, :cond_1

    .line 130027
    .line 130028
    iget-object v3, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v3

    .line 130034
    if-nez v3, :cond_1

    .line 130035
    .line 130036
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130041
    .line 130042
    const-class v4, Ljava/util/ArrayList;

    .line 130043
    .line 130044
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Ljava/util/List;

    .line 130049
    .line 130050
    iput-object p1, p0, Lcom/meituan/android/legwork/common/util/g;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :catch_0
    move-exception p1

    .line 130054
    const/4 v3, 0x2

    .line 130055
    new-array v3, v3, [Ljava/lang/Object;

    .line 130056
    .line 130057
    const-string v4, "setApiBlackListConfig exception msg:"

    .line 130058
    .line 130059
    aput-object v4, v3, v2

    .line 130060
    .line 130061
    aput-object p1, v3, v0

    .line 130062
    .line 130063
    const-string p1, "LegworkPrivacyManager"

    .line 130064
    .line 130065
    invoke-static {p1, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130066
    .line 130067
    .line 130068
    iput-object v1, p0, Lcom/meituan/android/legwork/common/util/g;->a:Ljava/util/List;

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/legwork/common/util/g;->a:Ljava/util/List;

    .line 130072
    .line 130073
    :goto_0
    return-void
.end method

.method public final g(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V
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
    sget-object v3, Lcom/meituan/android/legwork/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7a274c

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
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-boolean v1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->support:Z

    .line 130024
    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    const/4 v1, 0x1

    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    const/4 v1, 0x0

    .line 130030
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/legwork/common/util/g;->f:Z

    .line 130031
    .line 130032
    const/4 v3, 0x0

    .line 130033
    if-eqz v1, :cond_2

    .line 130034
    .line 130035
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-nez v1, :cond_2

    .line 130042
    .line 130043
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130048
    .line 130049
    const-class v4, Ljava/util/ArrayList;

    .line 130050
    .line 130051
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    check-cast p1, Ljava/util/List;

    .line 130056
    .line 130057
    iput-object p1, p0, Lcom/meituan/android/legwork/common/util/g;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :catch_0
    move-exception p1

    .line 130061
    const/4 v1, 0x2

    .line 130062
    new-array v1, v1, [Ljava/lang/Object;

    .line 130063
    .line 130064
    const-string v4, "setApiBlackListConfig exception msg:"

    .line 130065
    .line 130066
    aput-object v4, v1, v2

    .line 130067
    .line 130068
    aput-object p1, v1, v0

    .line 130069
    .line 130070
    const-string p1, "LegworkPrivacyManager"

    .line 130071
    .line 130072
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130073
    .line 130074
    .line 130075
    iput-object v3, p0, Lcom/meituan/android/legwork/common/util/g;->c:Ljava/util/List;

    .line 130076
    .line 130077
    goto :goto_1

    .line 130078
    :cond_2
    iput-object v3, p0, Lcom/meituan/android/legwork/common/util/g;->c:Ljava/util/List;

    .line 130079
    .line 130080
    :goto_1
    return-void
.end method

.method public final h(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/legwork/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x489cea

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
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-boolean v1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->support:Z

    .line 130024
    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    const/4 v1, 0x1

    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    const/4 v1, 0x0

    .line 130030
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/legwork/common/util/g;->h:Z

    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/legwork/common/util/g;->e:Ljava/util/HashMap;

    .line 130033
    .line 130034
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 130035
    .line 130036
    .line 130037
    iget-boolean v1, p0, Lcom/meituan/android/legwork/common/util/g;->h:Z

    .line 130038
    .line 130039
    const/4 v3, 0x0

    .line 130040
    if-eqz v1, :cond_2

    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/legwork/common/util/g;->e:Ljava/util/HashMap;

    .line 130043
    .line 130044
    sget-object v4, Lcom/meituan/android/legwork/net/util/a;->e:Ljava/util/HashSet;

    .line 130045
    .line 130046
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v5

    .line 130054
    if-eqz v5, :cond_2

    .line 130055
    .line 130056
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v5

    .line 130060
    check-cast v5, Ljava/lang/String;

    .line 130061
    .line 130062
    new-instance v6, Ljava/util/ArrayList;

    .line 130063
    .line 130064
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130065
    .line 130066
    .line 130067
    new-instance v7, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;

    .line 130068
    .line 130069
    const-string v8, "actual_longitude"

    .line 130070
    .line 130071
    invoke-direct {v7, v8}, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;-><init>(Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130075
    .line 130076
    .line 130077
    new-instance v7, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;

    .line 130078
    .line 130079
    const-string v8, "actual_latitude"

    .line 130080
    .line 130081
    invoke-direct {v7, v8}, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;-><init>(Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130085
    .line 130086
    .line 130087
    new-instance v7, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;

    .line 130088
    .line 130089
    const-string v8, "location_accuracy"

    .line 130090
    .line 130091
    invoke-direct {v7, v8}, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;-><init>(Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130095
    .line 130096
    .line 130097
    new-instance v7, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;

    .line 130098
    .line 130099
    const-string v8, "longitude"

    .line 130100
    .line 130101
    invoke-direct {v7, v8}, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;-><init>(Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130105
    .line 130106
    .line 130107
    new-instance v7, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;

    .line 130108
    .line 130109
    const-string v8, "latitude"

    .line 130110
    .line 130111
    invoke-direct {v7, v8}, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;-><init>(Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130115
    .line 130116
    .line 130117
    new-instance v7, Lcom/meituan/android/legwork/net/encrypt/EncryptUrlConfig;

    .line 130118
    .line 130119
    invoke-direct {v7, v5, v6, v3}, Lcom/meituan/android/legwork/net/encrypt/EncryptUrlConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    goto :goto_1

    .line 130126
    :cond_2
    if-eqz p1, :cond_3

    .line 130127
    .line 130128
    iget-boolean v1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->support:Z

    .line 130129
    .line 130130
    if-eqz v1, :cond_3

    .line 130131
    .line 130132
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130133
    .line 130134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v1

    .line 130138
    if-nez v1, :cond_3

    .line 130139
    .line 130140
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v1

    .line 130144
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130145
    .line 130146
    new-instance v4, Lcom/meituan/android/legwork/common/util/g$a;

    .line 130147
    .line 130148
    invoke-direct {v4}, Lcom/meituan/android/legwork/common/util/g$a;-><init>()V

    .line 130149
    .line 130150
    .line 130151
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v4

    .line 130155
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130156
    .line 130157
    .line 130158
    move-result-object p1

    .line 130159
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130160
    .line 130161
    move-object v3, p1

    .line 130162
    goto :goto_2

    .line 130163
    :catch_0
    move-exception p1

    .line 130164
    const/4 v1, 0x2

    .line 130165
    new-array v1, v1, [Ljava/lang/Object;

    .line 130166
    .line 130167
    const-string v4, "setEncryptConfig exception msg:"

    .line 130168
    .line 130169
    aput-object v4, v1, v2

    .line 130170
    .line 130171
    aput-object p1, v1, v0

    .line 130172
    .line 130173
    const-string p1, "LegworkPrivacyManager"

    .line 130174
    .line 130175
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130176
    .line 130177
    .line 130178
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 130179
    .line 130180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130181
    .line 130182
    .line 130183
    move-result p1

    .line 130184
    if-lez p1, :cond_4

    .line 130185
    .line 130186
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130187
    .line 130188
    .line 130189
    move-result-object p1

    .line 130190
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130191
    .line 130192
    .line 130193
    move-result v0

    .line 130194
    if-eqz v0, :cond_4

    .line 130195
    .line 130196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v0

    .line 130200
    check-cast v0, Lcom/meituan/android/legwork/net/encrypt/EncryptUrlConfig;

    .line 130201
    .line 130202
    iget-object v1, p0, Lcom/meituan/android/legwork/common/util/g;->e:Ljava/util/HashMap;

    .line 130203
    .line 130204
    iget-object v2, v0, Lcom/meituan/android/legwork/net/encrypt/EncryptUrlConfig;->url:Ljava/lang/String;

    .line 130205
    .line 130206
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130207
    .line 130208
    .line 130209
    goto :goto_3

    .line 130210
    :cond_4
    return-void
.end method

.method public final i(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V
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
    sget-object v3, Lcom/meituan/android/legwork/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xad9576

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
    return-void

    .line 130021
    :cond_0
    const/4 v1, 0x0

    .line 130022
    if-eqz p1, :cond_1

    .line 130023
    .line 130024
    iget-boolean v3, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->support:Z

    .line 130025
    .line 130026
    if-eqz v3, :cond_1

    .line 130027
    .line 130028
    iget-object v3, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v3

    .line 130034
    if-nez v3, :cond_1

    .line 130035
    .line 130036
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130041
    .line 130042
    const-class v4, Ljava/util/ArrayList;

    .line 130043
    .line 130044
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Ljava/util/List;

    .line 130049
    .line 130050
    iput-object p1, p0, Lcom/meituan/android/legwork/common/util/g;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :catch_0
    move-exception p1

    .line 130054
    const/4 v3, 0x2

    .line 130055
    new-array v3, v3, [Ljava/lang/Object;

    .line 130056
    .line 130057
    const-string v4, "setH5BlackListConfig exception msg:"

    .line 130058
    .line 130059
    aput-object v4, v3, v2

    .line 130060
    .line 130061
    aput-object p1, v3, v0

    .line 130062
    .line 130063
    const-string p1, "LegworkPrivacyManager"

    .line 130064
    .line 130065
    invoke-static {p1, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130066
    .line 130067
    .line 130068
    iput-object v1, p0, Lcom/meituan/android/legwork/common/util/g;->b:Ljava/util/List;

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/legwork/common/util/g;->b:Ljava/util/List;

    .line 130072
    .line 130073
    :goto_0
    return-void
.end method

.method public final j(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V
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
    sget-object v3, Lcom/meituan/android/legwork/common/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1c064

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
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-boolean v1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->support:Z

    .line 130024
    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    const/4 v1, 0x1

    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    const/4 v1, 0x0

    .line 130030
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/legwork/common/util/g;->g:Z

    .line 130031
    .line 130032
    const/4 v3, 0x0

    .line 130033
    if-eqz v1, :cond_2

    .line 130034
    .line 130035
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-nez v1, :cond_2

    .line 130042
    .line 130043
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130048
    .line 130049
    const-class v4, Ljava/util/ArrayList;

    .line 130050
    .line 130051
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    check-cast p1, Ljava/util/List;

    .line 130056
    .line 130057
    iput-object p1, p0, Lcom/meituan/android/legwork/common/util/g;->d:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :catch_0
    move-exception p1

    .line 130061
    const/4 v1, 0x2

    .line 130062
    new-array v1, v1, [Ljava/lang/Object;

    .line 130063
    .line 130064
    const-string v4, "setH5BlackListConfig exception msg:"

    .line 130065
    .line 130066
    aput-object v4, v1, v2

    .line 130067
    .line 130068
    aput-object p1, v1, v0

    .line 130069
    .line 130070
    const-string p1, "LegworkPrivacyManager"

    .line 130071
    .line 130072
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130073
    .line 130074
    .line 130075
    iput-object v3, p0, Lcom/meituan/android/legwork/common/util/g;->d:Ljava/util/List;

    .line 130076
    .line 130077
    goto :goto_1

    .line 130078
    :cond_2
    iput-object v3, p0, Lcom/meituan/android/legwork/common/util/g;->d:Ljava/util/List;

    .line 130079
    .line 130080
    :goto_1
    return-void
.end method
