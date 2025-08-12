.class public final Lcom/meituan/android/hades/impl/desk/ui/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/ui/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public g:Landroid/view/View;

.field public h:Lcom/meituan/android/hades/impl/desk/ui/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27cf1f38088dcaa9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x4d8980

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/c;->b()V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x5d013a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/c;->b()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/c;->a()V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5a58

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100019
    .line 100020
    if-eqz v0, :cond_7

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mBottomWinPushContent:Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_0

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;->pushContent:Lcom/meituan/android/hades/dyadater/desk/PushContent;

    .line 100029
    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushContent;->icon:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/PushContent;->icon:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->a:Landroid/widget/ImageView;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushContent;->title:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-nez v1, :cond_4

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->b:Landroid/widget/TextView;

    .line 100069
    .line 100070
    iget-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/PushContent;->title:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushContent;->subTitle:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-nez v1, :cond_5

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->c:Landroid/widget/TextView;

    .line 100084
    .line 100085
    iget-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/PushContent;->subTitle:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushContent;->confirmText:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-nez v1, :cond_6

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->d:Landroid/widget/Button;

    .line 100099
    .line 100100
    iget-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/PushContent;->confirmText:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->d:Landroid/widget/Button;

    .line 100106
    .line 100107
    new-instance v2, Lcom/meituan/android/floatlayer/core/w;

    .line 100108
    .line 100109
    const/4 v3, 0x1

    .line 100110
    invoke-direct {v2, p0, v0, v3}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->e:Landroid/widget/ImageView;

    .line 100117
    .line 100118
    new-instance v2, Lcom/meituan/android/floatlayer/core/n;

    .line 100119
    .line 100120
    const/4 v3, 0x2

    .line 100121
    invoke-direct {v2, p0, v0, v3}, Lcom/meituan/android/floatlayer/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100128
    .line 100129
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mBottomWinPushContent:Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

    .line 100130
    .line 100131
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;->pushContent:Lcom/meituan/android/hades/dyadater/desk/PushContent;

    .line 100132
    .line 100133
    if-eqz v0, :cond_7

    .line 100134
    .line 100135
    iget v0, v0, Lcom/meituan/android/hades/dyadater/desk/PushContent;->marginBottom:I

    .line 100136
    .line 100137
    if-lez v0, :cond_7

    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->g:Landroid/view/View;

    .line 100140
    .line 100141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    if-eqz v0, :cond_7

    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->g:Landroid/view/View;

    .line 100148
    .line 100149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100154
    .line 100155
    if-eqz v0, :cond_7

    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->g:Landroid/view/View;

    .line 100158
    .line 100159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100164
    .line 100165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100170
    .line 100171
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mBottomWinPushContent:Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

    .line 100172
    .line 100173
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;->pushContent:Lcom/meituan/android/hades/dyadater/desk/PushContent;

    .line 100174
    .line 100175
    iget v2, v2, Lcom/meituan/android/hades/dyadater/desk/PushContent;->marginBottom:I

    .line 100176
    .line 100177
    div-int/2addr v2, v3

    .line 100178
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g1;->b(Landroid/content/Context;I)I

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100183
    .line 100184
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->g:Landroid/view/View;

    .line 100185
    .line 100186
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100187
    .line 100188
    .line 100189
    :cond_7
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2caeb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const v2, 0x7f0c0a64

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->g:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->g:Landroid/view/View;

    .line 100043
    .line 100044
    const v1, 0x7f0a0e38

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Landroid/widget/ImageView;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->a:Landroid/widget/ImageView;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->g:Landroid/view/View;

    .line 100056
    .line 100057
    const v1, 0x7f0a0e39

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Landroid/widget/TextView;

    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->b:Landroid/widget/TextView;

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->g:Landroid/view/View;

    .line 100069
    .line 100070
    const v1, 0x7f0a0e3a

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Landroid/widget/TextView;

    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->c:Landroid/widget/TextView;

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->g:Landroid/view/View;

    .line 100082
    .line 100083
    const v1, 0x7f0a0e36

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    check-cast v0, Landroid/widget/Button;

    .line 100091
    .line 100092
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->d:Landroid/widget/Button;

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->g:Landroid/view/View;

    .line 100095
    .line 100096
    const v1, 0x7f0a0e37

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    check-cast v0, Landroid/widget/ImageView;

    .line 100104
    .line 100105
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->e:Landroid/widget/ImageView;

    .line 100106
    .line 100107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->g:Landroid/view/View;

    .line 100112
    .line 100113
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    check-cast v1, Landroid/widget/ImageView;

    .line 100118
    .line 100119
    const-string v2, "float_win_close.png"

    .line 100120
    invoke-static {v0, v2, v1}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x63be8a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130025
    .line 130026
    if-eqz p1, :cond_3

    .line 130027
    .line 130028
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mBottomWinPushContent:Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    goto :goto_1

    .line 130033
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;->pushContent:Lcom/meituan/android/hades/dyadater/desk/PushContent;

    .line 130034
    .line 130035
    iget p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/a;->b:Lcom/meituan/android/hades/impl/desk/ui/a;

    iget-object v3, v3, Lcom/meituan/android/hades/impl/desk/ui/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/PushContent;->jumpType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mBottomWinPushContent:Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

    iget-boolean v1, v1, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;->isPush:Z

    if-eqz v1, :cond_2

    const-string v1, "push"

    goto :goto_0

    :cond_2
    const-string v1, "business"

    :goto_0
    invoke-static {v2, p1, v0, v1}, Lcom/meituan/android/qtitans/container/reporter/l;->o(ZIILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->g:Landroid/view/View;

    return-object v0
.end method

.method public setCallback(Lcom/meituan/android/hades/impl/desk/ui/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->h:Lcom/meituan/android/hades/impl/desk/ui/c$a;

    return-void
.end method

.method public setResourceData(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc2fa3b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/c;->a()V

    .line 130024
    .line 130025
    return-void
.end method
