.class public final Lcom/meituan/android/mgc/api/window/c;
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

.field public final synthetic b:Lcom/meituan/android/mgc/api/window/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/window/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/window/c;->b:Lcom/meituan/android/mgc/api/window/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/window/c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/api/window/c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 130005
    .line 130006
    iget v0, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const/4 v3, 0x0

    .line 130010
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130011
    .line 130012
    .line 130013
    iget-object v0, p0, Lcom/meituan/android/mgc/api/window/c;->b:Lcom/meituan/android/mgc/api/window/a;

    .line 130014
    .line 130015
    iget-object v1, p0, Lcom/meituan/android/mgc/api/window/c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/api/window/c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130005
    .line 130006
    iget-object v1, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 130007
    .line 130008
    iget v0, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    const/4 v3, 0x1

    .line 130012
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130013
    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/mgc/api/window/c;->b:Lcom/meituan/android/mgc/api/window/a;

    iget-object v1, p0, Lcom/meituan/android/mgc/api/window/c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method
