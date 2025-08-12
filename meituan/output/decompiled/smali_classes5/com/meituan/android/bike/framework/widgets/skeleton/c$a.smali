.class public final Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/widgets/skeleton/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2d1316

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->a:Landroid/view/View;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->b:I

    return-object p0
.end method

.method public final b()Lcom/meituan/android/bike/framework/widgets/skeleton/c;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a4b7c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;-><init>(Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v3, v1, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->b:Landroid/view/View;

    .line 100028
    .line 100029
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    if-nez v3, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    iget-object v2, v1, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->b:Landroid/view/View;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget v4, v1, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->c:I

    .line 100049
    .line 100050
    invoke-virtual {v2, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    :goto_0
    if-eqz v2, :cond_8

    .line 100055
    .line 100056
    iget-object v3, v1, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a:Lcom/meituan/android/bike/framework/widgets/skeleton/b;

    .line 100057
    .line 100058
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const/4 v4, 0x1

    .line 100062
    new-array v5, v4, [Ljava/lang/Object;

    .line 100063
    .line 100064
    aput-object v2, v5, v0

    .line 100065
    .line 100066
    sget-object v6, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v7, 0x8ecfb2

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v8

    .line 100075
    if-eqz v8, :cond_2

    .line 100076
    .line 100077
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_4

    .line 100081
    :cond_2
    iget-object v5, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->c:Landroid/view/View;

    .line 100082
    .line 100083
    if-ne v5, v2, :cond_3

    .line 100084
    .line 100085
    goto :goto_4

    .line 100086
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    if-eqz v5, :cond_4

    .line 100091
    .line 100092
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v5

    .line 100096
    check-cast v5, Landroid/view/ViewGroup;

    .line 100097
    .line 100098
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100099
    .line 100100
    .line 100101
    :cond_4
    iget-object v5, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->d:Landroid/view/ViewGroup;

    .line 100102
    .line 100103
    if-nez v5, :cond_7

    .line 100104
    .line 100105
    iget-object v5, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->a:Landroid/view/View;

    .line 100106
    .line 100107
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v5

    .line 100111
    check-cast v5, Landroid/view/ViewGroup;

    .line 100112
    .line 100113
    iput-object v5, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->d:Landroid/view/ViewGroup;

    .line 100114
    .line 100115
    if-nez v5, :cond_5

    .line 100116
    .line 100117
    goto :goto_3

    .line 100118
    :cond_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100119
    .line 100120
    .line 100121
    move-result v5

    .line 100122
    :goto_1
    if-ge v0, v5, :cond_7

    .line 100123
    .line 100124
    iget-object v6, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->a:Landroid/view/View;

    .line 100125
    .line 100126
    iget-object v7, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->d:Landroid/view/ViewGroup;

    .line 100127
    .line 100128
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v7

    .line 100132
    if-ne v6, v7, :cond_6

    .line 100133
    .line 100134
    iput v0, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->f:I

    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 100141
    :goto_3
    if-eqz v0, :cond_8

    .line 100142
    .line 100143
    iput-object v2, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->b:Landroid/view/View;

    .line 100144
    .line 100145
    iget-object v0, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->d:Landroid/view/ViewGroup;

    .line 100146
    .line 100147
    iget-object v2, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->c:Landroid/view/View;

    .line 100148
    .line 100149
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->b:Landroid/view/View;

    .line 100153
    .line 100154
    iget v2, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->g:I

    .line 100155
    .line 100156
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v0, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->d:Landroid/view/ViewGroup;

    .line 100160
    .line 100161
    iget-object v2, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->b:Landroid/view/View;

    .line 100162
    .line 100163
    iget v4, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->f:I

    .line 100164
    .line 100165
    iget-object v5, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 100166
    .line 100167
    invoke-virtual {v0, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->b:Landroid/view/View;

    .line 100171
    .line 100172
    iput-object v0, v3, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->c:Landroid/view/View;

    .line 100173
    .line 100174
    :cond_8
    :goto_4
    return-object v1
.end method
