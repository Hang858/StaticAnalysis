.class public final Lcom/meituan/android/mgc/api/h5Component/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/h5Component/c$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/h5Component/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/h5Component/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/i;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 2

    .line 130000
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/i;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 130003
    .line 130004
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130005
    .line 130006
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130007
    .line 130008
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v1

    .line 130012
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130013
    .line 130014
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130015
    .line 130016
    .line 130017
    iget-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/i;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 130018
    .line 130019
    const-string v1, "onWebViewError"

    .line 130020
    .line 130021
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/i;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 130025
    .line 130026
    iget-object v0, p1, Lcom/meituan/android/mgc/api/h5Component/g;->l:Lcom/meituan/android/mgc/api/h5Component/g$a;

    .line 130027
    .line 130028
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->e(Ljava/lang/Runnable;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p1, Lcom/meituan/android/mgc/api/h5Component/g;->l:Lcom/meituan/android/mgc/api/h5Component/g$a;

    .line 130032
    .line 130033
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 130034
    .line 130035
    return-void
.end method
