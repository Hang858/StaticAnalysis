.class public final Lcom/dianping/shield/component/extensions/common/o;
.super Lcom/dianping/shield/component/extensions/common/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/dianping/shield/node/useritem/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/dianping/shield/node/useritem/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/dianping/shield/node/adapter/c0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/dianping/shield/node/adapter/c0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroid/view/ViewGroup;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/dianping/shield/node/adapter/c0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/dianping/shield/component/extensions/common/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e4670b10e0005c1L    # -3.703381300263439E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dianping/shield/node/adapter/c0;Lcom/dianping/shield/component/extensions/common/c;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/component/extensions/common/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0, p3}, Lcom/dianping/shield/component/extensions/common/p;-><init>(Landroid/view/View;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/shield/component/extensions/common/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x557adc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/extensions/common/o;->i:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/dianping/shield/component/extensions/common/o;->j:Lcom/dianping/shield/node/adapter/c0;

    iput-object p3, p0, Lcom/dianping/shield/component/extensions/common/o;->k:Lcom/dianping/shield/component/extensions/common/c;

    return-void
.end method
