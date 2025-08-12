.class public final Lcom/sankuai/meituan/animplayer/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/animplayer/d$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/animplayer/d$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d$c$a;->a:Lcom/sankuai/meituan/animplayer/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$c$a;->a:Lcom/sankuai/meituan/animplayer/d$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d$c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/meituan/animplayer/d;->x:I

    .line 100005
    .line 100006
    const/4 v1, 0x2

    .line 100007
    const/4 v2, 0x4

    .line 100008
    if-eq v0, v2, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$c$a;->a:Lcom/sankuai/meituan/animplayer/d$c;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d$c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100013
    .line 100014
    iput v1, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$c$a;->a:Lcom/sankuai/meituan/animplayer/d$c;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d$c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100020
    .line 100021
    iput v2, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100022
    .line 100023
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$c$a;->a:Lcom/sankuai/meituan/animplayer/d$c;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d$c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100026
    .line 100027
    iget-object v2, v0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100028
    .line 100029
    if-eqz v2, :cond_3

    .line 100030
    .line 100031
    iget v2, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100032
    .line 100033
    const/4 v3, 0x3

    .line 100034
    if-eq v2, v3, :cond_1

    .line 100035
    .line 100036
    iget v2, v0, Lcom/sankuai/meituan/animplayer/d;->x:I

    .line 100037
    .line 100038
    if-eq v2, v3, :cond_2

    .line 100039
    .line 100040
    :cond_1
    iget v0, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100041
    .line 100042
    if-ne v0, v1, :cond_3

    .line 100043
    .line 100044
    :cond_2
    const/4 v0, 0x1

    .line 100045
    goto :goto_1

    .line 100046
    :cond_3
    const/4 v0, 0x0

    .line 100047
    :goto_1
    if-eqz v0, :cond_4

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$c$a;->a:Lcom/sankuai/meituan/animplayer/d$c;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d$c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100054
    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/i;->f()V

    .line 100060
    .line 100061
    .line 100062
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$c$a;->a:Lcom/sankuai/meituan/animplayer/d$c;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d$c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100068
    .line 100069
    iget-wide v0, v0, Lcom/sankuai/meituan/animplayer/d;->k:J

    .line 100070
    return-void
.end method
