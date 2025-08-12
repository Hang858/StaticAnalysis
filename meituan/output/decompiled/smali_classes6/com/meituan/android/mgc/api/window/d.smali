.class public final Lcom/meituan/android/mgc/api/window/d;
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

    iput-object p1, p0, Lcom/meituan/android/mgc/api/window/d;->b:Lcom/meituan/android/mgc/api/window/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/window/d;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

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
    const-string p1, "MGCWindowApi"

    .line 130001
    .line 130002
    const-string v0, "hideKeyboard fail"

    .line 130003
    .line 130004
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130005
    .line 130006
    .line 130007
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130008
    .line 130009
    iget-object v0, p0, Lcom/meituan/android/mgc/api/window/d;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130010
    .line 130011
    iget v0, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130012
    .line 130013
    const-string v1, "hideKeyboard"

    .line 130014
    .line 130015
    const/4 v2, 0x0

    .line 130016
    const/4 v3, 0x0

    .line 130017
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130018
    .line 130019
    .line 130020
    iget-object v0, p0, Lcom/meituan/android/mgc/api/window/d;->b:Lcom/meituan/android/mgc/api/window/a;

    iget-object v1, p0, Lcom/meituan/android/mgc/api/window/d;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    const-string p1, "MGCWindowApi"

    .line 130003
    .line 130004
    const-string v0, "hideKeyboard success"

    .line 130005
    .line 130006
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130007
    .line 130008
    .line 130009
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/mgc/api/window/d;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130012
    .line 130013
    iget v0, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130014
    .line 130015
    const/4 v1, 0x0

    .line 130016
    const/4 v2, 0x1

    .line 130017
    const-string v3, "hideKeyboard"

    .line 130018
    .line 130019
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130020
    .line 130021
    .line 130022
    iget-object v0, p0, Lcom/meituan/android/mgc/api/window/d;->b:Lcom/meituan/android/mgc/api/window/a;

    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/mgc/api/window/d;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130025
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method
