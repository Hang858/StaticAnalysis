.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b;->a(Lcom/meituan/android/mgc/utils/dd/entity/b;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/dd/entity/b;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b;Lcom/meituan/android/mgc/utils/dd/entity/b;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b$a;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b$a;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->e:Ljava/lang/String;

    .line 100003
    .line 100004
    const-class v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    const-string v0, "EmptyGameConfigParser"

    .line 100015
    .line 100016
    const-string v1, "parsePluginDatas parse tags return null"

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100022
    .line 100023
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100027
    .line 100028
    invoke-interface {v1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/a;->b(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/a;->c(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100043
    .line 100044
    invoke-interface {v1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method
