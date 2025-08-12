.class public final Lcom/meituan/android/qcsc/business/ws/m$a;
.super Lcom/meituan/qcs/xchannel/publish/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/ws/m;->a()Lcom/meituan/qcs/xchannel/publish/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/ws/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/ws/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/m$a;->b:Lcom/meituan/android/qcsc/business/ws/m;

    invoke-direct {p0, p2}, Lcom/meituan/qcs/xchannel/publish/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final appType()I
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/m$a;->b:Lcom/meituan/android/qcsc/business/ws/m;

    iget v0, v0, Lcom/meituan/android/qcsc/business/ws/m;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/m$a;->b:Lcom/meituan/android/qcsc/business/ws/m;

    iget-object v0, v0, Lcom/meituan/android/qcsc/business/ws/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/m$a;->b:Lcom/meituan/android/qcsc/business/ws/m;

    iget-object v0, v0, Lcom/meituan/android/qcsc/business/ws/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/m$a;->b:Lcom/meituan/android/qcsc/business/ws/m;

    iget v0, v0, Lcom/meituan/android/qcsc/business/ws/m;->c:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/b;->a()Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_2

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    if-eq v0, v1, :cond_1

    .line 100012
    .line 100013
    const/4 v1, 0x2

    .line 100014
    if-eq v0, v1, :cond_0

    .line 100015
    .line 100016
    const-string v0, "wss://dachews.meituan.com/c"

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const-string v0, "ws://ws.qcs.st.sankuai.com/c"

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/m$a;->b:Lcom/meituan/android/qcsc/business/ws/m;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/ws/m;->a:Landroid/content/Context;

    .line 100025
    const-string v1, "ws://ws.qcs.test.sankuai.com/c"

    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/util/e0;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "ws://ws.qcs.dev.sankuai.com/c"

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/m$a;->b:Lcom/meituan/android/qcsc/business/ws/m;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/ws/m;->e:Lcom/meituan/android/qcsc/business/ws/o;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/ws/o;->b:Lcom/meituan/passport/UserCenter;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    :goto_0
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100019
    .line 100020
    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final token()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/m$a;->b:Lcom/meituan/android/qcsc/business/ws/m;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/ws/m;->e:Lcom/meituan/android/qcsc/business/ws/o;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/ws/o;->b:Lcom/meituan/passport/UserCenter;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    :goto_0
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :cond_1
    const-string v0, ""

    .line 100020
    :goto_1
    return-object v0
.end method
