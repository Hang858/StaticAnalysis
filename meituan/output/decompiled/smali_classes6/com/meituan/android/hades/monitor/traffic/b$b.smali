.class public final Lcom/meituan/android/hades/monitor/traffic/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/monitor/traffic/b;->c(Ljava/util/LinkedList;)Lorg/json/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 170000
    check-cast p1, Landroid/content/ContentValues;

    .line 170001
    .line 170002
    check-cast p2, Landroid/content/ContentValues;

    .line 170003
    .line 170004
    const-string v0, "total"

    .line 170005
    .line 170006
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p2

    .line 170014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v0

    .line 170018
    const-wide/16 v1, 0x0

    .line 170019
    .line 170020
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v1

    .line 170024
    if-eqz v0, :cond_0

    .line 170025
    .line 170026
    move-object p1, v1

    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v2

    .line 170032
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_1

    .line 170043
    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v0

    .line 170047
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    return p1
.end method
