.class public final Lcom/meituan/android/identifycardrecognizer/adapter/f$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/identifycardrecognizer/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xac2a1d

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const v0, 0x7f0a158d

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    check-cast v0, Landroid/widget/ImageView;

    .line 130032
    .line 130033
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->a:Landroid/widget/ImageView;

    .line 130034
    .line 130035
    const v0, 0x7f0a1680

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    check-cast v0, Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 130043
    .line 130044
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 130045
    .line 130046
    const v0, 0x7f0a1cac

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130050
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->c:Landroid/view/View;

    return-void
.end method
