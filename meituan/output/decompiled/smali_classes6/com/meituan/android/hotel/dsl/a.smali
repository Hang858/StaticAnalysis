.class public final Lcom/meituan/android/hotel/dsl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/json/JSONObject;",
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
    .locals 2

    .line 170000
    check-cast p1, Lorg/json/JSONObject;

    .line 170001
    .line 170002
    check-cast p2, Lorg/json/JSONObject;

    .line 170003
    .line 170004
    const-string v0, "sortIndex"

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170008
    .line 170009
    .line 170010
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170011
    :try_start_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170012
    .line 170013
    .line 170014
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170015
    goto :goto_1

    .line 170016
    :catch_0
    move-exception p2

    .line 170017
    goto :goto_0

    .line 170018
    :catch_1
    move-exception p2

    .line 170019
    const/4 p1, 0x0

    .line 170020
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_1
    sub-int/2addr p1, v1

    return p1
.end method
