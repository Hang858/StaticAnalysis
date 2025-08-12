.class public final Lcom/meituan/android/common/aidata/cachemanager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/cachemanager/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/meituan/android/common/aidata/cachemanager/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/cachemanager/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/cachemanager/a$a;->b:Lcom/meituan/android/common/aidata/cachemanager/a;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/cachemanager/a$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cachemanager/a$a;->a:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/common/aidata/cachemanager/a$a;->b:Lcom/meituan/android/common/aidata/cachemanager/a;

    .line 100005
    .line 100006
    const-string v2, "list"

    .line 100007
    .line 100008
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/aidata/cachemanager/a;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
