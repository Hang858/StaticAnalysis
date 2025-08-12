.class public final Lcom/meituan/msc/common/support/java/util/concurrent/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1074d4c80e93a4d9L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    .line 100009
    .line 100010
    const-string v1, "theUnsafe"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100016
    goto :goto_0

    .line 100017
    :catch_0
    move-exception v0

    .line 100018
    goto :goto_1

    .line 100019
    :catch_1
    :try_start_1
    const-class v0, Lsun/misc/Unsafe;

    .line 100020
    .line 100021
    const-string v1, "THE_ONE"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    const/4 v1, 0x1

    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lsun/misc/Unsafe;

    .line 100037
    .line 100038
    sput-object v0, Lcom/meituan/msc/common/support/java/util/concurrent/f;->a:Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100039
    .line 100040
    return-void

    .line 100041
    :goto_1
    new-instance v1, Ljava/lang/Error;

    .line 100042
    .line 100043
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 100044
    .line 100045
    .line 100046
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
