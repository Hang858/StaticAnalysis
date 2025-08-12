.class public final Lcom/meituan/passport/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/utils/a0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/passport/pojo/OAuthItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/passport/utils/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15117a7c515d38e9L    # -1.2248798467462119E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/passport/pojo/OAuthItem;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/passport/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x20b853

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    new-instance v0, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170032
    .line 170033
    .line 170034
    iput-object v0, p0, Lcom/meituan/passport/utils/a0;->a:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/passport/utils/a0;->a:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    :goto_0
    iput-object p2, p0, Lcom/meituan/passport/utils/a0;->b:Landroid/widget/LinearLayout;

    .line 170045
    .line 170046
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    iput-object p1, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/passport/utils/a0;
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb1fec

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
    check-cast v0, Lcom/meituan/passport/utils/a0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/utils/a0;->b:Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/passport/utils/a0;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_2

    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 100039
    .line 100040
    const/high16 v4, 0x422c0000    # 43.0f

    .line 100041
    .line 100042
    invoke-static {v3, v4}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    iget-object v5, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-static {v5, v4}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v3, 0x2

    .line 100056
    if-eq v1, v3, :cond_5

    .line 100057
    .line 100058
    const/4 v3, 0x3

    .line 100059
    if-eq v1, v3, :cond_4

    .line 100060
    .line 100061
    const/4 v3, 0x4

    .line 100062
    if-eq v1, v3, :cond_3

    .line 100063
    .line 100064
    const/4 v3, 0x5

    .line 100065
    if-eq v1, v3, :cond_2

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    iget-object v1, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 100069
    .line 100070
    const/high16 v3, 0x40f00000    # 7.5f

    .line 100071
    .line 100072
    invoke-static {v1, v3}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    iget-object v4, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 100077
    .line 100078
    invoke-static {v4, v3}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    invoke-virtual {v2, v1, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    iget-object v1, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 100087
    .line 100088
    const/high16 v3, 0x41300000    # 11.0f

    .line 100089
    .line 100090
    invoke-static {v1, v3}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    iget-object v4, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 100095
    .line 100096
    invoke-static {v4, v3}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    invoke-virtual {v2, v1, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_4
    iget-object v1, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 100105
    .line 100106
    const/high16 v3, 0x41480000    # 12.5f

    .line 100107
    .line 100108
    invoke-static {v1, v3}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    iget-object v4, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 100113
    .line 100114
    invoke-static {v4, v3}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 100115
    .line 100116
    .line 100117
    move-result v3

    .line 100118
    invoke-virtual {v2, v1, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_5
    iget-object v1, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 100123
    .line 100124
    const/high16 v3, 0x41c80000    # 25.0f

    .line 100125
    .line 100126
    invoke-static {v1, v3}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    iget-object v4, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 100131
    .line 100132
    invoke-static {v4, v3}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 100133
    .line 100134
    .line 100135
    move-result v3

    .line 100136
    invoke-virtual {v2, v1, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100137
    .line 100138
    .line 100139
    :goto_0
    iget-object v1, p0, Lcom/meituan/passport/utils/a0;->b:Landroid/widget/LinearLayout;

    .line 100140
    .line 100141
    iget-object v3, p0, Lcom/meituan/passport/utils/a0;->a:Ljava/util/ArrayList;

    .line 100142
    .line 100143
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v3

    .line 100147
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100148
    .line 100149
    .line 100150
    move-result v4

    .line 100151
    if-ge v0, v4, :cond_6

    .line 100152
    .line 100153
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v4

    .line 100157
    check-cast v4, Lcom/meituan/passport/pojo/OAuthItem;

    .line 100158
    .line 100159
    invoke-virtual {p0, v4}, Lcom/meituan/passport/utils/a0;->b(Lcom/meituan/passport/pojo/OAuthItem;)Landroid/view/View;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v4

    .line 100163
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100164
    .line 100165
    .line 100166
    add-int/lit8 v0, v0, 0x1

    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final b(Lcom/meituan/passport/pojo/OAuthItem;)Landroid/view/View;
    .locals 7

    .line 120000
    const-string v0, "password_free"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/passport/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xde5c3e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Landroid/view/View;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    .line 120027
    .line 120028
    iget-object v4, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    if-eqz p1, :cond_9

    .line 120034
    .line 120035
    :try_start_0
    iget-object v4, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-eqz v4, :cond_3

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    iget-object v4, v4, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120048
    .line 120049
    invoke-interface {v4}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    const-string v5, "0"

    .line 120054
    .line 120055
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_1

    .line 120060
    .line 120061
    iget-object v4, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 120062
    .line 120063
    iget v5, p1, Lcom/meituan/passport/pojo/OAuthItem;->telephoneRes:I

    .line 120064
    .line 120065
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const-string v5, "1"

    .line 120071
    .line 120072
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-eqz v4, :cond_2

    .line 120077
    .line 120078
    iget-object v4, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 120079
    .line 120080
    iget v5, p1, Lcom/meituan/passport/pojo/OAuthItem;->mobileRes:I

    .line 120081
    .line 120082
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    iget-object v4, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 120088
    .line 120089
    iget v5, p1, Lcom/meituan/passport/pojo/OAuthItem;->unicomRes:I

    .line 120090
    .line 120091
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    iget-object v4, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 120097
    .line 120098
    iget v5, p1, Lcom/meituan/passport/pojo/OAuthItem;->imageRes:I

    .line 120099
    .line 120100
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    :goto_0
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120105
    .line 120106
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :catch_0
    move-exception v4

    .line 120114
    invoke-static {v4}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_1
    new-instance v4, Lcom/meituan/android/floatlayer/core/n;

    .line 120118
    .line 120119
    const/16 v5, 0xd

    .line 120120
    .line 120121
    invoke-direct {v4, p0, p1, v5}, Lcom/meituan/android/floatlayer/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v4, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v4, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 120133
    .line 120134
    if-nez v4, :cond_4

    .line 120135
    .line 120136
    const/4 p1, 0x0

    .line 120137
    goto :goto_4

    .line 120138
    :cond_4
    const v4, 0x7f1017d0

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    const/4 v5, -0x1

    .line 120147
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120148
    .line 120149
    .line 120150
    move-result v6

    .line 120151
    sparse-switch v6, :sswitch_data_0

    .line 120152
    .line 120153
    .line 120154
    :goto_2
    const/4 v1, -0x1

    .line 120155
    goto :goto_3

    .line 120156
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    if-nez p1, :cond_5

    .line 120161
    .line 120162
    goto :goto_2

    .line 120163
    :cond_5
    const/4 v1, 0x3

    .line 120164
    goto :goto_3

    .line 120165
    :sswitch_1
    const-string v0, "verification_code/password"

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result p1

    .line 120171
    if-nez p1, :cond_6

    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :cond_6
    const/4 v1, 0x2

    .line 120175
    goto :goto_3

    .line 120176
    :sswitch_2
    const-string v0, "weixin"

    .line 120177
    .line 120178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result p1

    .line 120182
    if-nez p1, :cond_8

    .line 120183
    .line 120184
    goto :goto_2

    .line 120185
    :sswitch_3
    const-string v0, "tencent"

    .line 120186
    .line 120187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    if-nez p1, :cond_7

    .line 120192
    .line 120193
    goto :goto_2

    .line 120194
    :cond_7
    const/4 v1, 0x0

    .line 120195
    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 120196
    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 120199
    .line 120200
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    goto :goto_4

    .line 120205
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 120206
    .line 120207
    const v0, 0x7f1017d1

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    goto :goto_4

    .line 120215
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 120216
    .line 120217
    const v0, 0x7f1017d2

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    goto :goto_4

    .line 120225
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 120226
    .line 120227
    const v0, 0x7f1017d4

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    goto :goto_4

    .line 120235
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/passport/utils/a0;->c:Landroid/content/Context;

    .line 120236
    .line 120237
    const v0, 0x7f1017d3

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    :goto_4
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120245
    .line 120246
    .line 120247
    :cond_9
    return-object v2

    .line 120248
    :sswitch_data_0
    .sparse-switch
        -0x55170cbb -> :sswitch_3
        -0x2f2e7d9e -> :sswitch_2
        -0x10dadaa7 -> :sswitch_1
        0x18647d90 -> :sswitch_0
    .end sparse-switch

    .line 120249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/meituan/passport/utils/a0$a;)Lcom/meituan/passport/utils/a0;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/a0;->d:Lcom/meituan/passport/utils/a0$a;

    return-object p0
.end method
