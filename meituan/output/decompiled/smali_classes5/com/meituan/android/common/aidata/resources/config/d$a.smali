.class public final Lcom/meituan/android/common/aidata/resources/config/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/Lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/resources/config/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/resources/config/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/resources/config/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/resources/config/d$a;->a:Lcom/meituan/android/common/aidata/resources/config/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/d$a;->a:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/resources/config/d;->f:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/android/common/aidata/resources/config/d$f;->a:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/resources/config/d;->h(Lcom/meituan/android/common/aidata/resources/config/c;)V

    .line 100010
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
