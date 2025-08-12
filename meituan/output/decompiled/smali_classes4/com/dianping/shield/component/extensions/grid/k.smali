.class public final Lcom/dianping/shield/component/extensions/grid/k;
.super Lcom/dianping/shield/node/adapter/c0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/component/extensions/grid/j;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/dianping/shield/component/extensions/gridsection/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f8896cde1bccc8eL    # -4.3372791244430065E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;)V
    .locals 3
    .param p1    # Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView<",
            "*>;)V"
        }
    .end annotation

    .line 140000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140001
    .line 140002
    invoke-direct {p0, p1}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/shield/component/extensions/grid/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0x815d2e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/dianping/shield/component/extensions/grid/k;->d:Ljava/util/ArrayList;

    .line 140032
    .line 140033
    new-instance p1, Lcom/dianping/shield/component/extensions/gridsection/c;

    .line 140034
    .line 140035
    invoke-direct {p1}, Lcom/dianping/shield/component/extensions/gridsection/c;-><init>()V

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/grid/k;->e:Lcom/dianping/shield/component/extensions/gridsection/c;

    return-void
.end method
