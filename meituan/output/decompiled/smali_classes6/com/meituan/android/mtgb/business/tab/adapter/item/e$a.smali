.class public final Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a;
.super Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/adapter/item/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a<",
        "Lcom/meituan/android/mtgb/business/bean/MTGFilterNoResultItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/e;Lcom/meituan/android/mtgb/business/tab/main/b;)V
    .locals 3

    .line 250000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/a;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 p2, 0x2

    .line 250013
    aput-object p3, v0, p2

    .line 250014
    .line 250015
    const/4 p2, 0x3

    .line 250016
    aput-object p4, v0, p2

    .line 250017
    .line 250018
    sget-object p2, Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const p3, 0x92a3d

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v2

    .line 250027
    if-eqz v2, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    const p2, 0x7f0a212d

    .line 250034
    .line 250035
    .line 250036
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p2

    .line 250040
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a;->c:Landroid/view/View;

    .line 250041
    .line 250042
    const p2, 0x7f0a212e

    .line 250043
    .line 250044
    .line 250045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250046
    .line 250047
    .line 250048
    move-result-object p2

    .line 250049
    check-cast p2, Landroid/widget/ImageView;

    .line 250050
    .line 250051
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a;->d:Landroid/widget/ImageView;

    .line 250052
    .line 250053
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a;->c:Landroid/view/View;

    .line 250054
    .line 250055
    new-instance p3, Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a$a;

    .line 250056
    .line 250057
    invoke-direct {p3, p4}, Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a$a;-><init>(Lcom/meituan/android/mtgb/business/tab/main/b;)V

    .line 250058
    .line 250059
    .line 250060
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250061
    .line 250062
    .line 250063
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p2

    .line 250067
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p2

    .line 250071
    const-string p3, "https://p1.meituan.net/travelcube/4708191bca5a63cead9dc86634fb16014219.png"

    .line 250072
    .line 250073
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p2

    .line 250077
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a;->d:Landroid/widget/ImageView;

    .line 250078
    .line 250079
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 250080
    .line 250081
    .line 250082
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 250083
    .line 250084
    .line 250085
    move-result-object p2

    .line 250086
    const/16 p3, 0x20

    .line 250087
    .line 250088
    invoke-static {p3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 250089
    .line 250090
    .line 250091
    move-result p3

    .line 250092
    int-to-float p3, p3

    .line 250093
    invoke-virtual {p2, p3}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 250094
    .line 250095
    .line 250096
    move-result-object p2

    .line 250097
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p3

    .line 250101
    const p4, 0x7f06082b

    .line 250102
    .line 250103
    .line 250104
    invoke-static {p3, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250105
    .line 250106
    .line 250107
    move-result p3

    .line 250108
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/sr/common/utils/s;->i(II)Lcom/meituan/android/sr/common/utils/s;

    .line 250109
    .line 250110
    .line 250111
    move-result-object p2

    .line 250112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250113
    .line 250114
    .line 250115
    move-result-object p1

    .line 250116
    const p3, 0x7f060836

    .line 250117
    .line 250118
    .line 250119
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250120
    .line 250121
    .line 250122
    move-result p1

    .line 250123
    invoke-virtual {p2, p1}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 250124
    .line 250125
    .line 250126
    move-result-object p1

    .line 250127
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a;->c:Landroid/view/View;

    .line 250128
    .line 250129
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 250130
    .line 250131
    .line 250132
    return-void
.end method
