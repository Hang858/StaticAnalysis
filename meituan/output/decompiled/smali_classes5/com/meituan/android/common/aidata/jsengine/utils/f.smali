.class public final Lcom/meituan/android/common/aidata/jsengine/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:Lcom/meituan/android/common/aidata/jsengine/utils/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/utils/e;Lcom/meituan/android/common/aidata/jsengine/utils/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/f;->e:Lcom/meituan/android/common/aidata/jsengine/utils/e;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/f;->a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/utils/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/jsengine/utils/f;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/f;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/f;->a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/f;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/f;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    new-instance v3, Lcom/meituan/android/common/aidata/jsengine/common/a;

    .line 100009
    .line 100010
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/utils/f;->d:[B

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-direct {v3, v5}, Lcom/meituan/android/common/aidata/jsengine/common/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V

    :cond_1
    return-void
.end method
