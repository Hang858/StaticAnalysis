.class public final Lcom/dianping/shield/dynamic/utils/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/utils/u;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/utils/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/u$d;->a:Lcom/dianping/shield/dynamic/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/component/widgets/a;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/component/widgets/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/dynamic/utils/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3776a9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v1, "recyclerView"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/dianping/shield/dynamic/utils/u$d;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 140027
    .line 140028
    iget-object v1, v1, Lcom/dianping/shield/dynamic/utils/u;->l:Lcom/dianping/shield/component/utils/c;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v1}, Lcom/dianping/shield/component/utils/c;->f()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-ne v1, v0, :cond_1

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/u$d;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 140039
    .line 140040
    iget-object v0, v0, Lcom/dianping/shield/dynamic/utils/u;->l:Lcom/dianping/shield/component/utils/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/utils/c;->b(I)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/dianping/shield/component/widgets/a;FF)V
    .locals 2
    .param p1    # Lcom/dianping/shield/component/widgets/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    sget-object p2, Lcom/dianping/shield/dynamic/utils/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x17069f

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
