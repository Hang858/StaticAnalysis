.class public final Lcom/meituan/android/mrn/update/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/update/n;->t(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZLcom/meituan/android/mrn/update/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/update/n$h;

.field public final synthetic b:Lcom/meituan/android/mrn/update/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/update/n;Lcom/meituan/android/mrn/update/n$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/update/n$d;->b:Lcom/meituan/android/mrn/update/n;

    iput-object p2, p0, Lcom/meituan/android/mrn/update/n$d;->a:Lcom/meituan/android/mrn/update/n$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "MESSAGE_PERIOD_CHECK_UPDATE_BUNDLE_NAME "

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v2, v1, v3

    .line 100007
    .line 100008
    const-string v2, "[MRNUpdater@handleMessage]"

    .line 100009
    .line 100010
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n$d;->b:Lcom/meituan/android/mrn/update/n;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/android/mrn/update/n$d;->a:Lcom/meituan/android/mrn/update/n$h;

    .line 100016
    .line 100017
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    if-nez v2, :cond_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    iget-object v4, v2, Lcom/meituan/android/mrn/update/n$h;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    aput-object v4, v0, v3

    .line 100028
    .line 100029
    const-string v4, "[MRNUpdater@checkUpdateSingleBundle]"

    .line 100030
    .line 100031
    invoke-static {v4, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iput-boolean v3, v2, Lcom/meituan/android/mrn/update/n$h;->b:Z

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/update/n;->c(Lcom/meituan/android/mrn/update/n$h;)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    return-void
.end method
