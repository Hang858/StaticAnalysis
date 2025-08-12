.class public final Lcom/meituan/android/mgc/api/close/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/close/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/close/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/close/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/close/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/close/a$a;->a:Lcom/meituan/android/mgc/api/close/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/close/a$a;->a:Lcom/meituan/android/mgc/api/close/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100003
    .line 100004
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    const-string v0, "MGCCloseApi"

    .line 100017
    .line 100018
    const-string v1, "sendOnBeforeClosePageEvent failed: getAppBaseInfo is null"

    .line 100019
    .line 100020
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    new-instance v1, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 100025
    .line 100026
    iget-object v2, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100027
    .line 100028
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-direct {v1, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "onBeforeClosePage"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 100040
    :goto_0
    return-void
.end method
