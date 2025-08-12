.class public final Lcom/dianping/voyager/base/load/f;
.super Lcom/dianping/voyager/base/load/j$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/dianping/voyager/base/load/j;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/base/load/j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/base/load/f;->b:Lcom/dianping/voyager/base/load/j;

    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/load/j$c;-><init>(Lcom/dianping/voyager/base/load/j;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dianping/voyager/base/load/j$d;I)Lcom/dianping/voyager/base/load/j$d;
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/dianping/voyager/base/load/f;->b:Lcom/dianping/voyager/base/load/j;

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    invoke-virtual {v0, v1, p2}, Lcom/dianping/voyager/base/load/j;->c(II)Z

    .line 410004
    .line 410005
    .line 410006
    move-result p2

    .line 410007
    if-eqz p2, :cond_0

    .line 410008
    .line 410009
    sget-object p1, Lcom/dianping/voyager/base/load/j$d;->b:Lcom/dianping/voyager/base/load/j$d;

    .line 410010
    :cond_0
    return-object p1
.end method
