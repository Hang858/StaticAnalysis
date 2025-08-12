.class public final Lcom/meituan/android/mgc/api/update/c;
.super Lcom/meituan/android/mgc/api/update/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgc/api/update/a<",
        "Lcom/meituan/met/mercury/load/core/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/mgc/api/update/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/update/b;Lcom/meituan/met/mercury/load/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/update/c;->b:Lcom/meituan/android/mgc/api/update/b;

    invoke-direct {p0, p2}, Lcom/meituan/android/mgc/api/update/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p2, Lcom/meituan/met/mercury/load/core/i;

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/android/mgc/api/update/c;->b:Lcom/meituan/android/mgc/api/update/b;

    .line 170003
    .line 170004
    iget-object p2, p2, Lcom/meituan/android/mgc/api/update/b;->a:Lcom/meituan/android/mgc/api/update/k;

    .line 170005
    .line 170006
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    new-instance v0, Lcom/meituan/android/mgc/api/update/MGCCheckForUpdatePayload;

    .line 170010
    .line 170011
    iget-object v1, p2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170012
    .line 170013
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170014
    .line 170015
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v1

    .line 170019
    const/4 v2, 0x0

    .line 170020
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mgc/api/update/MGCCheckForUpdatePayload;-><init>(Ljava/lang/String;Z)V

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170024
    .line 170025
    return-void
.end method
