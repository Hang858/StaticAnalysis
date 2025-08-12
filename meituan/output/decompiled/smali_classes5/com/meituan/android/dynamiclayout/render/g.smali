.class public final Lcom/meituan/android/dynamiclayout/render/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/render/g$b;,
        Lcom/meituan/android/dynamiclayout/render/g$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/render/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const/16 v0, 0x22

    .line 100001
    .line 100002
    new-array v0, v0, [C

    .line 100003
    .line 100004
    fill-array-data v0, :array_0

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lcom/meituan/android/dynamiclayout/render/g;->a:[C

    .line 100008
    .line 100009
    const/16 v0, 0x8

    .line 100010
    .line 100011
    new-array v0, v0, [C

    .line 100012
    .line 100013
    fill-array-data v0, :array_1

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/dynamiclayout/render/g;->b:[C

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/dynamiclayout/render/g;->c:Ljava/util/HashMap;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/dynamiclayout/render/d;->a:Lcom/meituan/android/dynamiclayout/render/d;

    .line 100026
    .line 100027
    const-string v2, "zh"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/android/dynamiclayout/render/c;->a:Lcom/meituan/android/dynamiclayout/render/c;

    .line 100033
    .line 100034
    const-string v2, "en"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/android/dynamiclayout/render/e;->a:Lcom/meituan/android/dynamiclayout/render/e;

    .line 100040
    const-string v2, "symbol"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        -0xf8s
        -0xf7s
        0x28s
        0x29s
        0x3010s
        0x3011s
        0x3016s
        0x3017s
        -0xc5s
        -0xc3s
        -0xa5s
        -0xa3s
        0x3008s
        0x3009s
        0x300as
        0x300bs
        0x300cs
        0x300ds
        0x300es
        0x300fs
        0x3014s
        0x3015s
        -0xfas
        0x7cs
        -0xa4s
        0xb7s
        0x2219s
        0x2022s
        -0xf4s
        0x3001s
        0x3002s
        -0xe6s
        -0xe5s
        -0xe1s
    .end array-data

    :array_1
    .array-data 2
        0xa5s
        0x25s
        0x7es
        0x2bs
        0xb1s
        0x2248s
        0xd7s
        0xf7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([CC)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(C)Z
    .locals 3

    .line 120000
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120008
    .line 120009
    const/16 v2, 0x18

    .line 120010
    .line 120011
    if-lt v0, v2, :cond_0

    .line 120012
    .line 120013
    invoke-static {p0}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p0

    .line 120017
    sget-object v0, Ljava/lang/Character$UnicodeScript;->HAN:Ljava/lang/Character$UnicodeScript;

    .line 120018
    .line 120019
    if-eq p0, v0, :cond_0

    .line 120020
    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static c(C)Z
    .locals 1

    .line 120000
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p0

    .line 120004
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 120005
    .line 120006
    if-eq p0, v0, :cond_1

    .line 120007
    .line 120008
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 120009
    .line 120010
    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_C:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_D:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(I)Z
    .locals 1

    const v0, 0x1f600

    if-lt p0, v0, :cond_0

    const v0, 0x1f64f

    if-le p0, v0, :cond_c

    :cond_0
    const v0, 0x1f300

    if-lt p0, v0, :cond_1

    const v0, 0x1f5ff

    if-le p0, v0, :cond_c

    :cond_1
    const v0, 0x1f680

    if-lt p0, v0, :cond_2

    const v0, 0x1f6ff

    if-le p0, v0, :cond_c

    :cond_2
    const v0, 0x1f700

    if-lt p0, v0, :cond_3

    const v0, 0x1f77f

    if-le p0, v0, :cond_c

    :cond_3
    const v0, 0x1f780

    if-lt p0, v0, :cond_4

    const v0, 0x1f7ff

    if-le p0, v0, :cond_c

    :cond_4
    const v0, 0x1f800

    if-lt p0, v0, :cond_5

    const v0, 0x1f8ff

    if-le p0, v0, :cond_c

    :cond_5
    const v0, 0x1fa00

    if-lt p0, v0, :cond_6

    const v0, 0x1fa6f

    if-le p0, v0, :cond_c

    :cond_6
    const v0, 0x1fa70

    if-lt p0, v0, :cond_7

    const v0, 0x1faff

    if-le p0, v0, :cond_c

    :cond_7
    const/16 v0, 0x2600

    if-lt p0, v0, :cond_8

    const/16 v0, 0x26ff

    if-le p0, v0, :cond_c

    :cond_8
    const/16 v0, 0x2700

    if-lt p0, v0, :cond_9

    const/16 v0, 0x27bf

    if-le p0, v0, :cond_c

    :cond_9
    const v0, 0xfe00

    if-lt p0, v0, :cond_a

    const v0, 0xfe0f

    if-le p0, v0, :cond_c

    :cond_a
    const v0, 0x1f900

    if-lt p0, v0, :cond_b

    const v0, 0x1f9ff

    if-le p0, v0, :cond_c

    :cond_b
    const v0, 0x1f1e6

    if-lt p0, v0, :cond_d

    const v0, 0x1f1ff

    if-gt p0, v0, :cond_d

    :cond_c
    const/4 p0, 0x1

    goto :goto_0

    :cond_d
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
