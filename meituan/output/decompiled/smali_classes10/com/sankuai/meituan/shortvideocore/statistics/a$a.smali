.class public final Lcom/sankuai/meituan/shortvideocore/statistics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/shortvideocore/statistics/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/statistics/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/shortvideocore/statistics/a$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/statistics/a$a;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, "log"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/statistics/a$a;->b:Landroid/content/Context;

    .line 100013
    .line 100014
    const-string v2, "short_video_coin_player"

    .line 100015
    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/mtliveqos/a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
