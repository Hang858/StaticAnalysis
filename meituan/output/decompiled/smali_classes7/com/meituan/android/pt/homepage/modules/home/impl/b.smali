.class public final Lcom/meituan/android/pt/homepage/modules/home/impl/b;
.super Lcom/meituan/android/pt/homepage/modules/home/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/modules/home/framework/a<",
        "Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/meituan/library/h;

.field public e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

.field public f:I

.field public g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

.field public h:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lcom/sankuai/magicpage/core/helper/a;

.field public n:Z

.field public o:Z

.field public p:Landroid/view/ViewGroup;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x923d59eef24c14dL    # -3.547597564263039E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;)V
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/framework/a;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "HomepageMbcFragment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7ace5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
