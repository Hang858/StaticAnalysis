.class public final Lcom/meituan/msc/common/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/dio/easy/DioFile;


# direct methods
.method public constructor <init>(Lcom/meituan/dio/easy/DioFile;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/q;->a:Lcom/meituan/dio/easy/DioFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/msc/common/utils/s;->c:Ljava/util/List;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/common/utils/q;->a:Lcom/meituan/dio/easy/DioFile;

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    sget-object v0, Lcom/meituan/msc/common/utils/s;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/msc/common/utils/q;->a:Lcom/meituan/dio/easy/DioFile;

    .line 100014
    .line 100015
    invoke-static {v1}, Lcom/meituan/msc/common/utils/s;->a(Lcom/meituan/dio/easy/DioFile;)Lcom/meituan/msc/common/utils/s$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
