.class public final synthetic Lcom/meituan/android/identifycardrecognizer/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/identifycardrecognizer/adapter/f;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/identifycardrecognizer/adapter/f$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/adapter/f;Ljava/lang/String;Lcom/meituan/android/identifycardrecognizer/adapter/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/d;->a:Lcom/meituan/android/identifycardrecognizer/adapter/f;

    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/adapter/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/identifycardrecognizer/adapter/d;->c:Lcom/meituan/android/identifycardrecognizer/adapter/f$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/adapter/d;->a:Lcom/meituan/android/identifycardrecognizer/adapter/f;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/d;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/adapter/d;->c:Lcom/meituan/android/identifycardrecognizer/adapter/f$a;

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x4

    .line 130009
    new-array v3, v3, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v4, 0x0

    .line 130012
    aput-object v0, v3, v4

    .line 130013
    .line 130014
    const/4 v5, 0x1

    .line 130015
    aput-object v1, v3, v5

    .line 130016
    .line 130017
    const/4 v6, 0x2

    .line 130018
    aput-object v2, v3, v6

    .line 130019
    .line 130020
    const/4 v6, 0x3

    .line 130021
    aput-object p1, v3, v6

    .line 130022
    .line 130023
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const/4 v6, 0x0

    .line 130026
    const v7, 0xf01235

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v3, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v8

    .line 130033
    if-eqz v8, :cond_0

    .line 130034
    .line 130035
    invoke-static {v3, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_1

    .line 130039
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 130040
    .line 130041
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    if-eqz p1, :cond_1

    .line 130046
    .line 130047
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 130048
    .line 130049
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/identifycardrecognizer/adapter/f;->b1(Lcom/meituan/android/identifycardrecognizer/adapter/f$a;Z)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 130057
    .line 130058
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130059
    .line 130060
    .line 130061
    move-result p1

    .line 130062
    iget v3, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->d:I

    .line 130063
    .line 130064
    if-ge p1, v3, :cond_2

    .line 130065
    .line 130066
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 130067
    .line 130068
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v0, v2, v5}, Lcom/meituan/android/identifycardrecognizer/adapter/f;->b1(Lcom/meituan/android/identifycardrecognizer/adapter/f$a;Z)V

    .line 130072
    .line 130073
    .line 130074
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->f:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$d;

    .line 130075
    .line 130076
    if-eqz p1, :cond_3

    .line 130077
    .line 130078
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 130079
    .line 130080
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130081
    .line 130082
    .line 130083
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->b:Landroid/content/Context;

    .line 130084
    .line 130085
    check-cast p1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 130086
    .line 130087
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 130088
    .line 130089
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130090
    .line 130091
    .line 130092
    move-result v1

    .line 130093
    invoke-virtual {p1, v1}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->a6(I)V

    .line 130094
    .line 130095
    .line 130096
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->c:Ljava/util/ArrayList;

    .line 130097
    .line 130098
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130099
    .line 130100
    move-result p1

    const-string v1, "mask_state"

    invoke-virtual {v0, v4, p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :goto_1
    return-void
.end method
