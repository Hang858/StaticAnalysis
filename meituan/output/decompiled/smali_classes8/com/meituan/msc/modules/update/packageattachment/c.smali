.class public final Lcom/meituan/msc/modules/update/packageattachment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
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
    check-cast p1, Ljava/io/File;

    .line 170001
    .line 170002
    check-cast p2, Ljava/io/File;

    .line 170003
    .line 170004
    invoke-static {p2}, Lcom/meituan/msc/modules/update/packageattachment/d;->d(Ljava/io/File;)J

    .line 170005
    .line 170006
    .line 170007
    move-result-wide v0

    .line 170008
    invoke-static {p1}, Lcom/meituan/msc/modules/update/packageattachment/d;->d(Ljava/io/File;)J

    .line 170009
    .line 170010
    .line 170011
    move-result-wide v2

    .line 170012
    sub-long/2addr v0, v2

    .line 170013
    long-to-int v1, v0

    .line 170014
    if-nez v1, :cond_0

    .line 170015
    .line 170016
    invoke-virtual {p2, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 170017
    .line 170018
    .line 170019
    move-result v1

    .line 170020
    :cond_0
    return v1
.end method
