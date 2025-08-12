.class public final Lcom/meituan/android/mrn/monitor/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/u;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/u$f;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/u$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/u$f;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/u$f;->a:Ljava/util/Map;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const-string v1, "metricsTag"

    .line 100012
    .line 100013
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/android/mrn/monitor/u$g;->h:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/u$f;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/u$f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/mrn/monitor/u;->d(Lcom/meituan/android/mrn/monitor/u$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
