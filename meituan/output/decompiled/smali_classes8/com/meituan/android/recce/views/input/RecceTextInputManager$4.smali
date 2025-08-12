.class Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/input/ContentSizeWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/input/RecceTextInputManager;->handleContentSizeChangeEvent(Lcom/meituan/android/recce/views/input/RecceEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPreviousContentHeight:I

.field private mPreviousContentWidth:I

.field public final synthetic this$0:Lcom/meituan/android/recce/views/input/RecceTextInputManager;

.field public final synthetic val$view:Lcom/meituan/android/recce/views/input/RecceEditText;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/input/RecceTextInputManager;Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->this$0:Lcom/meituan/android/recce/views/input/RecceTextInputManager;

    iput-object p2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportContentSizeChangeEvent()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    iget-object v1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    iget-object v2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    add-int/2addr v1, v0

    .line 100046
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    add-int/2addr v0, v1

    .line 100053
    iget-object v1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    iget-object v2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    add-int/2addr v2, v1

    .line 100070
    iget-object v1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    add-int/2addr v1, v2

    .line 100077
    :cond_1
    iget v2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->mPreviousContentWidth:I

    .line 100078
    .line 100079
    if-ne v0, v2, :cond_2

    .line 100080
    .line 100081
    iget v2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->mPreviousContentHeight:I

    .line 100082
    .line 100083
    if-eq v1, v2, :cond_3

    .line 100084
    .line 100085
    :cond_2
    iput v1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->mPreviousContentHeight:I

    .line 100086
    .line 100087
    iput v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->mPreviousContentWidth:I

    .line 100088
    .line 100089
    new-instance v2, Lcom/meituan/android/recce/utils/j$a;

    .line 100090
    .line 100091
    invoke-direct {v2}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    int-to-float v0, v0

    .line 100095
    invoke-static {v0}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const-string v3, "width"

    .line 100104
    .line 100105
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    int-to-float v1, v1

    .line 100110
    invoke-static {v1}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    const-string v2, "height"

    .line 100119
    .line 100120
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-virtual {v0}, Lcom/meituan/android/recce/utils/j$a;->b()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    iget-object v1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 100129
    .line 100130
    invoke-static {v1}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    iget-object v2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 100135
    .line 100136
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100137
    .line 100138
    .line 100139
    move-result v2

    .line 100140
    const/16 v3, 0x3ff

    .line 100141
    .line 100142
    const-string v4, "onContentSizeChange"

    .line 100143
    .line 100144
    invoke-static {v2, v3, v4, v0}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 100149
    .line 100150
    :cond_3
    return-void
.end method
