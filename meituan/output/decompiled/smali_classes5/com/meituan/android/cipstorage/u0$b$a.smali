.class public final Lcom/meituan/android/cipstorage/u0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/u0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

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
    .locals 5

    .line 430000
    check-cast p1, Ljava/io/File;

    .line 430001
    .line 430002
    check-cast p2, Ljava/io/File;

    .line 430003
    .line 430004
    invoke-static {p1}, Lcom/meituan/android/cipstorage/t0;->f(Ljava/io/File;)J

    .line 430005
    .line 430006
    .line 430007
    move-result-wide v0

    .line 430008
    invoke-static {p2}, Lcom/meituan/android/cipstorage/t0;->f(Ljava/io/File;)J

    .line 430009
    .line 430010
    .line 430011
    move-result-wide v2

    .line 430012
    sub-long/2addr v0, v2

    .line 430013
    const-wide/16 v2, 0x0

    .line 430014
    .line 430015
    cmp-long v4, v0, v2

    .line 430016
    .line 430017
    if-eqz v4, :cond_0

    .line 430018
    .line 430019
    long-to-int p1, v0

    .line 430020
    goto :goto_0

    .line 430021
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method
