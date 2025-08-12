.class public final Lcom/meituan/android/common/aidata/jsengine/instance/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/utils/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/instance/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/aidata/jsengine/instance/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/instance/d;Lcom/meituan/android/common/aidata/jsengine/utils/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d$a;->c:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d$a;->a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d$a;->a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d$a;->c:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 430008
    .line 430009
    monitor-enter p1

    .line 430010
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d$a;->c:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 430011
    .line 430012
    iget-object p2, p2, Lcom/meituan/android/common/aidata/jsengine/instance/d;->a:Ljava/util/HashMap;

    .line 430013
    .line 430014
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d$a;->b:Ljava/lang/String;

    .line 430015
    .line 430016
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    monitor-exit p1

    .line 430020
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V
    .locals 1

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d$a;->a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 770001
    .line 770002
    if-eqz v0, :cond_0

    .line 770003
    .line 770004
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V

    .line 770005
    .line 770006
    .line 770007
    :cond_0
    return-void
.end method
