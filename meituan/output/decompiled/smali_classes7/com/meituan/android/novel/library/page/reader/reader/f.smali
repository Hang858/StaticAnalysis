.class public final Lcom/meituan/android/novel/library/page/reader/reader/f;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/f;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/f;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-nez v1, :cond_7

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-eqz v1, :cond_0

    .line 120020
    .line 120021
    goto :goto_1

    .line 120022
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120023
    .line 120024
    if-eqz v1, :cond_7

    .line 120025
    .line 120026
    const/4 v2, 0x1

    .line 120027
    new-array v3, v2, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v4, 0x0

    .line 120030
    aput-object p1, v3, v4

    .line 120031
    .line 120032
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v6, 0xbeab5

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v7

    .line 120041
    if-eqz v7, :cond_1

    .line 120042
    .line 120043
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Ljava/lang/Boolean;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120055
    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    const/4 v1, 0x0

    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/model/BookInfo;->supportVoiceCode(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    :goto_0
    if-nez v1, :cond_3

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120070
    .line 120071
    if-eqz p1, :cond_7

    .line 120072
    .line 120073
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    if-nez p1, :cond_5

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_5
    invoke-virtual {v0, p1, v4, v4}, Lcom/meituan/android/novel/library/page/reader/reader/a;->L0(Lcom/meituan/android/novel/library/model/Chapter;IZ)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_6

    .line 120092
    .line 120093
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/g;

    .line 120094
    .line 120095
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/g;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->b(Lcom/meituan/android/novel/library/utils/c;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_6
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->t:Z

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120105
    .line 120106
    const/16 v1, -0x3e8

    .line 120107
    .line 120108
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->s(Lcom/meituan/android/novel/library/model/Chapter;I)V

    .line 120109
    .line 120110
    .line 120111
    :cond_7
    :goto_1
    return-void
.end method
