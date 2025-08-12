.class public final Lcom/meituan/android/movie/home/knb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/home/knb/e$a;,
        Lcom/meituan/android/movie/home/knb/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/home/knb/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32de05c7bd99a829L    # 1.1403257330897526E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/movie/home/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4b8b3d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/movie/home/knb/e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/home/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb6a576

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, ""

    .line 130026
    .line 130027
    if-nez p0, :cond_1

    .line 130028
    .line 130029
    return-object v1

    .line 130030
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    new-array v0, v0, [Ljava/lang/Object;

    .line 130035
    .line 130036
    aput-object p0, v0, v2

    .line 130037
    .line 130038
    sget-object v2, Lcom/meituan/android/movie/home/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    const v3, 0xf4a603

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v5

    .line 130047
    if-eqz v5, :cond_2

    .line 130048
    .line 130049
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    move-object v1, p0

    .line 130054
    check-cast v1, Ljava/lang/String;

    .line 130055
    .line 130056
    goto :goto_1

    .line 130057
    :cond_2
    if-nez p0, :cond_3

    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    if-eqz v1, :cond_4

    .line 130070
    .line 130071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    const/16 v1, 0x3a

    .line 130075
    .line 130076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    if-eqz v1, :cond_5

    .line 130084
    .line 130085
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p0

    .line 130089
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    .line 130092
    goto :goto_0

    .line 130093
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    if-eqz v1, :cond_6

    .line 130098
    .line 130099
    const-string v2, "//"

    .line 130100
    .line 130101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p0

    .line 130111
    if-eqz p0, :cond_7

    .line 130112
    .line 130113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    .line 130116
    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    :goto_1
    return-object v1
.end method

.method public static b()Lcom/meituan/android/movie/home/knb/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/movie/home/knb/e$b;->a:Lcom/meituan/android/movie/home/knb/e;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/movie/home/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf870a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/home/knb/e;->a:Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    sub-int/2addr v1, v0

    .line 130031
    :goto_0
    if-ltz v1, :cond_3

    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/movie/home/knb/e;->a:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    check-cast v0, Lcom/meituan/android/movie/home/knb/e$a;

    .line 130040
    .line 130041
    if-eqz v0, :cond_2

    .line 130042
    .line 130043
    iget-object v0, v0, Lcom/meituan/android/movie/home/knb/e$a;->b:Ljava/lang/ref/WeakReference;

    .line 130044
    .line 130045
    if-eqz v0, :cond_2

    .line 130046
    .line 130047
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    if-ne v0, p1, :cond_2

    .line 130052
    .line 130053
    iget-object p1, p0, Lcom/meituan/android/movie/home/knb/e;->a:Ljava/util/ArrayList;

    .line 130054
    .line 130055
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    goto :goto_1

    .line 130059
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 130060
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/movie/home/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x53c113

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
    if-eqz p1, :cond_5

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/meituan/android/movie/home/knb/e;->a:Ljava/util/ArrayList;

    .line 170027
    .line 170028
    new-instance v1, Lcom/meituan/android/movie/home/knb/e$a;

    .line 170029
    .line 170030
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/movie/home/knb/e$a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_1
    const-string v1, "singleton"

    .line 170048
    .line 170049
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    const-string v1, "1"

    .line 170054
    .line 170055
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-nez v0, :cond_2

    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/home/knb/e;->a:Ljava/util/ArrayList;

    .line 170063
    .line 170064
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    invoke-static {p1}, Lcom/meituan/android/movie/home/knb/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    :cond_3
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 170073
    .line 170074
    if-ltz v0, :cond_5

    .line 170075
    .line 170076
    iget-object v1, p0, Lcom/meituan/android/movie/home/knb/e;->a:Ljava/util/ArrayList;

    .line 170077
    .line 170078
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    check-cast v1, Lcom/meituan/android/movie/home/knb/e$a;

    .line 170083
    .line 170084
    if-eqz v1, :cond_3

    .line 170085
    .line 170086
    iget-object v2, v1, Lcom/meituan/android/movie/home/knb/e$a;->a:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    if-eqz v2, :cond_3

    .line 170093
    .line 170094
    iget-object v1, v1, Lcom/meituan/android/movie/home/knb/e$a;->b:Ljava/lang/ref/WeakReference;

    .line 170095
    .line 170096
    if-nez v1, :cond_4

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    check-cast v1, Landroid/app/Activity;

    .line 170104
    .line 170105
    if-eqz v1, :cond_3

    .line 170106
    .line 170107
    if-eq v1, p2, :cond_3

    .line 170108
    .line 170109
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_5
    :goto_1
    return-void
.end method
