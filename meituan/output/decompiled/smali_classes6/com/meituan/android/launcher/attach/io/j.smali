.class public final Lcom/meituan/android/launcher/attach/io/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/cronet/report/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/j;->a:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/meituan/android/launcher/attach/io/j;->a:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    iget-object v1, v1, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/meituan/android/launcher/attach/io/i;

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    move-object v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/launcher/attach/io/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v1, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
