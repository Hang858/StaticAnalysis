.class public final Lkotlin/jvm/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/a0;

.field public static final b:[Lkotlin/reflect/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1772d5214a0caad1L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 100010
    .line 100011
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Lkotlin/jvm/internal/a0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    .line 100021
    move-object v0, v1

    .line 100022
    :catch_0
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    :goto_0
    sput-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    new-array v0, v0, [Lkotlin/reflect/b;

    .line 100034
    .line 100035
    sput-object v0, Lkotlin/jvm/internal/z;->b:[Lkotlin/reflect/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/b;
    .locals 1

    .line 150000
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Lkotlin/jvm/internal/e;

    .line 150006
    .line 150007
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/e;-><init>(Ljava/lang/Class;)V

    .line 150008
    .line 150009
    .line 150010
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;
    .locals 1

    .line 260000
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 260001
    .line 260002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 260006
    .line 260007
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    return-object v0
.end method
