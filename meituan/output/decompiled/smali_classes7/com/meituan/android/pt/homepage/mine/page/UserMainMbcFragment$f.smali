.class public final Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->ba()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;->b:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;->b:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->O:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;->a:[Ljava/lang/String;

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aget-object v0, v0, v1

    .line 120010
    .line 120011
    const/4 v2, -0x1

    .line 120012
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120017
    .line 120018
    .line 120019
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    const-string v0, "showMemberBgPicture,onBitmapFailed, scrollContainer \u53ef\u89c1\u6027\u662f"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;->b:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->Q:Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    if-eqz v0, :cond_0

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    const-string v0, "null"

    .line 120045
    .line 120046
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const/4 v0, 0x0

    .line 120054
    new-array v0, v0, [Ljava/lang/Object;

    .line 120055
    .line 120056
    const-string v2, "UserMainMbcFragment"

    .line 120057
    .line 120058
    invoke-static {v2, p1, v1, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->w0:Lcom/meituan/android/pt/homepage/mine/page/c;

    .line 120062
    .line 120063
    if-eqz p1, :cond_1

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/page/c;->d:Lcom/meituan/android/pt/homepage/mine/page/c$a;

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/mine/page/c$a;->a(Z)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;->b:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 150001
    .line 150002
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->O:Landroid/widget/ImageView;

    .line 150003
    .line 150004
    if-nez p2, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    const/4 p2, 0x1

    .line 150008
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    if-nez v0, :cond_1

    .line 150013
    .line 150014
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;->b:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 150015
    .line 150016
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150017
    .line 150018
    .line 150019
    move-result v0

    .line 150020
    if-eqz v0, :cond_1

    .line 150021
    .line 150022
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;->b:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 150023
    .line 150024
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->O:Landroid/widget/ImageView;

    .line 150025
    .line 150026
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 150027
    .line 150028
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;->b:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 150029
    .line 150030
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;->b:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 150042
    .line 150043
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->O:Landroid/widget/ImageView;

    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;->a:[Ljava/lang/String;

    .line 150046
    .line 150047
    aget-object v0, v0, p2

    .line 150048
    .line 150049
    const/4 v1, -0x1

    .line 150050
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150055
    .line 150056
    .line 150057
    :goto_0
    const-string p1, "showMemberBgPicture,onBitmapLoaded, scrollContainer \u53ef\u89c1\u6027\u662f"

    .line 150058
    .line 150059
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;->b:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 150064
    .line 150065
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->Q:Landroid/view/ViewGroup;

    .line 150066
    .line 150067
    if-eqz v0, :cond_2

    .line 150068
    .line 150069
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 150070
    .line 150071
    .line 150072
    move-result v0

    .line 150073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    goto :goto_1

    .line 150078
    :cond_2
    const-string v0, "null"

    .line 150079
    .line 150080
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    const/4 v0, 0x0

    .line 150088
    new-array v0, v0, [Ljava/lang/Object;

    .line 150089
    .line 150090
    const-string v1, "UserMainMbcFragment"

    .line 150091
    .line 150092
    invoke-static {v1, p1, p2, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150093
    .line 150094
    .line 150095
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->w0:Lcom/meituan/android/pt/homepage/mine/page/c;

    .line 150096
    .line 150097
    if-eqz p1, :cond_3

    .line 150098
    .line 150099
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/page/c;->d:Lcom/meituan/android/pt/homepage/mine/page/c$a;

    .line 150100
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/mine/page/c$a;->a(Z)V

    :cond_3
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
