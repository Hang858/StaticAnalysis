.class public final Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:Landroid/graphics/Rect;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x48bbc1dcb523054eL    # 2.4179995876483765E42

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    new-array v0, v0, [I

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/c;->a:[I

    .line 100012
    .line 100013
    new-instance v0, Landroid/graphics/Rect;

    .line 100014
    .line 100015
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/c;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x1bb1f1

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    if-eqz p0, :cond_6

    .line 150038
    .line 150039
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-nez v0, :cond_6

    .line 150044
    .line 150045
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    if-nez v0, :cond_1

    .line 150050
    .line 150051
    goto :goto_1

    .line 150052
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/c;->b:Landroid/graphics/Rect;

    .line 150053
    .line 150054
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-eqz v0, :cond_6

    .line 150059
    .line 150060
    sget-object v0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/c;->a:[I

    .line 150061
    .line 150062
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150063
    .line 150064
    .line 150065
    sget-object v0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/c;->b:Landroid/graphics/Rect;

    .line 150066
    .line 150067
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 150068
    .line 150069
    .line 150070
    move-result v0

    .line 150071
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/c;->b:Landroid/graphics/Rect;

    .line 150072
    .line 150073
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    sget-object v4, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/c;->a:[I

    .line 150078
    .line 150079
    aget v4, v4, v3

    .line 150080
    .line 150081
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150082
    .line 150083
    .line 150084
    move-result v5

    .line 150085
    add-int v6, v4, v5

    .line 150086
    .line 150087
    sget-object v7, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/c;->a:[I

    .line 150088
    .line 150089
    aget v7, v7, v1

    .line 150090
    .line 150091
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150092
    .line 150093
    .line 150094
    move-result p0

    .line 150095
    add-int v8, v7, p0

    .line 150096
    .line 150097
    if-lez p0, :cond_6

    .line 150098
    .line 150099
    if-gtz v5, :cond_2

    .line 150100
    .line 150101
    goto :goto_1

    .line 150102
    :cond_2
    const/16 v9, 0x64

    .line 150103
    .line 150104
    if-ltz v4, :cond_4

    .line 150105
    .line 150106
    sget v4, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 150107
    .line 150108
    if-gt v6, v4, :cond_4

    .line 150109
    .line 150110
    if-ltz v7, :cond_3

    .line 150111
    .line 150112
    sget v2, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 150113
    .line 150114
    if-gt v8, v2, :cond_3

    .line 150115
    .line 150116
    goto :goto_0

    .line 150117
    :cond_3
    mul-int/lit8 v0, v0, 0x64

    .line 150118
    .line 150119
    div-int v9, v0, p0

    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :cond_4
    if-ltz v7, :cond_5

    .line 150123
    .line 150124
    sget v4, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 150125
    .line 150126
    if-gt v8, v4, :cond_5

    .line 150127
    .line 150128
    mul-int/lit8 v2, v2, 0x64

    .line 150129
    .line 150130
    div-int v9, v2, v5

    .line 150131
    .line 150132
    goto :goto_0

    .line 150133
    :cond_5
    mul-int/2addr v0, v2

    .line 150134
    mul-int/2addr p0, v5

    .line 150135
    div-int/2addr v0, p0

    .line 150136
    mul-int/lit8 v9, v0, 0x64

    .line 150137
    .line 150138
    :goto_0
    if-lt v9, p1, :cond_6

    .line 150139
    .line 150140
    return v3

    .line 150141
    :cond_6
    :goto_1
    return v1
.end method
