.class public final Lcom/meituan/android/sr/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x45b8308211c4a0cdL    # -6.010619088654236E-28

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    new-instance v0, Landroid/os/Handler;

    .line 100011
    .line 100012
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100017
    .line 100018
    .line 100019
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/sr/common/a;->a:Ljava/util/LinkedHashMap;

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/sr/common/a;->b:Ljava/util/LinkedHashMap;

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/sr/common/a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
