.class public final Lcom/sankuai/battery/processkeepalive/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/processkeepalive/a;->b(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/battery/processkeepalive/a$c;->a:J

    iput-object p3, p0, Lcom/sankuai/battery/processkeepalive/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;)Z
    .locals 7

    .line 120000
    iget-wide v0, p0, Lcom/sankuai/battery/processkeepalive/a$c;->a:J

    .line 120001
    .line 120002
    iget-wide v2, p1, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->ts:J

    .line 120003
    .line 120004
    const/4 v4, 0x1

    .line 120005
    const/4 v5, 0x0

    .line 120006
    cmp-long v6, v0, v2

    .line 120007
    .line 120008
    if-lez v6, :cond_0

    .line 120009
    .line 120010
    const/4 v0, 0x1

    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    const/4 v0, 0x0

    .line 120013
    :goto_0
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    const/4 v1, 0x3

    .line 120016
    new-array v1, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/sankuai/battery/processkeepalive/a$c;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    aput-object v2, v1, v5

    const-string v2, "\uff0c\u5220\u9664\u975e\u672c\u6b21\u542f\u52a8\u65f6\u95f4\u8bb0\u5f55\u7684\u4fdd\u6d3b\u4fe1\u606f:"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "KeepAliveRecorder"

    const-string v2, "clearKeepAliveInfo \u8fdb\u7a0b:"

    invoke-static {p1, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    return v0
.end method
