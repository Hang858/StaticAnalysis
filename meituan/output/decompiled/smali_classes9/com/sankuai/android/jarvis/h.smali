.class public final Lcom/sankuai/android/jarvis/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/jarvis/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->a()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    new-instance v1, Ljava/util/HashMap;

    .line 100011
    .line 100012
    const/4 v2, 0x2

    .line 100013
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    const-string v3, "jtype"

    .line 100022
    .line 100023
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/android/jarvis/h;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v3, "butn"

    .line 100029
    .line 100030
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, v0, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 100034
    .line 100035
    check-cast v2, Lcom/sankuai/android/jarvis/n$a;

    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Lcom/sankuai/android/jarvis/n$a;->a(Ljava/util/Map;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_0
    iget-object v0, v0, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 100041
    .line 100042
    const-string v1, "\u68c0\u6d4b\u5230\u6b7b\u5faa\u73af\uff0c\u7ebf\u7a0b\u540d\u79f0\u4e3a: "

    .line 100043
    .line 100044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/sankuai/android/jarvis/h;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/sankuai/android/jarvis/n$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/android/jarvis/n$a;->b(Ljava/lang/String;)V

    return-void
.end method
