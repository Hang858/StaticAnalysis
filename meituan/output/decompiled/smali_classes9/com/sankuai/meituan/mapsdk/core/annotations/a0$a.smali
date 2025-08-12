.class public final synthetic Lcom/sankuai/meituan/mapsdk/core/annotations/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/annotations/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$d;->values()[Lcom/sankuai/meituan/mapsdk/core/annotations/a0$d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    array-length v0, v0

    .line 100005
    new-array v0, v0, [I

    .line 100006
    .line 100007
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$a;->b:[I

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    :try_start_0
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$d;->c:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$d;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    :catch_0
    const/4 v0, 0x2

    .line 100019
    :try_start_1
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$a;->b:[I

    .line 100020
    .line 100021
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$d;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$d;

    .line 100022
    .line 100023
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 100028
    .line 100029
    :catch_1
    const/4 v2, 0x3

    .line 100030
    :try_start_2
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$a;->b:[I

    .line 100031
    .line 100032
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$d;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$d;

    .line 100033
    .line 100034
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 100039
    .line 100040
    :catch_2
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;->values()[Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$a;->a:[I

    :try_start_3
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;->c:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$a;->a:[I

    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$a;->a:[I

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
