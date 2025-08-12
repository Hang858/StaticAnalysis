.class public final Lcom/meituan/msc/modules/update/packageattachment/g$a;
.super Lcom/meituan/msc/common/utils/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/packageattachment/g;->d()Lcom/meituan/android/cipstorage/CIPSStrategy$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/utils/u0<",
        "Lcom/meituan/android/cipstorage/CIPSStrategy$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/meituan/msc/modules/update/packageattachment/g;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/packageattachment/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/packageattachment/g$a;->e:Lcom/meituan/msc/modules/update/packageattachment/g;

    invoke-direct {p0}, Lcom/meituan/msc/common/utils/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/update/packageattachment/g$a;->e:Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/packageattachment/g;->g()Ljava/io/File;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v1, 0x3

    .line 100013
    new-array v2, v1, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    aput-object v0, v2, v3

    .line 100017
    .line 100018
    new-instance v4, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v5, 0x1

    .line 100024
    aput-object v4, v2, v5

    .line 100025
    .line 100026
    new-instance v4, Ljava/lang/Byte;

    .line 100027
    .line 100028
    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v6, 0x2

    .line 100032
    aput-object v4, v2, v6

    .line 100033
    .line 100034
    sget-object v4, Lcom/meituan/msc/modules/update/packageattachment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const/4 v7, 0x0

    .line 100037
    const v8, 0x3c0c9c

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v2, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v9

    .line 100044
    if-eqz v9, :cond_0

    .line 100045
    .line 100046
    invoke-static {v2, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    const/4 v2, -0x1

    .line 100054
    const/4 v4, 0x5

    .line 100055
    new-array v4, v4, [Ljava/lang/Object;

    .line 100056
    .line 100057
    aput-object v0, v4, v3

    .line 100058
    .line 100059
    new-instance v8, Ljava/lang/Integer;

    .line 100060
    .line 100061
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100062
    .line 100063
    .line 100064
    aput-object v8, v4, v5

    .line 100065
    .line 100066
    new-instance v2, Ljava/lang/Integer;

    .line 100067
    .line 100068
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100069
    .line 100070
    .line 100071
    aput-object v2, v4, v6

    .line 100072
    .line 100073
    new-instance v2, Ljava/lang/Integer;

    .line 100074
    .line 100075
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100076
    .line 100077
    .line 100078
    aput-object v2, v4, v1

    .line 100079
    .line 100080
    new-instance v1, Ljava/lang/Byte;

    .line 100081
    .line 100082
    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100083
    .line 100084
    .line 100085
    const/4 v2, 0x4

    .line 100086
    aput-object v1, v4, v2

    .line 100087
    .line 100088
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    const v2, 0xda9ba3

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v4, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v5

    .line 100097
    if-eqz v5, :cond_1

    .line 100098
    .line 100099
    invoke-static {v4, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_1
    invoke-static {v0, v3, v7}, Lcom/meituan/msc/modules/update/packageattachment/d;->a(Ljava/lang/String;ILcom/meituan/msc/modules/update/packageattachment/d$a;)Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    :goto_0
    return-object v0
.end method
