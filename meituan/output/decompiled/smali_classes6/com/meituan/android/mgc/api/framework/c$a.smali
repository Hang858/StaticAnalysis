.class public final Lcom/meituan/android/mgc/api/framework/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/framework/c;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/callback/b;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/mgc/api/framework/callback/b;

.field public final synthetic e:Lcom/meituan/android/mgc/api/framework/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/c;Lcom/meituan/android/mgc/api/framework/a;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/framework/c$a;->e:Lcom/meituan/android/mgc/api/framework/c;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/framework/c$a;->a:Lcom/meituan/android/mgc/api/framework/a;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/framework/c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/framework/c$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mgc/api/framework/c$a;->d:Lcom/meituan/android/mgc/api/framework/callback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c$a;->a:Lcom/meituan/android/mgc/api/framework/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c$a;->e:Lcom/meituan/android/mgc/api/framework/c;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->q()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-nez v0, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c$a;->a:Lcom/meituan/android/mgc/api/framework/a;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c$a;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/c$a;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/c$a;->d:Lcom/meituan/android/mgc/api/framework/callback/b;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/callback/a;)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const-string v0, "jsInvoke failed: api is null, or game has destroy! apiName = "

    .line 100032
    .line 100033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c$a;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGCApiManager"

    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
