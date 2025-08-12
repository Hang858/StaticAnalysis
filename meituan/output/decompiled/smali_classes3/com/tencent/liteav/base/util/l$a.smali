.class final Lcom/tencent/liteav/base/util/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public final d:J

.field public final synthetic e:Lcom/tencent/liteav/base/util/l;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/util/l;Ljava/lang/Runnable;J)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->e:Lcom/tencent/liteav/base/util/l;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iput-object p2, p0, Lcom/tencent/liteav/base/util/l$a;->a:Ljava/lang/Runnable;

    .line 430006
    .line 430007
    invoke-static {p0, p2}, Lcom/tencent/liteav/base/util/p;->a(Lcom/tencent/liteav/base/util/l$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p1

    .line 430011
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->b:Ljava/lang/Runnable;

    .line 430012
    .line 430013
    invoke-static {p0}, Lcom/tencent/liteav/base/util/q;->a(Lcom/tencent/liteav/base/util/l$a;)Ljava/lang/Runnable;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p1

    .line 430017
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->c:Ljava/lang/Runnable;

    .line 430018
    .line 430019
    iput-wide p3, p0, Lcom/tencent/liteav/base/util/l$a;->d:J

    .line 430020
    return-void
.end method
