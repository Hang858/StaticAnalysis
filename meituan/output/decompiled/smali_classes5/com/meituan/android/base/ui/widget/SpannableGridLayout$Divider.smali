.class public Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/ui/widget/SpannableGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Divider"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public checkedBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public divierBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/meituan/android/base/ui/widget/SpannableGridLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ui/widget/SpannableGridLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->this$0:Lcom/meituan/android/base/ui/widget/SpannableGridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exclude(III)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Integer;

    .line 770020
    .line 770021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v4, 0x2

    .line 770025
    aput-object v1, v0, v4

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v4, 0x83b8ec

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v5

    .line 770036
    if-eqz v5, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->checkedBounds:Ljava/util/List;

    .line 770043
    .line 770044
    if-nez v0, :cond_1

    .line 770045
    .line 770046
    new-instance v0, Ljava/util/ArrayList;

    .line 770047
    .line 770048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770049
    .line 770050
    .line 770051
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->checkedBounds:Ljava/util/List;

    .line 770052
    .line 770053
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->divierBounds:Landroid/graphics/Rect;

    .line 770054
    .line 770055
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770056
    .line 770057
    .line 770058
    :cond_1
    if-nez p1, :cond_6

    .line 770059
    .line 770060
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->checkedBounds:Ljava/util/List;

    .line 770061
    .line 770062
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 770063
    .line 770064
    .line 770065
    move-result p1

    .line 770066
    if-ge v2, p1, :cond_b

    .line 770067
    .line 770068
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->checkedBounds:Ljava/util/List;

    .line 770069
    .line 770070
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770071
    .line 770072
    .line 770073
    move-result-object p1

    .line 770074
    check-cast p1, Landroid/graphics/Rect;

    .line 770075
    .line 770076
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 770077
    .line 770078
    if-gt p2, v0, :cond_2

    .line 770079
    .line 770080
    if-ge p3, v0, :cond_3

    .line 770081
    .line 770082
    :cond_2
    if-le p2, v0, :cond_5

    .line 770083
    .line 770084
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 770085
    .line 770086
    if-ge p2, v0, :cond_5

    .line 770087
    .line 770088
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->checkedBounds:Ljava/util/List;

    .line 770089
    .line 770090
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 770091
    .line 770092
    .line 770093
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 770094
    .line 770095
    if-ge v0, p2, :cond_4

    .line 770096
    .line 770097
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->checkedBounds:Ljava/util/List;

    .line 770098
    .line 770099
    new-instance v1, Landroid/graphics/Rect;

    .line 770100
    .line 770101
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 770102
    .line 770103
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 770104
    .line 770105
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 770106
    .line 770107
    invoke-direct {v1, v2, v3, p2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 770108
    .line 770109
    .line 770110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770111
    .line 770112
    .line 770113
    :cond_4
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 770114
    .line 770115
    if-le p2, p3, :cond_b

    .line 770116
    .line 770117
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->checkedBounds:Ljava/util/List;

    .line 770118
    .line 770119
    new-instance v0, Landroid/graphics/Rect;

    .line 770120
    .line 770121
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 770122
    .line 770123
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 770124
    .line 770125
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 770126
    .line 770127
    invoke-direct {v0, p3, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 770128
    .line 770129
    .line 770130
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770131
    .line 770132
    .line 770133
    goto :goto_2

    .line 770134
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 770135
    .line 770136
    goto :goto_0

    .line 770137
    :cond_6
    if-ne p1, v3, :cond_b

    .line 770138
    .line 770139
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->checkedBounds:Ljava/util/List;

    .line 770140
    .line 770141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 770142
    .line 770143
    .line 770144
    move-result p1

    .line 770145
    if-ge v2, p1, :cond_b

    .line 770146
    .line 770147
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->checkedBounds:Ljava/util/List;

    .line 770148
    .line 770149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770150
    .line 770151
    .line 770152
    move-result-object p1

    .line 770153
    check-cast p1, Landroid/graphics/Rect;

    .line 770154
    .line 770155
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 770156
    .line 770157
    if-gt p2, v0, :cond_7

    .line 770158
    .line 770159
    if-ge p3, v0, :cond_8

    .line 770160
    .line 770161
    :cond_7
    if-le p2, v0, :cond_a

    .line 770162
    .line 770163
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 770164
    .line 770165
    if-ge p2, v0, :cond_a

    .line 770166
    .line 770167
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->checkedBounds:Ljava/util/List;

    .line 770168
    .line 770169
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 770170
    .line 770171
    .line 770172
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 770173
    .line 770174
    if-ge v0, p2, :cond_9

    .line 770175
    .line 770176
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->checkedBounds:Ljava/util/List;

    .line 770177
    .line 770178
    new-instance v1, Landroid/graphics/Rect;

    .line 770179
    .line 770180
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 770181
    .line 770182
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 770183
    .line 770184
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 770185
    .line 770186
    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 770187
    .line 770188
    .line 770189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770190
    .line 770191
    .line 770192
    :cond_9
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 770193
    .line 770194
    if-le p2, p3, :cond_b

    .line 770195
    .line 770196
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->checkedBounds:Ljava/util/List;

    .line 770197
    .line 770198
    new-instance v0, Landroid/graphics/Rect;

    .line 770199
    .line 770200
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, p3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    return-void
.end method
