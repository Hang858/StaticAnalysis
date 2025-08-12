.class public final Lcom/meituan/android/legwork/common/jarvis/a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/common/jarvis/a;->a()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 130000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    sget-object v0, Lcom/meituan/android/legwork/common/user/a;->c:Lcom/meituan/android/legwork/common/user/a;

    .line 130004
    .line 130005
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/user/a;->c()J

    .line 130006
    .line 130007
    .line 130008
    move-result-wide v0

    .line 130009
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v0

    .line 130013
    const-string v1, "userId"

    .line 130014
    .line 130015
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    sget-object v0, Lcom/meituan/android/legwork/common/hostInfo/b;->d:Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130019
    .line 130020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    const-string v1, "ctype"

    .line 130024
    .line 130025
    const-string v2, "mtandroid"

    .line 130026
    .line 130027
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/hostInfo/a;->a()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    const-string v2, "appVersion"

    .line 130035
    .line 130036
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/hostInfo/a;->b()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    const-string v2, "channel"

    .line 130044
    .line 130045
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/hostInfo/b;->l()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    const-string v1, "uuid"

    .line 130053
    .line 130054
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    const-string v0, "os"

    .line 130058
    .line 130059
    const-string v1, "android"

    .line 130060
    .line 130061
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130065
    .line 130066
    const-string v1, "osVersion"

    .line 130067
    .line 130068
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130072
    .line 130073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    const-string v1, "sdkVersion"

    .line 130078
    .line 130079
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    const-string v0, "dtype"

    .line 130083
    .line 130084
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    return-void
.end method
