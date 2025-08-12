.class public final Lcom/sankuai/meituan/shortvideocore/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/shortvideocore/config/a;->onChanged(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/meituan/shortvideocore/config/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/shortvideocore/config/a;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/config/a$a;->c:Lcom/sankuai/meituan/shortvideocore/config/a;

    iput-boolean p2, p0, Lcom/sankuai/meituan/shortvideocore/config/a$a;->a:Z

    iput-object p3, p0, Lcom/sankuai/meituan/shortvideocore/config/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/config/a$a;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/config/a$a;->c:Lcom/sankuai/meituan/shortvideocore/config/a;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/config/a;->a:Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/config/a$a;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/shortvideocore/config/b;->d(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/config/a$a;->c:Lcom/sankuai/meituan/shortvideocore/config/a;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/config/a;->a:Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 100017
    .line 100018
    const/4 v1, 0x5

    .line 100019
    iput v1, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->d:I

    .line 100020
    .line 100021
    const/4 v1, 0x2

    .line 100022
    iput v1, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->g:I

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    iput v1, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->i:I

    .line 100026
    .line 100027
    iput v1, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->j:I

    .line 100028
    .line 100029
    iput v1, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->k:I

    .line 100030
    :goto_0
    return-void
.end method
