.class public final Lcom/meituan/android/mss/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a20c7861cdc1282L    # 1.0589283920905663E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput v0, Lcom/meituan/android/mss/utils/h;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 130000
    sget-object v0, Lcom/meituan/android/mss/net/d$a;->a:Lcom/meituan/android/mss/net/d$a;

    .line 130001
    .line 130002
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mss/utils/h;-><init>(Ljava/lang/String;Lcom/meituan/android/mss/net/d$a;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v0, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    sget-object p1, Lcom/meituan/android/mss/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbfaf4b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/mss/net/d$a;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    const/4 v2, 0x2

    .line 170018
    aput-object p2, v0, v2

    .line 170019
    .line 170020
    sget-object v2, Lcom/meituan/android/mss/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v3, 0x41192e

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    sget-object v0, Lcom/meituan/android/mss/net/d$a;->b:Lcom/meituan/android/mss/net/d$a;

    .line 170036
    .line 170037
    if-ne p2, v0, :cond_3

    .line 170038
    .line 170039
    invoke-static {p1}, Lcom/meituan/android/mss/utils/j;->b(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    if-eqz p2, :cond_1

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/mss/utils/k;->a(Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    if-eqz p2, :cond_2

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    const-string p2, "https://"

    .line 170054
    .line 170055
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/mss/utils/h;->b:Ljava/lang/String;

    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/mss/utils/h;->b:Ljava/lang/String;

    .line 170063
    .line 170064
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/android/mss/utils/h;->a:Z

    .line 170065
    .line 170066
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mss/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x84ac1f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130030
    move-result-object p0

    return-object p0
.end method

.method public static d(I)V
    .locals 0

    sput p0, Lcom/meituan/android/mss/utils/h;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mss/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe83b0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mss/net/d$a;->a:Lcom/meituan/android/mss/net/d$a;

    invoke-virtual {p0, v0}, Lcom/meituan/android/mss/utils/h;->c(Lcom/meituan/android/mss/net/d$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/meituan/android/mss/net/d$a;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/mss/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xcf718e

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mss/utils/h;->b:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v1}, Lcom/meituan/android/mss/utils/j;->b(Ljava/lang/String;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-nez v1, :cond_3

    .line 130031
    .line 130032
    sget-object v0, Lcom/meituan/android/mss/net/d$a;->b:Lcom/meituan/android/mss/net/d$a;

    .line 130033
    .line 130034
    if-ne p1, v0, :cond_2

    .line 130035
    .line 130036
    iget-boolean p1, p0, Lcom/meituan/android/mss/utils/h;->a:Z

    .line 130037
    .line 130038
    if-eqz p1, :cond_1

    .line 130039
    .line 130040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/mss/utils/h;->b:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    const-string v0, "/extrastorage/new"

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/mss/utils/h;->b:Ljava/lang/String;

    .line 130059
    .line 130060
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    const-string v0, "/extrastorage"

    .line 130064
    .line 130065
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    return-object p1

    .line 130073
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mss/utils/h;->b:Ljava/lang/String;

    .line 130074
    .line 130075
    return-object p1

    .line 130076
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 130077
    .line 130078
    aput-object p1, v1, v2

    .line 130079
    .line 130080
    sget-object v2, Lcom/meituan/android/mss/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    const v3, 0xa241ef

    .line 130083
    .line 130084
    .line 130085
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v4

    .line 130089
    if-eqz v4, :cond_4

    .line 130090
    .line 130091
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    check-cast p1, Ljava/lang/String;

    .line 130096
    .line 130097
    goto :goto_1

    .line 130098
    :cond_4
    sget-object v1, Lcom/meituan/android/mss/net/d$a;->a:Lcom/meituan/android/mss/net/d$a;

    .line 130099
    .line 130100
    if-ne p1, v1, :cond_6

    .line 130101
    .line 130102
    sget p1, Lcom/meituan/android/mss/utils/h;->c:I

    .line 130103
    .line 130104
    if-nez p1, :cond_5

    .line 130105
    .line 130106
    const-string p1, "http://s3plus-corp.sankuai.com"

    .line 130107
    .line 130108
    goto :goto_1

    .line 130109
    :cond_5
    if-ne p1, v0, :cond_a

    .line 130110
    .line 130111
    const-string p1, "https://s3plus.sankuai.com"

    .line 130112
    .line 130113
    goto :goto_1

    .line 130114
    :cond_6
    sget-object v1, Lcom/meituan/android/mss/net/d$a;->b:Lcom/meituan/android/mss/net/d$a;

    .line 130115
    .line 130116
    if-ne p1, v1, :cond_a

    .line 130117
    .line 130118
    sget p1, Lcom/meituan/android/mss/utils/h;->c:I

    .line 130119
    .line 130120
    if-nez p1, :cond_8

    .line 130121
    .line 130122
    iget-boolean p1, p0, Lcom/meituan/android/mss/utils/h;->a:Z

    .line 130123
    .line 130124
    if-eqz p1, :cond_7

    .line 130125
    .line 130126
    const-string p1, "http://extrauploader.inf.test.sankuai.com/extrastorage/new"

    .line 130127
    .line 130128
    goto :goto_1

    .line 130129
    :cond_7
    const-string p1, "http://extrauploader.inf.test.sankuai.com/extrastorage"

    .line 130130
    .line 130131
    goto :goto_1

    .line 130132
    :cond_8
    if-ne p1, v0, :cond_a

    .line 130133
    .line 130134
    iget-boolean p1, p0, Lcom/meituan/android/mss/utils/h;->a:Z

    .line 130135
    .line 130136
    if-eqz p1, :cond_9

    .line 130137
    .line 130138
    const-string p1, "https://pic-up.meituan.com/extrastorage/new"

    .line 130139
    .line 130140
    goto :goto_1

    .line 130141
    :cond_9
    const-string p1, "https://pic-up.meituan.com/extrastorage"

    .line 130142
    .line 130143
    goto :goto_1

    .line 130144
    :cond_a
    const-string p1, ""

    .line 130145
    .line 130146
    :goto_1
    return-object p1
.end method
