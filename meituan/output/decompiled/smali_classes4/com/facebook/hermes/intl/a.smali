.class public final Lcom/facebook/hermes/intl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x638a9acbfb5811c0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "best fit"

    .line 100009
    .line 100010
    const-string v1, "lookup"

    .line 100011
    .line 100012
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    sput-object v0, Lcom/facebook/hermes/intl/a;->a:[Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v0, "base"

    .line 100019
    .line 100020
    const-string v1, "accent"

    .line 100021
    .line 100022
    const-string v2, "case"

    .line 100023
    .line 100024
    const-string v3, "variant"

    .line 100025
    .line 100026
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/facebook/hermes/intl/a;->b:[Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "upper"

    .line 100033
    .line 100034
    const-string v1, "lower"

    .line 100035
    .line 100036
    const-string v2, "false"

    .line 100037
    .line 100038
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    sput-object v0, Lcom/facebook/hermes/intl/a;->c:[Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v0, "sort"

    .line 100045
    .line 100046
    const-string v1, "search"

    .line 100047
    .line 100048
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
