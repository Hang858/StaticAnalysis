.class public final Lcom/meituan/android/launcher/secondary/io/n;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/secondary/io/n$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "MCAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/secondary/io/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f9e9b

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
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
    sget-object v3, Lcom/meituan/android/launcher/secondary/io/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4f80c

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
    sget-boolean v1, Lcom/meituan/android/launcher/secondary/io/n;->n:Z

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    sput-boolean v0, Lcom/meituan/android/launcher/secondary/io/n;->n:Z

    .line 130027
    .line 130028
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130029
    .line 130030
    .line 130031
    new-array v0, v0, [Ljava/lang/Object;

    .line 130032
    .line 130033
    aput-object p1, v0, v2

    .line 130034
    .line 130035
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const/4 v2, 0x0

    .line 130038
    const v3, 0x2ac071

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v4

    .line 130045
    if-eqz v4, :cond_2

    .line 130046
    .line 130047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    check-cast v0, Lcom/meituan/doraemon/api/bean/ScanCodeInfo;

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_2
    const-string v0, "imeituan://www.meituan.com/scanQRCodeForResult?needResult=1"

    .line 130055
    .line 130056
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-static {v0}, Lcom/sankuai/android/share/util/o;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130069
    .line 130070
    .line 130071
    new-instance v1, Lcom/meituan/doraemon/api/bean/ScanCodeInfo;

    .line 130072
    .line 130073
    invoke-direct {v1, v0}, Lcom/meituan/doraemon/api/bean/ScanCodeInfo;-><init>(Landroid/content/Intent;)V

    .line 130074
    .line 130075
    .line 130076
    :goto_0
    sget-object v0, Lcom/meituan/doraemon/sdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130077
    .line 130078
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130079
    .line 130080
    invoke-static {v0}, Lcom/meituan/doraemon/sdk/b;->s(Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    sget v0, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 130084
    .line 130085
    invoke-static {v0}, Lcom/meituan/doraemon/sdk/b;->y(I)V

    .line 130086
    .line 130087
    .line 130088
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->buildTime:Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-static {v0}, Lcom/meituan/doraemon/sdk/b;->r(Ljava/lang/String;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 130101
    .line 130102
    .line 130103
    new-instance v0, Lcom/meituan/android/launcher/secondary/io/n$a;

    .line 130104
    .line 130105
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/secondary/io/n$a;-><init>(Landroid/app/Application;)V

    .line 130106
    .line 130107
    .line 130108
    invoke-static {v0}, Lcom/meituan/doraemon/sdk/b;->t(Lcom/meituan/doraemon/api/ab/a;)V

    .line 130109
    .line 130110
    .line 130111
    invoke-static {p1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v0

    .line 130115
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    invoke-static {v0}, Lcom/meituan/doraemon/sdk/b;->w(Lcom/dianping/dataservice/mapi/g;)V

    .line 130120
    .line 130121
    .line 130122
    invoke-static {}, Lcom/meituan/doraemon/sdk/b;->v()V

    .line 130123
    .line 130124
    .line 130125
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130126
    .line 130127
    new-instance v0, Lcom/meituan/android/launcher/secondary/io/n$b;

    .line 130128
    .line 130129
    invoke-direct {v0}, Lcom/meituan/android/launcher/secondary/io/n$b;-><init>()V

    .line 130130
    .line 130131
    .line 130132
    invoke-static {v0}, Lcom/meituan/doraemon/sdk/b;->x(Lcom/meituan/doraemon/api/share/a;)V

    .line 130133
    .line 130134
    .line 130135
    new-instance v0, Lcom/meituan/android/launcher/secondary/io/n$c;

    .line 130136
    .line 130137
    invoke-direct {v0}, Lcom/meituan/android/launcher/secondary/io/n$c;-><init>()V

    .line 130138
    .line 130139
    .line 130140
    invoke-static {v0}, Lcom/meituan/doraemon/sdk/b;->q(Lcom/meituan/doraemon/api/basic/g;)V

    .line 130141
    .line 130142
    .line 130143
    new-instance v0, Lcom/meituan/android/launcher/secondary/io/n$d;

    .line 130144
    .line 130145
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/secondary/io/n$d;-><init>(Landroid/app/Application;)V

    .line 130146
    .line 130147
    .line 130148
    invoke-static {p1, v0}, Lcom/meituan/doraemon/sdk/launcher/a;->a(Landroid/app/Application;Lcom/meituan/doraemon/sdk/launcher/a$a;)V

    .line 130149
    .line 130150
    .line 130151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130152
    .line 130153
    .line 130154
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d66d2

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const/4 v1, 0x4

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "MRNAsyncTask"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100030
    return-object v0
.end method
