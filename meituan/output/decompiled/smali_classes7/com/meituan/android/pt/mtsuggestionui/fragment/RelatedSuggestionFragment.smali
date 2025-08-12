.class public Lcom/meituan/android/pt/mtsuggestionui/fragment/RelatedSuggestionFragment;
.super Lcom/meituan/android/pt/mtsuggestion/fragment/BaseRelatedSuggestionFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/pt/mtsuggestionui/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1dc984e5aaa2efdeL    # 3.462089125206307E-165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/mtsuggestion/fragment/BaseRelatedSuggestionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/fragment/RelatedSuggestionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e800b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v0, "paramsMap"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/bean/SerializableMap;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/bean/SerializableMap;->map:Ljava/util/Map;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/fragment/RelatedSuggestionFragment;->a:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/fragment/RelatedSuggestionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x6444c1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result p3

    .line 170021
    if-eqz p3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/fragment/RelatedSuggestionFragment;->a:Ljava/util/Map;

    .line 170037
    .line 170038
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/pt/mtsuggestionui/c;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/fragment/RelatedSuggestionFragment;->b:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 170042
    .line 170043
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtsuggestionui/c;->g()V

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/fragment/RelatedSuggestionFragment;->b:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 170047
    .line 170048
    return-object p1
.end method
