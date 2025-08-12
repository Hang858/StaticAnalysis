.class public final Lcom/meituan/msi/util/file/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/util/file/e;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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

    .line 170000
    check-cast p1, Ljava/io/File;

    .line 170001
    .line 170002
    check-cast p2, Ljava/io/File;

    .line 170003
    .line 170004
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 170005
    .line 170006
    .line 170007
    move-result-wide v0

    .line 170008
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 170009
    .line 170010
    .line 170011
    move-result-wide v2

    .line 170012
    cmp-long v4, v0, v2

    .line 170013
    .line 170014
    if-nez v4, :cond_0

    .line 170015
    .line 170016
    const/4 p1, 0x0

    .line 170017
    goto :goto_0

    .line 170018
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 170019
    .line 170020
    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
