.class public final Lcom/sankuai/magicpage/contanier/dynamic/d$d;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/contanier/dynamic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/sankuai/magicpage/contanier/dynamic/d$d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/magicpage/contanier/dynamic/d$d;

    invoke-direct {v0}, Lcom/sankuai/magicpage/contanier/dynamic/d$d;-><init>()V

    sput-object v0, Lcom/sankuai/magicpage/contanier/dynamic/d$d;->a:Lcom/sankuai/magicpage/contanier/dynamic/d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a5cb0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
