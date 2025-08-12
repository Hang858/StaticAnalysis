.class Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/input/RecceTextInputManager;->handleTextChange(Lcom/meituan/android/recce/views/input/RecceEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPreviousText:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/recce/views/input/RecceTextInputManager;

.field public final synthetic val$view:Lcom/meituan/android/recce/views/input/RecceEditText;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/input/RecceTextInputManager;Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;->this$0:Lcom/meituan/android/recce/views/input/RecceTextInputManager;

    iput-object p2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;->mPreviousText:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 270000
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 270001
    .line 270002
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->disableTextChangeEvent()Z

    .line 270003
    .line 270004
    .line 270005
    move-result v0

    .line 270006
    if-eqz v0, :cond_0

    .line 270007
    .line 270008
    return-void

    .line 270009
    :cond_0
    if-nez p4, :cond_1

    .line 270010
    .line 270011
    if-nez p3, :cond_1

    .line 270012
    .line 270013
    return-void

    .line 270014
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;->mPreviousText:Ljava/lang/String;

    .line 270015
    .line 270016
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270017
    .line 270018
    .line 270019
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 270020
    .line 270021
    .line 270022
    move-result-object p1

    .line 270023
    add-int v0, p2, p4

    .line 270024
    .line 270025
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270026
    .line 270027
    .line 270028
    move-result-object p1

    .line 270029
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;->mPreviousText:Ljava/lang/String;

    .line 270030
    .line 270031
    add-int v1, p2, p3

    .line 270032
    .line 270033
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270034
    .line 270035
    .line 270036
    move-result-object v0

    .line 270037
    if-ne p4, p3, :cond_2

    .line 270038
    .line 270039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270040
    .line 270041
    .line 270042
    move-result p3

    .line 270043
    if-eqz p3, :cond_2

    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 270047
    .line 270048
    invoke-virtual {p3}, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportTextChangeEvent()Z

    .line 270049
    .line 270050
    .line 270051
    move-result p3

    .line 270052
    if-eqz p3, :cond_3

    .line 270053
    .line 270054
    iget-object p3, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 270055
    .line 270056
    invoke-static {p3}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p3

    .line 270060
    iget-object p4, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 270061
    .line 270062
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 270063
    .line 270064
    .line 270065
    move-result p4

    .line 270066
    const/16 v2, 0x3fc

    .line 270067
    .line 270068
    iget-object v3, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 270069
    .line 270070
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v3

    .line 270074
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v3

    .line 270078
    const-string v4, "onChangeText"

    .line 270079
    .line 270080
    invoke-static {p4, v2, v4, v3}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p4

    .line 270084
    invoke-virtual {p3, p4}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 270085
    .line 270086
    .line 270087
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 270088
    .line 270089
    invoke-virtual {p3}, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportTextInputEvent()Z

    .line 270090
    .line 270091
    .line 270092
    move-result p3

    .line 270093
    if-eqz p3, :cond_4

    .line 270094
    .line 270095
    new-instance p3, Lcom/meituan/android/recce/utils/j$a;

    .line 270096
    .line 270097
    invoke-direct {p3}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 270098
    .line 270099
    .line 270100
    const-string p4, "text"

    .line 270101
    .line 270102
    invoke-virtual {p3, p4, p1}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 270103
    .line 270104
    .line 270105
    move-result-object p1

    .line 270106
    const-string p3, "previousText"

    .line 270107
    .line 270108
    invoke-virtual {p1, p3, v0}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p1

    .line 270112
    new-instance p3, Lcom/meituan/android/recce/utils/j$a;

    .line 270113
    .line 270114
    invoke-direct {p3}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 270115
    .line 270116
    .line 270117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270118
    .line 270119
    .line 270120
    move-result-object p2

    .line 270121
    const-string p4, "start"

    .line 270122
    .line 270123
    invoke-virtual {p3, p4, p2}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p2

    .line 270127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270128
    .line 270129
    .line 270130
    move-result-object p3

    .line 270131
    const-string p4, "end"

    .line 270132
    .line 270133
    invoke-virtual {p2, p4, p3}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 270134
    .line 270135
    .line 270136
    move-result-object p2

    .line 270137
    iget-object p2, p2, Lcom/meituan/android/recce/utils/j$a;->a:Lorg/json/JSONObject;

    .line 270138
    .line 270139
    const-string p3, "range"

    .line 270140
    .line 270141
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 270142
    .line 270143
    .line 270144
    move-result-object p1

    .line 270145
    invoke-virtual {p1}, Lcom/meituan/android/recce/utils/j$a;->b()Ljava/lang/String;

    .line 270146
    .line 270147
    .line 270148
    move-result-object p1

    .line 270149
    iget-object p2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 270150
    .line 270151
    invoke-static {p2}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 270152
    .line 270153
    .line 270154
    move-result-object p2

    .line 270155
    iget-object p3, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 270156
    .line 270157
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 270158
    .line 270159
    .line 270160
    move-result p3

    .line 270161
    const/16 p4, 0x403

    .line 270162
    .line 270163
    const-string v0, "onTextInput"

    .line 270164
    .line 270165
    invoke-static {p3, p4, v0, p1}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 270166
    .line 270167
    .line 270168
    move-result-object p1

    .line 270169
    invoke-virtual {p2, p1}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 270170
    .line 270171
    .line 270172
    :cond_4
    return-void
.end method
