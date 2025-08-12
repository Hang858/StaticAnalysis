.class public abstract Lcom/meituan/android/mtgb/business/filter/holder/a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x5c9130

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130025
    .line 130026
    aput-object p1, v0, v2

    .line 130027
    .line 130028
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v2, 0x5b1a1b

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    if-eqz v3, :cond_1

    .line 130038
    .line 130039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/holder/a;->a:Landroid/view/View;

    .line 130044
    .line 130045
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/filter/holder/a;->m(Landroid/view/View;)V

    .line 130046
    .line 130047
    .line 130048
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract k(Ljava/lang/Object;Lcom/meituan/android/mtgb/business/filter/interfaces/b;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/meituan/android/mtgb/business/filter/interfaces/b;",
            "II)V"
        }
    .end annotation
.end method

.method public abstract m(Landroid/view/View;)V
.end method
