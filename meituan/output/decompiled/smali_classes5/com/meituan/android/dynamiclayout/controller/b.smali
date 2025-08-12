.class public final Lcom/meituan/android/dynamiclayout/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const/16 v0, 0xb

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    const/4 v3, 0x0

    .line 100009
    :goto_0
    if-ge v2, v0, :cond_2

    .line 100010
    .line 100011
    const-string v4, "12.33.400.2"

    .line 100012
    .line 100013
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    const/16 v5, 0x2e

    .line 100018
    .line 100019
    if-ne v4, v5, :cond_1

    .line 100020
    .line 100021
    if-eqz v3, :cond_0

    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_0
    const/4 v3, 0x1

    .line 100025
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    add-int/lit8 v2, v2, 0x1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sput-object v0, Lcom/meituan/android/dynamiclayout/controller/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
