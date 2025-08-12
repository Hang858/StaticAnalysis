.class public abstract Lcom/dianping/shield/dynamic/objects/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createViewByModel(Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/dynamic/objects/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/objects/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3296e3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/dynamic/objects/b;

    return-object p0

    :cond_0
    sget-object v0, Lcom/dianping/shield/dynamic/mapping/b;->b:Lcom/dianping/shield/dynamic/mapping/b;

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/mapping/b;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/objects/d;->b()Lcom/dianping/shield/dynamic/utils/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/dynamic/mapping/a$b;

    invoke-interface {p0}, Lcom/dianping/shield/dynamic/mapping/a$b;->initView()Lcom/dianping/shield/dynamic/objects/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract createView(Ljava/lang/Object;Landroid/content/Context;Lcom/dianping/shield/dynamic/objects/d;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getModuleView()Landroid/view/View;
.end method

.method public abstract paintViewData(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)V
.end method
