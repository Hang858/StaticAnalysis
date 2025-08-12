.class public final Lcom/squareup/okhttp/internal/framed/r$b;
.super Ljava/util/zip/Inflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/r;-><init>(Lokio/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflate([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .line 430000
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-nez v0, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 430007
    .line 430008
    .line 430009
    move-result v1

    .line 430010
    if-eqz v1, :cond_0

    .line 430011
    .line 430012
    sget-object v0, Lcom/squareup/okhttp/internal/framed/v;->a:[B

    .line 430013
    .line 430014
    invoke-virtual {p0, v0}, Ljava/util/zip/Inflater;->setDictionary([B)V

    .line 430015
    .line 430016
    .line 430017
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 430018
    .line 430019
    .line 430020
    move-result v0

    :cond_0
    return v0
.end method
