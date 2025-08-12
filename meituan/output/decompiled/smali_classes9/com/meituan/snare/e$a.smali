.class public final Lcom/meituan/snare/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/snare/e;->j(Ljava/lang/String;)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/snare/e;


# direct methods
.method public constructor <init>(Lcom/meituan/snare/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/snare/e$a;->b:Lcom/meituan/snare/e;

    iput-object p2, p0, Lcom/meituan/snare/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 170000
    const-string p1, "tombstone_"

    .line 170001
    .line 170002
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_1

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/snare/e$a;->b:Lcom/meituan/snare/e;

    .line 170009
    .line 170010
    iget-object p1, p1, Lcom/meituan/snare/e;->d:Ljava/lang/String;

    .line 170011
    .line 170012
    if-nez p1, :cond_0

    .line 170013
    .line 170014
    const-string p1, ""

    .line 170015
    .line 170016
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    if-nez p1, :cond_1

    .line 170021
    .line 170022
    const/4 p1, 0x1

    .line 170023
    goto :goto_0

    .line 170024
    :cond_1
    const/4 p1, 0x0

    .line 170025
    :goto_0
    if-eqz p1, :cond_2

    .line 170026
    .line 170027
    iget-object v0, p0, Lcom/meituan/snare/e$a;->a:Ljava/lang/String;

    .line 170028
    .line 170029
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    :cond_2
    return p1
.end method
