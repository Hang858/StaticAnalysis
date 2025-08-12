.class public Lcom/dianping/prenetwork/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/IJSHandlerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/prenetwork/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/dianping/titansmodel/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dianping/titans/js/IJSHandlerDelegate<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionCallback(Lcom/dianping/titansmodel/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final failCallback(Lcom/dianping/titansmodel/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsHost()Lcom/dianping/titans/js/JsHost;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnActivityResultListener(Lcom/dianping/titans/js/IJSHandlerDelegate$OnActivityResultListener;)V
    .locals 0

    return-void
.end method

.method public final setOnDestroyListener(Lcom/dianping/titans/js/IJSHandlerDelegate$OnDestroyListener;)V
    .locals 0

    return-void
.end method

.method public successCallback(Lcom/dianping/titansmodel/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method
