.class public final Lcom/meituan/android/common/aidata/jsengine/utils/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/utils/e;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/aidata/raptoruploader/b;

.field public final synthetic d:Lcom/meituan/android/common/aidata/jsengine/utils/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/utils/e;Lcom/meituan/android/common/aidata/jsengine/utils/b;Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/e$b;->d:Lcom/meituan/android/common/aidata/jsengine/utils/e;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/e$b;->a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/utils/e$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/jsengine/utils/e$b;->c:Lcom/meituan/android/common/aidata/raptoruploader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/e$b;->a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/e$b;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/e$b;->c:Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100007
    .line 100008
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
