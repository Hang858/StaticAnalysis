.class public final Lcom/meituan/android/mtc/handler/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtc/handler/a;->doFrame(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/mtc/handler/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtc/handler/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/handler/a$a;->c:Lcom/meituan/android/mtc/handler/a;

    iput-wide p2, p0, Lcom/meituan/android/mtc/handler/a$a;->a:J

    iput-wide p4, p0, Lcom/meituan/android/mtc/handler/a$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/mtc/handler/a$a;->a:J

    .line 100001
    .line 100002
    const-wide/32 v2, 0xf4240

    .line 100003
    .line 100004
    .line 100005
    div-long v4, v0, v2

    .line 100006
    .line 100007
    rem-long/2addr v0, v2

    .line 100008
    long-to-int v1, v0

    .line 100009
    invoke-static {v4, v5, v1}, Ljava/lang/Thread;->sleep(JI)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/mtc/handler/a$a;->c:Lcom/meituan/android/mtc/handler/a;

    .line 100013
    .line 100014
    iget-wide v1, p0, Lcom/meituan/android/mtc/handler/a$a;->b:J

    .line 100015
    .line 100016
    iget-wide v3, p0, Lcom/meituan/android/mtc/handler/a$a;->a:J

    .line 100017
    .line 100018
    add-long/2addr v1, v3

    .line 100019
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtc/handler/a;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :catch_0
    move-exception v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/mtc/handler/a$a;->c:Lcom/meituan/android/mtc/handler/a;

    .line 100025
    .line 100026
    iget-wide v2, p0, Lcom/meituan/android/mtc/handler/a$a;->b:J

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mtc/handler/a;->c(J)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    return-void
.end method
