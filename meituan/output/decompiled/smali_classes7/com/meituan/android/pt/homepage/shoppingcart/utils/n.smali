.class public final Lcom/meituan/android/pt/homepage/shoppingcart/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/processor/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fefb99acd3fbda1L    # -4.711285322555118E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x6c8ace

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 120025
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/n;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x172b3c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string v1, "singleline_text_width"

    .line 150028
    .line 150029
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    if-eqz p1, :cond_6

    .line 150034
    .line 150035
    array-length p1, p2

    .line 150036
    if-lez p1, :cond_1

    .line 150037
    .line 150038
    aget-object p1, p2, v2

    .line 150039
    .line 150040
    instance-of p1, p1, Ljava/lang/String;

    .line 150041
    .line 150042
    if-eqz p1, :cond_1

    .line 150043
    .line 150044
    aget-object p1, p2, v2

    .line 150045
    .line 150046
    check-cast p1, Ljava/lang/String;

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    const-string p1, ""

    .line 150050
    .line 150051
    :goto_0
    array-length v1, p2

    .line 150052
    const v4, 0x413851ec    # 11.52f

    .line 150053
    .line 150054
    .line 150055
    if-le v1, v3, :cond_2

    .line 150056
    .line 150057
    aget-object v1, p2, v3

    .line 150058
    .line 150059
    instance-of v1, v1, Ljava/lang/String;

    .line 150060
    .line 150061
    if-eqz v1, :cond_2

    .line 150062
    .line 150063
    aget-object v1, p2, v3

    .line 150064
    .line 150065
    check-cast v1, Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-static {v1, v4}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 150068
    .line 150069
    .line 150070
    move-result v4

    .line 150071
    :cond_2
    array-length v1, p2

    .line 150072
    if-le v1, v0, :cond_3

    .line 150073
    .line 150074
    aget-object v1, p2, v0

    .line 150075
    .line 150076
    instance-of v1, v1, Ljava/lang/String;

    .line 150077
    .line 150078
    if-eqz v1, :cond_3

    .line 150079
    .line 150080
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150081
    .line 150082
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    aget-object p2, p2, v0

    .line 150087
    .line 150088
    check-cast p2, Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result p2

    .line 150094
    goto :goto_1

    .line 150095
    :cond_3
    const/4 p2, 0x0

    .line 150096
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v0

    .line 150100
    if-eqz v0, :cond_4

    .line 150101
    .line 150102
    goto :goto_3

    .line 150103
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 150104
    .line 150105
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 150106
    .line 150107
    .line 150108
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/n;->a:Landroid/graphics/Paint;

    .line 150109
    .line 150110
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 150111
    .line 150112
    .line 150113
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/n;->a:Landroid/graphics/Paint;

    .line 150114
    .line 150115
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150116
    .line 150117
    .line 150118
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/n;->a:Landroid/graphics/Paint;

    .line 150119
    .line 150120
    if-eqz p2, :cond_5

    .line 150121
    .line 150122
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 150123
    .line 150124
    goto :goto_2

    .line 150125
    :cond_5
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 150126
    .line 150127
    :goto_2
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150128
    .line 150129
    .line 150130
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/n;->a:Landroid/graphics/Paint;

    .line 150131
    .line 150132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150133
    .line 150134
    .line 150135
    move-result v1

    .line 150136
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 150140
    .line 150141
    .line 150142
    move-result v2

    .line 150143
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    return-object p1

    .line 150148
    :cond_6
    const/4 p1, 0x0

    .line 150149
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ad70b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pfbfn"

    return-object v0
.end method
