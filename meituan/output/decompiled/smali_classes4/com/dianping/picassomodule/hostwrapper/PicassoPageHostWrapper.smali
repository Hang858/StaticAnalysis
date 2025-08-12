.class public final Lcom/dianping/picassomodule/hostwrapper/PicassoPageHostWrapper;
.super Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dianping/picassomodule/hostwrapper/PicassoPageHostWrapper;",
        "Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;",
        "Lkotlin/r;",
        "onChassisAppear",
        "onChassisDisappear",
        "",
        "content",
        "Lorg/json/JSONObject;",
        "data",
        "alias",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "dynamicChassis",
        "Lcom/dianping/shield/dynamic/protocols/l;",
        "Lcom/dianping/shield/dynamic/model/a;",
        "paintingCallback",
        "<init>",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;)V",
        "picassomodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a649873a42063b9L    # 3.228640719081098E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dianping/shield/dynamic/protocols/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/dianping/shield/dynamic/protocols/b;",
            "Lcom/dianping/shield/dynamic/protocols/l<",
            "+",
            "Lcom/dianping/shield/dynamic/model/a;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicChassis"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paintingCallback"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object v12, v0, v1

    const/4 v1, 0x4

    aput-object v13, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoPageHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbde357

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onChassisAppear()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/hostwrapper/PicassoPageHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd34cd0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dispatchOnVcAppear"

    invoke-virtual {p0, v1, v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChassisDisappear()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/hostwrapper/PicassoPageHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7769e0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dispatchOnVcDisappear"

    invoke-virtual {p0, v1, v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
