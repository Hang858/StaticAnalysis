.class Lcom/meituan/android/recce/views/input/RecceTextInputManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/input/ScrollWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/input/RecceTextInputManager;->handleScrollEvent(Lcom/meituan/android/recce/views/input/RecceEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPreviousHoriz:I

.field private mPreviousVert:I

.field public final synthetic this$0:Lcom/meituan/android/recce/views/input/RecceTextInputManager;

.field public final synthetic val$view:Lcom/meituan/android/recce/views/input/RecceEditText;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/input/RecceTextInputManager;Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$3;->this$0:Lcom/meituan/android/recce/views/input/RecceTextInputManager;

    iput-object p2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$3;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 3

    .line 270000
    iget-object p3, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$3;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 270001
    .line 270002
    invoke-virtual {p3}, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportScrollEvent()Z

    .line 270003
    .line 270004
    .line 270005
    move-result p3

    .line 270006
    if-nez p3, :cond_0

    .line 270007
    .line 270008
    return-void

    .line 270009
    :cond_0
    iget p3, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$3;->mPreviousHoriz:I

    .line 270010
    .line 270011
    if-ne p3, p1, :cond_1

    .line 270012
    .line 270013
    iget p3, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$3;->mPreviousVert:I

    .line 270014
    .line 270015
    if-eq p3, p2, :cond_2

    .line 270016
    .line 270017
    :cond_1
    new-instance p3, Lcom/meituan/android/recce/utils/j$a;

    .line 270018
    .line 270019
    invoke-direct {p3}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 270020
    .line 270021
    .line 270022
    int-to-float p4, p1

    .line 270023
    invoke-static {p4}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 270024
    .line 270025
    .line 270026
    move-result p4

    .line 270027
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p4

    .line 270031
    const-string v0, "x"

    .line 270032
    .line 270033
    invoke-virtual {p3, v0, p4}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 270034
    .line 270035
    .line 270036
    move-result-object p3

    .line 270037
    int-to-float p4, p2

    .line 270038
    invoke-static {p4}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 270039
    .line 270040
    .line 270041
    move-result p4

    .line 270042
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p4

    .line 270046
    const-string v0, "y"

    .line 270047
    .line 270048
    invoke-virtual {p3, v0, p4}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p3

    .line 270052
    iget-object p4, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$3;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 270053
    .line 270054
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 270055
    .line 270056
    .line 270057
    move-result p4

    .line 270058
    int-to-float p4, p4

    .line 270059
    invoke-static {p4}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 270060
    .line 270061
    .line 270062
    move-result p4

    .line 270063
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p4

    .line 270067
    const-string v0, "width"

    .line 270068
    .line 270069
    invoke-virtual {p3, v0, p4}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p3

    .line 270073
    iget-object p4, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$3;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 270074
    .line 270075
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 270076
    .line 270077
    .line 270078
    move-result p4

    .line 270079
    int-to-float p4, p4

    .line 270080
    invoke-static {p4}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 270081
    .line 270082
    .line 270083
    move-result p4

    .line 270084
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p4

    .line 270088
    const-string v0, "height"

    .line 270089
    .line 270090
    invoke-virtual {p3, v0, p4}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 270091
    .line 270092
    .line 270093
    move-result-object p3

    .line 270094
    invoke-virtual {p3}, Lcom/meituan/android/recce/utils/j$a;->b()Ljava/lang/String;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p3

    .line 270098
    iget-object p4, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$3;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 270099
    .line 270100
    invoke-static {p4}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 270101
    .line 270102
    .line 270103
    move-result-object p4

    .line 270104
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$3;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 270105
    .line 270106
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 270107
    .line 270108
    .line 270109
    move-result v0

    .line 270110
    const/16 v1, 0x400

    .line 270111
    .line 270112
    const-string v2, "onScroll"

    .line 270113
    .line 270114
    invoke-static {v0, v1, v2, p3}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 270115
    .line 270116
    .line 270117
    move-result-object p3

    .line 270118
    invoke-virtual {p4, p3}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 270119
    .line 270120
    .line 270121
    :cond_2
    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$3;->mPreviousHoriz:I

    .line 270122
    .line 270123
    iput p2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$3;->mPreviousVert:I

    .line 270124
    .line 270125
    return-void
.end method
