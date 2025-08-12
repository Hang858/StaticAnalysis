.class public final Lcom/meituan/msi/event/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/event/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/msi/event/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/event/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/event/a$b;->e:Lcom/meituan/msi/event/a;

    iput-object p2, p0, Lcom/meituan/msi/event/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msi/event/a$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msi/event/a$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/msi/event/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/event/a$b;->e:Lcom/meituan/msi/event/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msi/event/a$b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/msi/event/a$b;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/msi/event/a$b;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/msi/event/a$b;->d:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    const-string v6, "MsiEvent OnBroadcastReceiver "

    .line 100019
    .line 100020
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    const-string v6, " Data:"

    .line 100027
    .line 100028
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v6, " From:"

    .line 100035
    .line 100036
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    invoke-static {v5}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    :try_start_0
    sget-object v5, Lcom/meituan/msi/event/a;->f:Lcom/google/gson/Gson;

    .line 100050
    .line 100051
    const-class v6, Lcom/google/gson/JsonObject;

    .line 100052
    .line 100053
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    check-cast v3, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catch_0
    const/4 v3, 0x0

    .line 100061
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msi/event/a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    return-void
.end method
