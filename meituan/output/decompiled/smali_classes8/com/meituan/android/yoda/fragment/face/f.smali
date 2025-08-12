.class public final Lcom/meituan/android/yoda/fragment/face/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/meituan/android/yoda/model/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;[Lcom/meituan/android/yoda/model/a;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/f;->d:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/face/f;->a:[Lcom/meituan/android/yoda/model/a;

    iput-object p3, p0, Lcom/meituan/android/yoda/fragment/face/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/yoda/fragment/face/f;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/f;->d:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->T:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/f;->a:[Lcom/meituan/android/yoda/model/a;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/f;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->V8([Lcom/meituan/android/yoda/model/a;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
