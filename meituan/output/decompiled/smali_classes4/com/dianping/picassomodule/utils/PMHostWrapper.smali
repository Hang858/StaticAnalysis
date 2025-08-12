.class public final Lcom/dianping/picassomodule/utils/PMHostWrapper;
.super Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dianping/picassomodule/utils/PMHostWrapper;",
        "Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "chassisInterface",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "Lcom/dianping/shield/dynamic/protocols/l;",
        "Lcom/dianping/shield/dynamic/model/a;",
        "paintingCallback",
        "Lcom/dianping/shield/dynamic/protocols/l;",
        "",
        "parentHostId",
        "Ljava/lang/String;",
        "",
        "vcId",
        "I",
        "content",
        "Lorg/json/JSONObject;",
        "data",
        "alias",
        "<init>",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;Ljava/lang/String;I)V",
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


# instance fields
.field public final chassisInterface:Lcom/dianping/shield/dynamic/protocols/b;

.field public final paintingCallback:Lcom/dianping/shield/dynamic/protocols/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/dynamic/protocols/l<",
            "Lcom/dianping/shield/dynamic/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final parentHostId:Ljava/lang/String;

.field public final vcId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x361b403452de3a62L    # -9.47656003657443E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;Ljava/lang/String;I)V
    .locals 2
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 650000
    const-string v0, "content"

    .line 650001
    .line 650002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650003
    .line 650004
    .line 650005
    const-string v0, "chassisInterface"

    .line 650006
    .line 650007
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650008
    .line 650009
    .line 650010
    const-string v0, "paintingCallback"

    .line 650011
    .line 650012
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650013
    .line 650014
    .line 650015
    invoke-direct/range {p0 .. p7}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/picassomodule/utils/PMHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9ef725

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/dianping/picassomodule/utils/PMHostWrapper;->chassisInterface:Lcom/dianping/shield/dynamic/protocols/b;

    iput-object p5, p0, Lcom/dianping/picassomodule/utils/PMHostWrapper;->paintingCallback:Lcom/dianping/shield/dynamic/protocols/l;

    iput-object p6, p0, Lcom/dianping/picassomodule/utils/PMHostWrapper;->parentHostId:Ljava/lang/String;

    iput p7, p0, Lcom/dianping/picassomodule/utils/PMHostWrapper;->vcId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    .locals 9

    .line 670000
    and-int/lit8 v0, p8, 0x20

    .line 670001
    .line 670002
    if-eqz v0, :cond_0

    .line 670003
    .line 670004
    const/4 v0, 0x0

    .line 670005
    move-object v7, v0

    .line 670006
    goto :goto_0

    .line 670007
    :cond_0
    move-object v7, p6

    .line 670008
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 670009
    .line 670010
    if-eqz v0, :cond_1

    .line 670011
    .line 670012
    const/4 v0, -0x1

    .line 670013
    const/4 v8, -0x1

    .line 670014
    goto :goto_1

    .line 670015
    :cond_1
    move/from16 v8, p7

    .line 670016
    .line 670017
    :goto_1
    move-object v1, p0

    .line 670018
    move-object v2, p1

    .line 670019
    move-object v3, p2

    .line 670020
    move-object v4, p3

    .line 670021
    move-object v5, p4

    .line 670022
    move-object v6, p5

    .line 670023
    invoke-direct/range {v1 .. v8}, Lcom/dianping/picassomodule/utils/PMHostWrapper;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;Ljava/lang/String;I)V

    .line 670024
    return-void
.end method
