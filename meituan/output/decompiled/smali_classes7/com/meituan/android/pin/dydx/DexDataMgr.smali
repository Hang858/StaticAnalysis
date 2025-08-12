.class public Lcom/meituan/android/pin/dydx/DexDataMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/dydx/FileBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static final g:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x7f9aafd4e8866530L    # -9.484669931181413E-307

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "0.1.975"

    .line 100009
    .line 100010
    const-string v1, "0.1.977"

    .line 100011
    .line 100012
    const-string v2, "0.1.1032"

    .line 100013
    .line 100014
    const-string v3, "0.1.1029"

    .line 100015
    .line 100016
    const-string v4, "0.1.1054"

    .line 100017
    .line 100018
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    sput-object v1, Lcom/meituan/android/pin/dydx/DexDataMgr;->a:Ljava/util/List;

    .line 100027
    .line 100028
    const-string v1, "0.1.990"

    .line 100029
    .line 100030
    const-string v2, "0.1.1592"

    .line 100031
    .line 100032
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sput-object v0, Lcom/meituan/android/pin/dydx/DexDataMgr;->b:Ljava/util/List;

    .line 100041
    .line 100042
    const-string v0, "0.0.000"

    .line 100043
    .line 100044
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    sput-object v0, Lcom/meituan/android/pin/dydx/DexDataMgr;->c:Ljava/util/List;

    .line 100053
    .line 100054
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getStoragePath(Landroid/content/Context;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    sput-object v0, Lcom/meituan/android/pin/dydx/DexDataMgr;->d:Ljava/lang/String;

    .line 100061
    .line 100062
    new-instance v0, Ljava/util/HashMap;

    .line 100063
    .line 100064
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    sput-object v0, Lcom/meituan/android/pin/dydx/DexDataMgr;->e:Ljava/util/Map;

    .line 100068
    .line 100069
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100070
    .line 100071
    const/4 v1, 0x2

    .line 100072
    const-string v2, "hades"

    .line 100073
    .line 100074
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    sput-object v0, Lcom/meituan/android/pin/dydx/DexDataMgr;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100079
    .line 100080
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pin/dydx/DexDataMgr;->g:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/pin/dydx/DexDataMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa8fad3

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->d(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/meituan/android/pin/dydx/BizFileBean;)[B
    .locals 7
    .param p0    # Lcom/meituan/android/pin/dydx/BizFileBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pin/dydx/DexDataMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcce5fc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/pin/loader/diff/b;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v4, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->type:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-direct {v0, v2, v4}, Lcom/meituan/pin/loader/diff/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->diffFood:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v2}, Lcom/meituan/android/pin/dydx/Base64Utils;->convertBase64StringToBytes(Ljava/lang/String;)[B

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-static {v2}, Lcom/meituan/android/pin/dydx/utils/k;->b([B)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_1

    .line 120045
    .line 120046
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 120047
    .line 120048
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v4}, Lcom/meituan/android/pin/dydx/utils/k;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 120056
    .line 120057
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v2, v4}, Lcom/meituan/android/pin/dydx/DexDataMgr;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    :cond_1
    iput-object v2, v0, Lcom/meituan/pin/loader/diff/b;->a:[B

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->ufid:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object v2, v0, Lcom/meituan/pin/loader/diff/b;->b:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v2, v0, Lcom/meituan/pin/loader/diff/b;->e:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->coreMd5:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v2, v0, Lcom/meituan/pin/loader/diff/b;->d:Ljava/lang/String;

    .line 120080
    .line 120081
    new-instance v2, Ljava/io/FileInputStream;

    .line 120082
    .line 120083
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    sget-object v5, Lcom/meituan/android/pin/dydx/DexDataMgr;->d:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    iget-object v5, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    const-string v5, ".dex"

    .line 120099
    .line 120100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    const-wide/16 v5, 0x0

    .line 120115
    .line 120116
    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 120117
    .line 120118
    .line 120119
    sget-object v4, Lcom/meituan/android/pin/dydx/utils/d;->a:[B

    .line 120120
    .line 120121
    invoke-static {v2, v4}, Lcom/meituan/android/pin/dydx/utils/d;->a(Ljava/io/InputStream;[B)[B

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    invoke-virtual {v0, v2}, Lcom/meituan/pin/loader/diff/b;->a([B)[B

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 120130
    .line 120131
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v2, v4}, Lcom/meituan/android/pin/dydx/utils/d;->b(Ljava/io/InputStream;[B)[B

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    iput-object v3, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->diffFood:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120139
    .line 120140
    return-object v0

    .line 120141
    :catchall_0
    move-exception v0

    .line 120142
    iget-object p0, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {p0, v1}, Lcom/meituan/android/pin/dydx/utils/c;->c(Ljava/lang/String;Z)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120151
    .line 120152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    const-string v2, "path err "

    .line 120155
    .line 120156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/meituan/android/pin/dydx/BizFileBean;)[B
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/dydx/DexDataMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3a16de

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->base64FileData:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/Base64Utils;->convertBase64StringToBytes(Ljava/lang/String;)[B

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/k;->b([B)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 120038
    .line 120039
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/meituan/android/pin/dydx/utils/k;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/DexDataMgr;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    :cond_1
    iput-object v2, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->base64FileData:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    .line 120060
    return-object v0

    .line 120061
    :catchall_0
    move-exception p0

    .line 120062
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120066
    .line 120067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    const-string v2, "full err "

    .line 120070
    .line 120071
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {p0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120079
    .line 120080
    throw v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pin/dydx/DexDataMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x35b7b9

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/meituan/android/pin/dydx/utils/c;->a(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v3, "dexsubscribe"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Lcom/meituan/android/pin/dydx/DexDataMgr;->a:Ljava/util/List;

    iget-object v1, v1, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    const-string v3, "dexdelivery"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/meituan/android/pin/dydx/DexDataMgr;->b:Ljava/util/List;

    iget-object v1, v1, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    return v0

    :catchall_0
    return v2
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/pin/dydx/DexDataMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9b14c0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meituan/android/pin/dydx/DexDataMgr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dex"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/DexDataMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf70b16

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/dydx/DexDataMgr;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/dydx/DexDataMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1a53fd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120023
    .line 120024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v2, Lcom/meituan/android/pin/dydx/DexDataMgr;->d:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v3, ".dex"

    .line 120032
    .line 120033
    invoke-static {v1, v2, p0, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {p0}, Lcom/meituan/android/pin/dydx/utils/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static getBizFileBean(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/dydx/utils/c;->a(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getBizJudgePatch(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lcom/meituan/android/pin/dydx/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/pin/dydx/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc126ca

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meituan/android/pin/dydx/utils/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "qq_biz_jp_"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static getDexData(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/dydx/DexDataMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x97e0b5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/pin/dydx/utils/c;->a(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_9

    .line 120030
    .line 120031
    const-string v1, "dexsubscribe"

    .line 120032
    .line 120033
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120037
    const-string v2, "old dex"

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    :try_start_1
    sget-object v1, Lcom/meituan/android/pin/dydx/DexDataMgr;->a:Ljava/util/List;

    .line 120042
    .line 120043
    iget-object v3, v0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->f(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120056
    .line 120057
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    throw p0

    .line 120061
    :cond_2
    :goto_0
    const-string v1, "dexdelivery"

    .line 120062
    .line 120063
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_4

    .line 120068
    .line 120069
    sget-object v1, Lcom/meituan/android/pin/dydx/DexDataMgr;->b:Ljava/util/List;

    .line 120070
    .line 120071
    iget-object v3, v0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_3

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->f(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120084
    .line 120085
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    throw p0

    .line 120089
    :cond_4
    :goto_1
    const-string v1, "dexcoffee"

    .line 120090
    .line 120091
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-eqz v1, :cond_6

    .line 120096
    .line 120097
    sget-object v1, Lcom/meituan/android/pin/dydx/DexDataMgr;->c:Ljava/util/List;

    .line 120098
    .line 120099
    iget-object v3, v0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-nez v1, :cond_5

    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->f(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120112
    .line 120113
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    throw p0

    .line 120117
    :cond_6
    :goto_2
    sget-object v1, Lcom/meituan/android/pin/dydx/DexDataMgr;->e:Ljava/util/Map;

    .line 120118
    .line 120119
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    new-instance v1, Ljava/io/FileInputStream;

    .line 120123
    .line 120124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    sget-object v3, Lcom/meituan/android/pin/dydx/DexDataMgr;->d:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    const-string v3, ".dex"

    .line 120138
    .line 120139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    invoke-static {v1}, Lcom/meituan/android/pin/dydx/utils/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    sget-object v4, Lcom/meituan/android/pin/dydx/DexDataMgr;->e:Ljava/util/Map;

    .line 120158
    .line 120159
    if-eqz v4, :cond_8

    .line 120160
    .line 120161
    iget-object v4, v0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->md5:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v4

    .line 120167
    if-nez v4, :cond_7

    .line 120168
    .line 120169
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->md5:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v0

    .line 120175
    if-eqz v0, :cond_8

    .line 120176
    .line 120177
    :cond_7
    const-wide/16 v3, 0x0

    .line 120178
    .line 120179
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 120180
    .line 120181
    .line 120182
    sget-object p0, Lcom/meituan/android/pin/dydx/utils/d;->a:[B

    .line 120183
    .line 120184
    invoke-static {v1, p0}, Lcom/meituan/android/pin/dydx/utils/d;->a(Ljava/io/InputStream;[B)[B

    .line 120185
    .line 120186
    .line 120187
    move-result-object p0

    .line 120188
    return-object p0

    .line 120189
    :cond_8
    invoke-static {p0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->f(Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120193
    .line 120194
    const-string v0, "md5 err"

    .line 120195
    .line 120196
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    throw p0

    .line 120200
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120201
    .line 120202
    const-string v0, "dex no exit"

    .line 120203
    .line 120204
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120208
    :catchall_0
    move-exception p0

    .line 120209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120210
    .line 120211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120212
    .line 120213
    const-string v2, "dexData err: "

    .line 120214
    .line 120215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-static {p0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p0

    .line 120222
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120223
    .line 120224
    .line 120225
    throw v0
.end method

.method public static getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/DexDataMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x74f389

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/dydx/DexDataMgr;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/dydx/FileBaseInfo;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/meituan/android/pin/dydx/utils/c;->a(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/meituan/android/pin/dydx/DexDataMgr;->e:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static getStoragePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/dydx/DexDataMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x46d86a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v1, "qqdybiz"

    .line 120044
    .line 120045
    invoke-static {v0, p0, v1, p0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    return-object p0
.end method

.method public static listenDexLoadStatus(Ljava/lang/String;I)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Observable<",
            "Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pin/dydx/DexDataMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0xdd0203

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lrx/Observable;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/dydx/DexDataMgr;->g:Lrx/subjects/BehaviorSubject;

    .line 150034
    .line 150035
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v2

    .line 150039
    invoke-virtual {v2}, Lrx/Observable;->onBackpressureDrop()Lrx/Observable;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v2

    .line 150043
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v4

    .line 150047
    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v2

    .line 150051
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->e(Ljava/lang/String;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v4

    .line 150055
    if-nez v4, :cond_1

    .line 150056
    .line 150057
    const/4 v4, 0x0

    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->d(Ljava/lang/String;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v4

    .line 150063
    :goto_0
    if-eqz v4, :cond_2

    .line 150064
    .line 150065
    new-instance p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;

    .line 150066
    .line 150067
    const-string v4, "fileExist"

    .line 150068
    .line 150069
    invoke-direct {p1, p0, v4, v3}, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150070
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p1}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/pin/dydx/DexDataMgr$1;

    invoke-direct {v0, p0}, Lcom/meituan/android/pin/dydx/DexDataMgr$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;

    const-string v3, ""

    invoke-direct {v0, p0, v3, v1}, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "error, msg=["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;->errorMsg:Ljava/lang/String;

    sget-object p0, Lcom/meituan/android/pin/dydx/DexDataMgr;->g:Lrx/subjects/BehaviorSubject;

    invoke-virtual {p0, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method

.method public static updateDexData(Lcom/meituan/android/pin/dydx/BizFileBean;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/DexDataMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x289195

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/pin/dydx/DexDataMgr;->updateDexData(Lcom/meituan/android/pin/dydx/BizFileBean;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    return-void
.end method

.method public static updateDexData(Lcom/meituan/android/pin/dydx/BizFileBean;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
    .locals 13

    const-string v0, "dexDownload"

    const-string v1, "qq_biz_file_update"

    const-string v2, "msg"

    const-string v3, "judgePatch"

    const-string v4, "dexVersion"

    const-string v5, "dexName"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v8, 0x1

    aput-object p1, v6, v8

    sget-object v9, Lcom/meituan/android/pin/dydx/DexDataMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v10, 0x0

    const v11, 0x8738b5

    invoke-static {v6, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v6, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->diffFood:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iput-boolean v8, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->judgePatch:Z

    invoke-static {p0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->b(Lcom/meituan/android/pin/dydx/BizFileBean;)[B

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->base64FileData:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->c(Lcom/meituan/android/pin/dydx/BizFileBean;)[B

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v10

    :goto_0
    if-eqz v6, :cond_6

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Ljava/io/File;

    sget-object v11, Lcom/meituan/android/pin/dydx/DexDataMgr;->d:Ljava/lang/String;

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    :cond_4
    iget-object v6, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/meituan/android/pin/dydx/DexDataMgr;->g(Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".dex"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v6}, Lcom/meituan/android/pin/dydx/DexDataMgr;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v6, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/meituan/android/pin/dydx/utils/c;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/meituan/android/pin/dydx/BizFileBean;->toString()Ljava/lang/String;

    iput-object v10, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->base64FileData:Ljava/lang/String;

    iput-object v10, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->diffFood:Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    invoke-static {v6, p0}, Lcom/meituan/android/pin/dydx/utils/c;->b(Ljava/lang/String;Lcom/meituan/android/pin/dydx/FileBaseInfo;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v9, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    invoke-virtual {v6, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->judgePatch:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "suc"

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/meituan/android/pin/dydx/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, Lcom/meituan/android/pin/dydx/DexDataMgr;->g:Lrx/subjects/BehaviorSubject;

    new-instance v9, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;

    iget-object v11, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v11, v0, v8}, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v9}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-interface {p1, v10}, Lcom/meituan/android/pin/dydx/IDexCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v8, "bytes null"

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->judgePatch:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v9}, Lcom/meituan/android/pin/dydx/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;

    iget-object p0, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v7}, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;->errorMsg:Ljava/lang/String;

    sget-object p0, Lcom/meituan/android/pin/dydx/DexDataMgr;->g:Lrx/subjects/BehaviorSubject;

    invoke-virtual {p0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    const/4 p0, -0x1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/meituan/android/pin/dydx/IDexCallBack;->onFail(ILjava/lang/String;)V

    :cond_7
    return-void
.end method
