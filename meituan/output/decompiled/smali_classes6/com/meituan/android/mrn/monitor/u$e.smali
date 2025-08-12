.class public final Lcom/meituan/android/mrn/monitor/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/u;->g(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/u$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/u$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/u$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v6, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/u$e;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v1, "componentName"

    .line 100008
    .line 100009
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/u$e;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/u$e;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v1, "currentActivity"

    .line 100023
    .line 100024
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/u$g;->g:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/u$e;->c:Ljava/lang/String;

    .line 100030
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/mrn/monitor/u;->d(Lcom/meituan/android/mrn/monitor/u$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
