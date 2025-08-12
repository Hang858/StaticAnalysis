.class public final Lcom/meituan/android/mgc/api/video/videoWidget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mgc/api/video/a;

.field public final synthetic c:Lcom/meituan/android/mgc/api/video/videoWidget/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/video/videoWidget/b;ILcom/meituan/android/mgc/api/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/i;->c:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    iput p2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/i;->a:I

    iput-object p3, p0, Lcom/meituan/android/mgc/api/video/videoWidget/i;->b:Lcom/meituan/android/mgc/api/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/i;->c:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/video/videoWidget/b;->a:Ljava/util/HashMap;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/i;->a:I

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/i;->b:Lcom/meituan/android/mgc/api/video/a;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/video/videoWidget/a;->setPlayerAPICallback(Lcom/meituan/android/mgc/api/video/a;)V

    :cond_0
    return-void
.end method
