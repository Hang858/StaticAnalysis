.class public final Lcom/meituan/android/common/statistics/innerdatabuilder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/f;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/f;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-wide v1, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/f;->b:J

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/common/statistics/utils/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100009
    .line 100010
    const-string v3, "global_seq_counter"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
