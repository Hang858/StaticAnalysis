.class public final Lcom/sankuai/xm/network/httpurlconnection/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/http/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/network/httpurlconnection/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/sankuai/xm/network/httpurlconnection/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/f$b;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 150000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/network/httpurlconnection/f$b;->a:[B

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150006
    .line 150007
    .line 150008
    :catch_0
    return-void
.end method
