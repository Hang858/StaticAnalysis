.class public final Lcom/meituan/android/customerservice/floating/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/floating/h;->h(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/customerservice/floating/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/h;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/h$b;->d:Lcom/meituan/android/customerservice/floating/h;

    iput-boolean p2, p0, Lcom/meituan/android/customerservice/floating/h$b;->a:Z

    iput-boolean p3, p0, Lcom/meituan/android/customerservice/floating/h$b;->b:Z

    iput-object p4, p0, Lcom/meituan/android/customerservice/floating/h$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/customerservice/floating/h$b;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_4

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/h$b;->d:Lcom/meituan/android/customerservice/floating/h;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/h;->m:Landroid/widget/LinearLayout;

    .line 100008
    .line 100009
    const/16 v2, 0x8

    .line 100010
    .line 100011
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/h$b;->d:Lcom/meituan/android/customerservice/floating/h;

    .line 100015
    .line 100016
    iget-object v2, v0, Lcom/meituan/android/customerservice/floating/base/a;->f:Lcom/meituan/android/customerservice/floating/base/d;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/meituan/android/customerservice/floating/base/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/h;->o:Lcom/meituan/android/customerservice/floating/g;

    .line 100021
    .line 100022
    new-instance v3, Lcom/meituan/android/customerservice/floating/g$d;

    .line 100023
    .line 100024
    invoke-direct {v3}, Lcom/meituan/android/customerservice/floating/g$d;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v4, Lcom/meituan/android/customerservice/floating/g$c;

    .line 100028
    .line 100029
    invoke-direct {v4}, Lcom/meituan/android/customerservice/floating/g$c;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100033
    .line 100034
    iput v5, v4, Lcom/meituan/android/customerservice/floating/g$c;->a:I

    .line 100035
    .line 100036
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100037
    .line 100038
    iput v5, v4, Lcom/meituan/android/customerservice/floating/g$c;->b:I

    .line 100039
    .line 100040
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100041
    .line 100042
    iget-object v5, p0, Lcom/meituan/android/customerservice/floating/h$b;->d:Lcom/meituan/android/customerservice/floating/h;

    .line 100043
    .line 100044
    invoke-virtual {v5}, Lcom/meituan/android/customerservice/floating/h;->getCustomSize()I

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    add-int/2addr v5, v2

    .line 100049
    iput v5, v4, Lcom/meituan/android/customerservice/floating/g$c;->c:I

    .line 100050
    .line 100051
    iput-object v4, v3, Lcom/meituan/android/customerservice/floating/g$d;->a:Lcom/meituan/android/customerservice/floating/g$c;

    .line 100052
    .line 100053
    iget-boolean v2, p0, Lcom/meituan/android/customerservice/floating/h$b;->b:Z

    .line 100054
    .line 100055
    const-string v4, "im"

    .line 100056
    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/h$b;->d:Lcom/meituan/android/customerservice/floating/h;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    iget-object v5, p0, Lcom/meituan/android/customerservice/floating/h$b;->c:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-eqz v4, :cond_0

    .line 100072
    .line 100073
    const v4, 0x7f1003e1

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_0
    const v4, 0x7f1003e4

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    goto :goto_2

    .line 100085
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/h$b;->d:Lcom/meituan/android/customerservice/floating/h;

    .line 100086
    .line 100087
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    iget-object v5, p0, Lcom/meituan/android/customerservice/floating/h$b;->c:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-eqz v4, :cond_2

    .line 100098
    .line 100099
    const v4, 0x7f1003e2

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_2
    const v4, 0x7f1003e5

    .line 100104
    .line 100105
    .line 100106
    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    :goto_2
    iput-object v2, v3, Lcom/meituan/android/customerservice/floating/g$d;->b:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    const/4 v2, 0x1

    .line 100116
    new-array v2, v2, [Ljava/lang/Object;

    .line 100117
    .line 100118
    aput-object v3, v2, v1

    .line 100119
    .line 100120
    sget-object v1, Lcom/meituan/android/customerservice/floating/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100121
    .line 100122
    const v4, 0xa09b80

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v5

    .line 100129
    if-eqz v5, :cond_3

    .line 100130
    .line 100131
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    goto :goto_3

    .line 100135
    :cond_3
    new-instance v1, Lcom/meituan/android/customerservice/floating/f;

    .line 100136
    .line 100137
    invoke-direct {v1, v0, v3}, Lcom/meituan/android/customerservice/floating/f;-><init>(Lcom/meituan/android/customerservice/floating/g;Lcom/meituan/android/customerservice/floating/g$d;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-static {v1}, Lcom/meituan/android/customerservice/utils/f;->d(Ljava/lang/Runnable;)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_3

    .line 100144
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/h$b;->d:Lcom/meituan/android/customerservice/floating/h;

    .line 100145
    .line 100146
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/h;->o:Lcom/meituan/android/customerservice/floating/g;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/floating/g;->a()V

    .line 100149
    .line 100150
    .line 100151
    iget-boolean v0, p0, Lcom/meituan/android/customerservice/floating/h$b;->b:Z

    .line 100152
    .line 100153
    if-nez v0, :cond_5

    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/h$b;->d:Lcom/meituan/android/customerservice/floating/h;

    .line 100156
    .line 100157
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/h;->l:Landroid/widget/TextView;

    .line 100158
    .line 100159
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v0

    .line 100167
    if-nez v0, :cond_5

    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/h$b;->d:Lcom/meituan/android/customerservice/floating/h;

    .line 100170
    .line 100171
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/h;->l:Landroid/widget/TextView;

    .line 100172
    .line 100173
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    const-string v2, "0"

    .line 100178
    .line 100179
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v0

    .line 100183
    if-nez v0, :cond_5

    .line 100184
    .line 100185
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/h$b;->d:Lcom/meituan/android/customerservice/floating/h;

    .line 100186
    .line 100187
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/h;->m:Landroid/widget/LinearLayout;

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100190
    .line 100191
    .line 100192
    :cond_5
    :goto_3
    return-void
.end method
