.class public final Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6cf022    # 1.0004377E-38f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8359cd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    .line 130022
    .line 130023
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->q:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 130024
    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    iput-object p1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    .line 130035
    .line 130036
    iget-boolean v1, p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->i:Z

    .line 130037
    .line 130038
    if-nez v1, :cond_5

    .line 130039
    .line 130040
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->a()V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    .line 130044
    .line 130045
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->q:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 130046
    .line 130047
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 130048
    .line 130049
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->originHighPrice:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result p1

    .line 130055
    if-eqz p1, :cond_2

    .line 130056
    .line 130057
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    .line 130058
    .line 130059
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->q:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 130060
    .line 130061
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 130062
    .line 130063
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->originLowPrice:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result p1

    .line 130069
    if-nez p1, :cond_4

    .line 130070
    .line 130071
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    .line 130072
    .line 130073
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->q:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 130074
    .line 130075
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 130076
    .line 130077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result p1

    .line 130081
    if-eqz p1, :cond_3

    .line 130082
    .line 130083
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    .line 130084
    .line 130085
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->q:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 130086
    .line 130087
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result p1

    .line 130093
    if-nez p1, :cond_4

    .line 130094
    .line 130095
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    .line 130096
    .line 130097
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 130098
    .line 130099
    iget v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 130100
    .line 130101
    add-int/2addr v1, v0

    .line 130102
    iput v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 130103
    .line 130104
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    .line 130105
    .line 130106
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->n:Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;

    .line 130107
    .line 130108
    if-eqz p1, :cond_5

    .line 130109
    .line 130110
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/view/c$a;

    .line 130111
    .line 130112
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/view/c$a;->d()V

    .line 130113
    .line 130114
    .line 130115
    :cond_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
