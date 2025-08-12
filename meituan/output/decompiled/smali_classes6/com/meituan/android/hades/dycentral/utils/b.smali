.class public final Lcom/meituan/android/hades/dycentral/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dycentral/utils/b$b;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dycentral/utils/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x687775af6ae61fb9L    # 1.7125363879205348E195

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/dycentral/utils/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/hades/dycentral/utils/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hades/SoLoaderCallback;Lcom/meituan/pin/loader/impl/exception/a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/dycentral/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x985745

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_1

    .line 170026
    .line 170027
    new-instance v0, Lcom/hihonor/ads/identifier/b;

    .line 170028
    .line 170029
    const/4 v1, 0x6

    .line 170030
    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    const-string p0, "stage"

    .line 170037
    .line 170038
    const-string v0, "new_so_loader_failed"

    .line 170039
    .line 170040
    invoke-static {p0, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    iget v0, p1, Lcom/meituan/pin/loader/impl/exception/a;->a:I

    .line 170045
    .line 170046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    const-string v1, "errorCode"

    .line 170051
    .line 170052
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    iget-object v0, p1, Lcom/meituan/pin/loader/impl/exception/a;->b:Ljava/lang/String;

    .line 170056
    .line 170057
    const-string v1, "errorMsg"

    .line 170058
    .line 170059
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/exception/a;->c:Ljava/lang/String;

    .line 170063
    .line 170064
    const-string v0, "soName"

    .line 170065
    .line 170066
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    const-string p1, "new_soloader_report"

    .line 170070
    .line 170071
    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170072
    .line 170073
    .line 170074
    return-void
.end method

.method public static b(Lcom/meituan/android/hades/SoLoaderCallback;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object v2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/hades/dycentral/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xcd5444

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-eqz p0, :cond_1

    .line 170034
    .line 170035
    new-instance v0, Lcom/dianping/live/draggingmodal/msi/c;

    .line 170036
    .line 170037
    const/16 v1, 0x9

    .line 170038
    .line 170039
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    const-string p0, "stage"

    .line 170046
    .line 170047
    const-string v0, "new_so_loader_success"

    .line 170048
    .line 170049
    invoke-static {p0, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    const/16 v0, 0xc8

    .line 170054
    .line 170055
    const-string v1, "errorCode"

    .line 170056
    .line 170057
    const-string v2, "errorMsg"

    .line 170058
    .line 170059
    const-string v3, "load success"

    .line 170060
    .line 170061
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    const-string v0, "soName"

    .line 170065
    .line 170066
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    const-string p1, "new_soloader_report"

    .line 170070
    .line 170071
    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170072
    .line 170073
    .line 170074
    return-void
.end method

.method public static c(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/hades/dycentral/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x383b0b

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
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    sput-object v0, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    new-instance v0, Lcom/meituan/android/hades/dycentral/utils/b$a;

    .line 130033
    .line 130034
    invoke-direct {v0}, Lcom/meituan/android/hades/dycentral/utils/b$a;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    invoke-static {p0, v0}, Lcom/meituan/pin/loader/impl/c;->c(Landroid/content/Context;Lcom/meituan/pin/loader/impl/e;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;->init()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/SoLoaderCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Lcom/meituan/android/hades/SoLoaderCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dycentral/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8be3f8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object v7, p0

    move-object v10, p1

    move-object v12, p2

    invoke-static/range {v5 .. v12}, Lcom/meituan/android/hades/dycentral/utils/b;->e(Ljava/lang/Class;ZLandroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/SoLoaderCallback;)V

    return-void
.end method

.method public static e(Ljava/lang/Class;ZLandroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/SoLoaderCallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Lcom/meituan/android/hades/SoLoaderCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v2, p7

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const/4 v12, 0x2

    aput-object v8, v3, v12

    const/4 v13, 0x3

    aput-object v5, v3, v13

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x4

    aput-object v4, v3, v14

    const/4 v15, 0x5

    aput-object v9, v3, v15

    const/4 v6, 0x6

    aput-object p6, v3, v6

    const/4 v4, 0x7

    aput-object v2, v3, v4

    sget-object v4, Lcom/meituan/android/hades/dycentral/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v6, 0x7712f7

    invoke-static {v3, v15, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v3, v15, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "name is null"

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/meituan/android/hades/SoLoaderCallback;->onFail(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/hades/dycentral/utils/b;->c(Landroid/content/Context;)V

    .line 4
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/meituan/android/hades/SoLoaderCallback;->onFail(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    goto/16 :goto_5

    .line 6
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/hades/dycentral/utils/b;->c(Landroid/content/Context;)V

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "stage"

    const-string v6, "new_so_loader_start"

    .line 8
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "soName"

    .line 9
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "new_soloader_report"

    .line 10
    invoke-static {v4, v3}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    new-instance v6, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    invoke-direct {v6}, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;-><init>()V

    const-string v3, "qq_dynloader"

    .line 12
    invoke-static {v8, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    invoke-direct {v4}, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;-><init>()V

    .line 14
    invoke-static {}, Lcom/meituan/pin/soloader/utils/a;->a()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->abiType:Ljava/lang/String;

    .line 15
    iput-object v9, v4, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->name:Ljava/lang/String;

    .line 16
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "so_version_"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "-1"

    invoke-virtual {v3, v14, v15}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->version:Ljava/lang/String;

    .line 17
    iput-object v4, v6, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 18
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/hades/dycentral/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->extraInfo:Ljava/lang/String;

    .line 19
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->a42:Ljava/lang/Boolean;

    .line 20
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->s913:Ljava/lang/Boolean;

    .line 21
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->r1513_n1135:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->r1513_o19_n1135:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->r1513_b21_n1135:Ljava/lang/String;

    .line 24
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    move-result-object v3

    .line 25
    iget-object v3, v3, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v3, :cond_5

    .line 26
    iget-boolean v3, v3, Lcom/meituan/android/hades/impl/config/c;->r1:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 27
    :goto_2
    iput-boolean v3, v6, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->openHttpRetry:Z

    .line 28
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v3, :cond_6

    .line 30
    iget-boolean v3, v3, Lcom/meituan/android/hades/impl/config/c;->s1:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 31
    :goto_3
    iput-boolean v3, v6, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->openHttpDownload:Z

    .line 32
    iput-boolean v1, v6, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 33
    iput-object v5, v6, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    .line 34
    iput-object v0, v6, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->cls:Ljava/lang/Class;

    if-nez p6, :cond_7

    const-string v0, "preload"

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v14, v0

    .line 36
    new-instance v15, Lcom/meituan/android/hades/dycentral/utils/c;

    move-object v0, v15

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object v3, v6

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v17, v6

    const/4 v13, 0x6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/hades/dycentral/utils/c;-><init>(Ljava/lang/String;Lcom/meituan/android/hades/SoLoaderCallback;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;ZLjava/lang/String;Landroid/content/Context;)V

    sget-object v0, Lcom/meituan/pin/loader/impl/biz/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v13, [Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v10

    aput-object v8, v0, v11

    aput-object v9, v0, v12

    move-object/from16 v3, v17

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v14, v0, v1

    const/4 v1, 0x5

    aput-object v15, v0, v1

    sget-object v1, Lcom/meituan/pin/loader/impl/biz/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x662c43

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 38
    :cond_8
    invoke-static {}, Lcom/meituan/pin/loader/impl/g;->c()Lcom/meituan/pin/loader/impl/g;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/pin/loader/a;->e(Lcom/meituan/pin/loader/c;)V

    .line 39
    new-instance v5, Lcom/meituan/pin/loader/impl/biz/e;

    invoke-direct {v5, v15, v3, v7, v9}, Lcom/meituan/pin/loader/impl/biz/e;-><init>(Lcom/meituan/pin/loader/impl/biz/f$a;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;ZLjava/lang/String;)V

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Lcom/meituan/pin/loader/impl/biz/c;->a(ZLandroid/content/Context;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Ljava/lang/String;Lcom/meituan/pin/loader/impl/biz/c$e;)V

    :goto_5
    return-void
.end method

.method public static f(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/SoLoaderCallback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Lcom/meituan/android/hades/SoLoaderCallback;",
            ")V"
        }
    .end annotation

    .line 300000
    move-object/from16 v3, p2

    .line 300001
    .line 300002
    move-object/from16 v10, p3

    .line 300003
    .line 300004
    const/4 v0, 0x7

    .line 300005
    new-array v0, v0, [Ljava/lang/Object;

    .line 300006
    .line 300007
    const/4 v1, 0x0

    .line 300008
    aput-object p0, v0, v1

    .line 300009
    .line 300010
    new-instance v2, Ljava/lang/Byte;

    .line 300011
    .line 300012
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 300013
    .line 300014
    .line 300015
    const/4 v11, 0x1

    .line 300016
    aput-object v2, v0, v11

    .line 300017
    .line 300018
    const/4 v2, 0x2

    .line 300019
    aput-object p1, v0, v2

    .line 300020
    .line 300021
    const/4 v12, 0x3

    .line 300022
    aput-object v3, v0, v12

    .line 300023
    .line 300024
    const/4 v4, 0x4

    .line 300025
    aput-object v10, v0, v4

    .line 300026
    .line 300027
    const/4 v4, 0x5

    .line 300028
    aput-object p4, v0, v4

    .line 300029
    .line 300030
    const/4 v4, 0x6

    .line 300031
    aput-object p5, v0, v4

    .line 300032
    .line 300033
    sget-object v4, Lcom/meituan/android/hades/dycentral/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300034
    .line 300035
    const/4 v13, 0x0

    .line 300036
    const v5, 0x969f1

    .line 300037
    .line 300038
    .line 300039
    invoke-static {v0, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300040
    .line 300041
    .line 300042
    move-result v6

    .line 300043
    if-eqz v6, :cond_0

    .line 300044
    .line 300045
    invoke-static {v0, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300046
    .line 300047
    .line 300048
    return-void

    .line 300049
    :cond_0
    invoke-static {}, Lcom/meituan/pin/soloader/utils/a;->a()Ljava/lang/String;

    .line 300050
    .line 300051
    .line 300052
    move-result-object v0

    .line 300053
    invoke-static {v3, v10, v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 300054
    .line 300055
    .line 300056
    move-result-object v0

    .line 300057
    if-eqz v0, :cond_1

    .line 300058
    .line 300059
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoLoadDataReady()Z

    .line 300060
    .line 300061
    .line 300062
    move-result v0

    .line 300063
    if-eqz v0, :cond_1

    .line 300064
    .line 300065
    const/4 v4, 0x1

    .line 300066
    const/4 v1, 0x0

    .line 300067
    move-object v0, p0

    .line 300068
    move-object v2, p1

    .line 300069
    move-object/from16 v3, p2

    .line 300070
    .line 300071
    move-object/from16 v5, p3

    .line 300072
    .line 300073
    move-object/from16 v6, p4

    .line 300074
    .line 300075
    move-object/from16 v7, p5

    .line 300076
    .line 300077
    invoke-static/range {v0 .. v7}, Lcom/meituan/android/hades/dycentral/utils/b;->e(Ljava/lang/Class;ZLandroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/SoLoaderCallback;)V

    .line 300078
    .line 300079
    .line 300080
    goto :goto_0

    .line 300081
    :cond_1
    new-instance v0, Lcom/meituan/android/hades/dycentral/utils/d;

    .line 300082
    .line 300083
    move-object v4, v0

    .line 300084
    move-object/from16 v5, p3

    .line 300085
    .line 300086
    move-object v6, p0

    .line 300087
    move-object v7, p1

    .line 300088
    move-object/from16 v8, p4

    .line 300089
    .line 300090
    move-object/from16 v9, p5

    .line 300091
    .line 300092
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/hades/dycentral/utils/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/SoLoaderCallback;)V

    .line 300093
    .line 300094
    .line 300095
    new-array v4, v12, [Ljava/lang/Object;

    .line 300096
    .line 300097
    aput-object v10, v4, v1

    .line 300098
    .line 300099
    aput-object v3, v4, v11

    .line 300100
    .line 300101
    aput-object v0, v4, v2

    .line 300102
    .line 300103
    sget-object v1, Lcom/meituan/android/hades/dycentral/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300104
    .line 300105
    const v2, 0xe3db2c

    .line 300106
    .line 300107
    .line 300108
    invoke-static {v4, v13, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300109
    .line 300110
    .line 300111
    move-result v5

    .line 300112
    if-eqz v5, :cond_2

    .line 300113
    .line 300114
    invoke-static {v4, v13, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300115
    .line 300116
    .line 300117
    goto :goto_0

    .line 300118
    :cond_2
    invoke-static {v10, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300119
    .line 300120
    .line 300121
    move-result-object v1

    .line 300122
    sget-object v2, Lcom/meituan/android/hades/dycentral/utils/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300123
    .line 300124
    invoke-virtual {v2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300125
    .line 300126
    .line 300127
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/dycentral/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8146bd

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    sget-object v0, Lcom/meituan/android/hades/dycentral/utils/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170030
    .line 170031
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Lcom/meituan/android/hades/dycentral/utils/b$b;

    .line 170036
    .line 170037
    if-eqz p0, :cond_1

    .line 170038
    .line 170039
    invoke-interface {p0, p1}, Lcom/meituan/android/hades/dycentral/utils/b$b;->a(Ljava/lang/String;)V

    .line 170040
    :cond_1
    return-void
.end method
