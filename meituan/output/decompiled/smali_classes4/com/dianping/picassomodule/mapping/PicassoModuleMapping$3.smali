.class public final Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/mapping/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/dianping/picassomodule/mapping/PicassoModuleMapping$3",
        "Lcom/dianping/shield/dynamic/mapping/a$b;",
        "Lcom/dianping/shield/dynamic/objects/c;",
        "initViewData",
        "Lcom/dianping/shield/dynamic/objects/b;",
        "initView",
        "",
        "isSingleButton",
        "picassomodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initView()Lcom/dianping/shield/dynamic/objects/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/dianping/picassomodule/objects/PicassoImportedInputView;

    invoke-direct {v0}, Lcom/dianping/picassomodule/objects/PicassoImportedInputView;-><init>()V

    return-object v0
.end method

.method public initViewData()Lcom/dianping/shield/dynamic/objects/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/dianping/picassomodule/objects/PicassoImportedInputViewData;

    invoke-direct {v0}, Lcom/dianping/picassomodule/objects/PicassoImportedInputViewData;-><init>()V

    return-object v0
.end method

.method public isSingleButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
