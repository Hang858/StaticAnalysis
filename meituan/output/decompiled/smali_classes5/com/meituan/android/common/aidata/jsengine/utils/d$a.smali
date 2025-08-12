.class public final Lcom/meituan/android/common/aidata/jsengine/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/resources/config/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/utils/d;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/aidata/raptoruploader/b;

.field public final synthetic c:Lcom/meituan/android/common/aidata/jsengine/utils/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/utils/d;Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/d$a;->c:Lcom/meituan/android/common/aidata/jsengine/utils/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/utils/d$a;->b:Lcom/meituan/android/common/aidata/raptoruploader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 1
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/d$a;->c:Lcom/meituan/android/common/aidata/jsengine/utils/d;

    .line 770001
    .line 770002
    iget-object v0, v0, Lcom/meituan/android/common/aidata/jsengine/utils/d;->b:Lcom/meituan/android/common/aidata/resources/config/c;

    .line 770003
    .line 770004
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/common/aidata/resources/config/c;->a(ZZLcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 770005
    .line 770006
    .line 770007
    if-nez p2, :cond_0

    .line 770008
    .line 770009
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/d$a;->c:Lcom/meituan/android/common/aidata/jsengine/utils/d;

    .line 770010
    .line 770011
    iget-object p1, p1, Lcom/meituan/android/common/aidata/jsengine/utils/d;->a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 770012
    .line 770013
    if-eqz p1, :cond_0

    .line 770014
    .line 770015
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/d$a;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/utils/d$a;->b:Lcom/meituan/android/common/aidata/raptoruploader/b;

    invoke-interface {p1, p2, p3}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    :cond_0
    return-void
.end method
