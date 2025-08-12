.class public final Lcom/meituan/android/mgc/api/interactive/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/interactive/l;->G(Ljava/lang/String;)Lcom/meituan/android/mgc/api/interactive/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/interactive/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/interactive/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/l$a;->b:Lcom/meituan/android/mgc/api/interactive/l;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/interactive/l$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/l$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x2

    .line 100007
    const/4 v3, 0x1

    .line 100008
    sparse-switch v1, :sswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :sswitch_0
    const-string v1, "loading"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    goto :goto_1

    .line 100022
    :sswitch_1
    const-string v1, "error"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_0

    .line 100029
    .line 100030
    const/4 v0, 0x2

    .line 100031
    goto :goto_1

    .line 100032
    :sswitch_2
    const-string v1, "none"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_0

    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    goto :goto_1

    .line 100042
    :sswitch_3
    const-string v1, "success"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_0

    .line 100049
    .line 100050
    const/4 v0, 0x3

    .line 100051
    goto :goto_1

    .line 100052
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 100053
    :goto_1
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    if-eq v0, v3, :cond_2

    .line 100056
    .line 100057
    if-eq v0, v2, :cond_1

    .line 100058
    .line 100059
    new-instance v0, Landroid/widget/ImageView;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/l$a;->b:Lcom/meituan/android/mgc/api/interactive/l;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/l$a;->b:Lcom/meituan/android/mgc/api/interactive/l;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    const v2, 0x7f080a2f

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_2

    .line 100099
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/l$a;->b:Lcom/meituan/android/mgc/api/interactive/l;

    .line 100102
    .line 100103
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/l$a;->b:Lcom/meituan/android/mgc/api/interactive/l;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    const v2, 0x7f080a2c

    .line 100125
    .line 100126
    .line 100127
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100128
    .line 100129
    .line 100130
    move-result v2

    .line 100131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_2

    .line 100139
    :cond_2
    new-instance v0, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;

    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/l$a;->b:Lcom/meituan/android/mgc/api/interactive/l;

    .line 100142
    .line 100143
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;-><init>(Landroid/content/Context;)V

    .line 100152
    .line 100153
    .line 100154
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/l$a;->b:Lcom/meituan/android/mgc/api/interactive/l;

    .line 100155
    .line 100156
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->d(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100157
    .line 100158
    .line 100159
    :cond_3
    return-void

    .line 100160
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method
