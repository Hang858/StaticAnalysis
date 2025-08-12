.class public final Lcom/meituan/android/mgc/api/update/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/update/listener/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/update/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/update/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/update/h;->b:Lcom/meituan/android/mgc/api/update/k;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/update/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/update/h;->b:Lcom/meituan/android/mgc/api/update/k;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/update/h;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    new-instance v2, Lcom/meituan/android/mgc/api/update/MGCCheckForUpdatePayload;

    .line 100008
    .line 100009
    iget-object v3, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100010
    .line 100011
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 100012
    .line 100013
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v3

    .line 100017
    const/4 v4, 0x0

    .line 100018
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/mgc/api/update/MGCCheckForUpdatePayload;-><init>(Ljava/lang/String;Z)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
