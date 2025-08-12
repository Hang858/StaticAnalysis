.class public final Lcom/meituan/android/mgc/api/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Lcom/meituan/android/mgc/api/video/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/video/k;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/g;->b:Lcom/meituan/android/mgc/api/video/k;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/video/g;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/g;->b:Lcom/meituan/android/mgc/api/video/k;

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
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/g;->b:Lcom/meituan/android/mgc/api/video/k;

    .line 130018
    .line 130019
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/g;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130020
    iget-object v2, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/g;->b:Lcom/meituan/android/mgc/api/video/k;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/g;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130005
    .line 130006
    iget-object v1, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/mgc/api/framework/a;->o(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 130010
    return-void
.end method
