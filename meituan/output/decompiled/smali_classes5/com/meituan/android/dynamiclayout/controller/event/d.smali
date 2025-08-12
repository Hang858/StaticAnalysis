.class public final enum Lcom/meituan/android/dynamiclayout/controller/event/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/dynamiclayout/controller/event/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meituan/android/dynamiclayout/controller/event/d;

.field public static final enum GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

.field public static final enum MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

.field public static final enum PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

.field public static final enum UNDEFINED:Lcom/meituan/android/dynamiclayout/controller/event/d;


# instance fields
.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100001
    .line 100002
    const-string v1, "GLOBAL"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "global"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/meituan/android/dynamiclayout/controller/event/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100013
    .line 100014
    const-string v3, "PAGE"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "page"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5, v4}, Lcom/meituan/android/dynamiclayout/controller/event/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100025
    .line 100026
    const-string v5, "MODULE"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "module"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7, v6}, Lcom/meituan/android/dynamiclayout/controller/event/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100035
    .line 100036
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100037
    .line 100038
    const-string v7, "UNDEFINED"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "undefined"

    .line 100042
    .line 100043
    const v10, 0x7fffffff

    .line 100044
    .line 100045
    .line 100046
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/meituan/android/dynamiclayout/controller/event/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v5, Lcom/meituan/android/dynamiclayout/controller/event/d;->UNDEFINED:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100050
    .line 100051
    const/4 v7, 0x4

    .line 100052
    new-array v7, v7, [Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100053
    .line 100054
    aput-object v0, v7, v2

    .line 100055
    .line 100056
    aput-object v1, v7, v4

    .line 100057
    .line 100058
    aput-object v3, v7, v6

    .line 100059
    .line 100060
    aput-object v5, v7, v8

    .line 100061
    .line 100062
    sput-object v7, Lcom/meituan/android/dynamiclayout/controller/event/d;->$VALUES:[Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100063
    .line 100064
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 810001
    .line 810002
    .line 810003
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/event/d;->value:Ljava/lang/String;

    .line 810004
    .line 810005
    iput p4, p0, Lcom/meituan/android/dynamiclayout/controller/event/d;->key:I

    .line 810006
    .line 810007
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/d;
    .locals 1

    .line 120000
    const-string v0, "global"

    .line 120001
    .line 120002
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    sget-object p0, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120009
    .line 120010
    return-object p0

    .line 120011
    :cond_0
    const-string v0, "page"

    .line 120012
    .line 120013
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    sget-object p0, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120020
    .line 120021
    return-object p0

    .line 120022
    :cond_1
    const-string v0, "module"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    if-eqz p0, :cond_2

    .line 120029
    .line 120030
    sget-object p0, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_2
    sget-object p0, Lcom/meituan/android/dynamiclayout/controller/event/d;->UNDEFINED:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120034
    .line 120035
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/d;
    .locals 1

    const-class v0, Lcom/meituan/android/dynamiclayout/controller/event/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/dynamiclayout/controller/event/d;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/dynamiclayout/controller/event/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->$VALUES:[Lcom/meituan/android/dynamiclayout/controller/event/d;

    invoke-virtual {v0}, [Lcom/meituan/android/dynamiclayout/controller/event/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/dynamiclayout/controller/event/d;

    return-object v0
.end method


# virtual methods
.method public exclude(Lcom/meituan/android/dynamiclayout/controller/event/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/d;->key:I

    iget v1, p0, Lcom/meituan/android/dynamiclayout/controller/event/d;->key:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public include(Lcom/meituan/android/dynamiclayout/controller/event/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/d;->key:I

    iget v1, p0, Lcom/meituan/android/dynamiclayout/controller/event/d;->key:I

    if-lt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
