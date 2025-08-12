.class final Lcom/vivo/push/restructure/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/a/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/a/a/k<",
        "Lcom/vivo/push/restructure/a/a;",
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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 260000
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 260001
    .line 260002
    new-instance v0, Lcom/vivo/push/restructure/a/a/m;

    .line 260003
    .line 260004
    invoke-direct {v0, p1, p2}, Lcom/vivo/push/restructure/a/a/m;-><init>(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a/a/m;->a()Lcom/vivo/push/b/h;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p1

    .line 260011
    if-eqz p1, :cond_0

    .line 260012
    .line 260013
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 260014
    .line 260015
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    :cond_0
    return-void
.end method
