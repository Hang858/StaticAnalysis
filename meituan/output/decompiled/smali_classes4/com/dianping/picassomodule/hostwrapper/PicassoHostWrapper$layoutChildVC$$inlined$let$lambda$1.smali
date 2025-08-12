.class final Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$layoutChildVC$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->layoutChildVC(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/r;",
        "call",
        "(Ljava/lang/Object;)V",
        "com/dianping/picassomodule/hostwrapper/PicassoHostWrapper$$special$$inlined$let$lambda$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $vcId$inlined:I

.field public final synthetic $viewItem$inlined:Lcom/dianping/shield/dynamic/protocols/k;

.field public final synthetic this$0:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/k;Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$layoutChildVC$$inlined$let$lambda$1;->$viewItem$inlined:Lcom/dianping/shield/dynamic/protocols/k;

    iput-object p2, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$layoutChildVC$$inlined$let$lambda$1;->this$0:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    iput p3, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$layoutChildVC$$inlined$let$lambda$1;->$vcId$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$layoutChildVC$$inlined$let$lambda$1;->this$0:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$layoutChildVC$$inlined$let$lambda$1;->$viewItem$inlined:Lcom/dianping/shield/dynamic/protocols/k;

    const-string v1, "viewItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    const-string v1, "viewItem.viewItemData.viewData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/objects/c;->getViewInput()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    invoke-virtual {v0}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->getCachedPModel()Lcom/dianping/picasso/model/PicassoModel;

    move-result-object v0

    iget v1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$layoutChildVC$$inlined$let$lambda$1;->$vcId$inlined:I

    iget-object v2, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$layoutChildVC$$inlined$let$lambda$1;->this$0:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    invoke-virtual {v2, v1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getChildPicassoView(I)Lcom/dianping/picasso/PicassoView;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/picassocontroller/vc/i;->paintChildVC(Lcom/dianping/picasso/model/PicassoModel;ILcom/dianping/picasso/PicassoView;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.picassomodule.objects.PicassoImportedInput"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
