.class public final Lcom/sankuai/android/diagnostics/library/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/diagnostics/library/c;->a(Landroid/content/Context;Lcom/sankuai/android/diagnostics/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/android/diagnostics/e;

.field public final synthetic c:Lcom/sankuai/android/diagnostics/library/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/diagnostics/library/c;Landroid/content/Context;Lcom/sankuai/android/diagnostics/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/library/c$a;->c:Lcom/sankuai/android/diagnostics/library/c;

    iput-object p2, p0, Lcom/sankuai/android/diagnostics/library/c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/android/diagnostics/library/c$a;->b:Lcom/sankuai/android/diagnostics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/c$a;->c:Lcom/sankuai/android/diagnostics/library/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/c$a;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/android/diagnostics/library/c;->i:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/library/c$a;->b:Lcom/sankuai/android/diagnostics/e;

    .line 100007
    .line 100008
    const-string v4, "mt_picasso"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/sankuai/android/diagnostics/library/c;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/sankuai/android/diagnostics/e;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/c$a;->c:Lcom/sankuai/android/diagnostics/library/c;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/c$a;->a:Landroid/content/Context;

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/c$a;->b:Lcom/sankuai/android/diagnostics/e;

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    new-instance v3, Lcom/sankuai/android/diagnostics/library/image/f;

    .line 100023
    .line 100024
    invoke-direct {v3}, Lcom/sankuai/android/diagnostics/library/image/f;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v4, "okhttp_no_httpdns"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/sankuai/android/diagnostics/library/c;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/sankuai/android/diagnostics/e;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/c$a;->c:Lcom/sankuai/android/diagnostics/library/c;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/c$a;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/c$a;->b:Lcom/sankuai/android/diagnostics/e;

    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    new-instance v3, Lcom/sankuai/android/diagnostics/library/image/i;

    .line 100042
    .line 100043
    invoke-direct {v3}, Lcom/sankuai/android/diagnostics/library/image/i;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v4, "okhttp_no_interceptor"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/sankuai/android/diagnostics/library/c;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/sankuai/android/diagnostics/e;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/c$a;->c:Lcom/sankuai/android/diagnostics/library/c;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/c$a;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/c$a;->b:Lcom/sankuai/android/diagnostics/e;

    .line 100056
    .line 100057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    new-instance v3, Lcom/sankuai/android/diagnostics/library/image/c;

    .line 100061
    .line 100062
    invoke-direct {v3}, Lcom/sankuai/android/diagnostics/library/image/c;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v4, "url_connection"

    .line 100066
    .line 100067
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/sankuai/android/diagnostics/library/c;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/sankuai/android/diagnostics/e;)V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method
