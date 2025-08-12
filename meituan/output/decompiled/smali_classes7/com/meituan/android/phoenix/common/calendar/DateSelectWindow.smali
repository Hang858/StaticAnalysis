.class public final Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;,
        Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;

.field public c:Lcom/meituan/android/phoenix/view/calendar/CalendarListView;

.field public d:Landroid/widget/PopupWindow;

.field public e:Lcom/meituan/android/phoenix/common/calendar/h;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/support/v7/widget/AppCompatCheckBox;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/TimeZone;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60ed204e86200d66L    # 7.997818284591375E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;)V
    .locals 5

    .line 210000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    const/4 v2, 0x3

    .line 210016
    aput-object p4, v0, v2

    .line 210017
    .line 210018
    const/4 v2, 0x4

    .line 210019
    aput-object p5, v0, v2

    .line 210020
    .line 210021
    sget-object v2, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const v3, 0x9dd778

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v4

    .line 210030
    if-eqz v4, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 210037
    .line 210038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210039
    .line 210040
    .line 210041
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->s:Ljava/util/ArrayList;

    .line 210042
    .line 210043
    iput-boolean v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->w:Z

    .line 210044
    .line 210045
    iput-boolean v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->x:Z

    .line 210046
    .line 210047
    sget-object v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->UNKNOWN:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 210048
    .line 210049
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->B:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 210050
    .line 210051
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->a:Landroid/content/Context;

    .line 210052
    .line 210053
    iput-object p4, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 210054
    .line 210055
    invoke-static {p2, p3}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210056
    .line 210057
    .line 210058
    move-result p1

    .line 210059
    if-eqz p1, :cond_1

    .line 210060
    .line 210061
    iput-object p2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 210062
    .line 210063
    iput-object p3, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 210064
    .line 210065
    goto :goto_0

    .line 210066
    :cond_1
    const-class p1, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;

    .line 210067
    .line 210068
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p1

    .line 210072
    const-string v0, "A: "

    .line 210073
    .line 210074
    const-string v1, ":"

    .line 210075
    .line 210076
    invoke-static {v0, p2, v1, p3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p2

    .line 210080
    const-string p3, "InvalidDate"

    .line 210081
    .line 210082
    invoke-static {p1, p3, p2}, Lcom/meituan/android/phoenix/atom/utils/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210083
    .line 210084
    .line 210085
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/date/b;->i()Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p1

    .line 210089
    invoke-interface {p1, p4}, Lcom/meituan/android/phoenix/atom/common/date/a;->f(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p1

    .line 210093
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 210094
    .line 210095
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/date/b;->i()Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    invoke-interface {p1, p4}, Lcom/meituan/android/phoenix/atom/common/date/a;->e(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p1

    .line 210103
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 210104
    .line 210105
    :goto_0
    iput-object p5, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->b:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;

    .line 210106
    .line 210107
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x93db55

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_2

    .line 150037
    .line 150038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_2

    .line 150043
    .line 150044
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150045
    .line 150046
    .line 150047
    move-result p0

    .line 150048
    if-gez p0, :cond_1

    .line 150049
    .line 150050
    const/4 v1, 0x1

    .line 150051
    :cond_1
    return v1

    .line 150052
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result p0

    .line 150056
    if-eqz p0, :cond_3

    .line 150057
    .line 150058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150059
    .line 150060
    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private setSubmitMode(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8a98f4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->x:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 p1, 0x0

    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 120052
    :goto_1
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->k:Landroid/widget/TextView;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->k:Landroid/widget/TextView;

    .line 120060
    .line 120061
    const v1, 0x7f08128d

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->A:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/common/calendar/a;->b(ILjava/lang/String;)I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->k:Landroid/widget/TextView;

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->a:Landroid/content/Context;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->A:Ljava/lang/String;

    .line 120086
    .line 120087
    const v3, 0x7f060c0d

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v3, v2}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->l:Landroid/widget/TextView;

    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->l:Landroid/widget/TextView;

    .line 120107
    .line 120108
    const v0, 0x7f081264

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->A:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/common/calendar/a;->b(ILjava/lang/String;)I

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->l:Landroid/widget/TextView;

    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->a:Landroid/content/Context;

    .line 120127
    .line 120128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->A:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v3, v1}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_2

    .line 120146
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->k:Landroid/widget/TextView;

    .line 120147
    .line 120148
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->k:Landroid/widget/TextView;

    .line 120152
    .line 120153
    const v0, 0x7f060c32

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120157
    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->k:Landroid/widget/TextView;

    .line 120160
    .line 120161
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->a:Landroid/content/Context;

    .line 120162
    .line 120163
    const v1, 0x7f060c2e

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v0, v1, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->l:Landroid/widget/TextView;

    .line 120170
    .line 120171
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 120172
    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->l:Landroid/widget/TextView;

    .line 120175
    .line 120176
    const v0, 0x7f081263

    .line 120177
    .line 120178
    .line 120179
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120180
    .line 120181
    .line 120182
    move-result v0

    .line 120183
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120184
    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->l:Landroid/widget/TextView;

    .line 120187
    .line 120188
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->a:Landroid/content/Context;

    .line 120189
    .line 120190
    invoke-static {v0, v1, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120191
    .line 120192
    .line 120193
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xe1c594

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    const v3, 0x7f0c094d

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    const/4 v4, 0x1

    .line 100034
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    const v2, 0x7f0a2ca8

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100051
    .line 100052
    iget-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->a:Landroid/content/Context;

    .line 100053
    .line 100054
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/w;->e(Landroid/content/Context;)I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    mul-int/lit8 v3, v3, 0x4

    .line 100059
    .line 100060
    const/4 v5, 0x5

    .line 100061
    div-int/2addr v3, v5

    .line 100062
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100063
    .line 100064
    const/16 v3, 0x50

    .line 100065
    .line 100066
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100067
    .line 100068
    const v2, 0x7f0a04aa

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    check-cast v2, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;

    .line 100076
    .line 100077
    iput-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->c:Lcom/meituan/android/phoenix/view/calendar/CalendarListView;

    .line 100078
    .line 100079
    const v2, 0x7f0a05d0

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    check-cast v2, Landroid/widget/TextView;

    .line 100087
    .line 100088
    iput-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->f:Landroid/widget/TextView;

    .line 100089
    .line 100090
    const v2, 0x7f0a05d3

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    check-cast v2, Landroid/widget/TextView;

    .line 100098
    .line 100099
    iput-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->g:Landroid/widget/TextView;

    .line 100100
    .line 100101
    const v2, 0x7f0a233d

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    check-cast v2, Landroid/widget/TextView;

    .line 100109
    .line 100110
    iput-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->h:Landroid/widget/TextView;

    .line 100111
    .line 100112
    const v2, 0x7f0a01ef

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    check-cast v2, Landroid/widget/ImageView;

    .line 100120
    .line 100121
    iput-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->i:Landroid/widget/ImageView;

    .line 100122
    .line 100123
    const v2, 0x7f0a0649

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    check-cast v2, Landroid/widget/TextView;

    .line 100131
    .line 100132
    iput-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->j:Landroid/widget/TextView;

    .line 100133
    .line 100134
    const v2, 0x7f0a2d41

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    check-cast v3, Landroid/widget/TextView;

    .line 100142
    .line 100143
    iput-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->k:Landroid/widget/TextView;

    .line 100144
    .line 100145
    const v3, 0x7f0a2d47

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v3

    .line 100152
    check-cast v3, Landroid/widget/TextView;

    .line 100153
    .line 100154
    iput-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->l:Landroid/widget/TextView;

    .line 100155
    .line 100156
    const v3, 0x7f0a05d5

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100164
    .line 100165
    iput-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->m:Landroid/widget/LinearLayout;

    .line 100166
    .line 100167
    const v3, 0x7f0a05d2

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100175
    .line 100176
    iput-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->n:Landroid/widget/LinearLayout;

    .line 100177
    .line 100178
    const v3, 0x7f0a05d1

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v3

    .line 100185
    check-cast v3, Landroid/widget/TextView;

    .line 100186
    .line 100187
    iput-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->o:Landroid/widget/TextView;

    .line 100188
    .line 100189
    const v3, 0x7f0a05d4

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    check-cast v3, Landroid/widget/TextView;

    .line 100197
    .line 100198
    iput-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->p:Landroid/widget/TextView;

    .line 100199
    .line 100200
    const v3, 0x7f0a29f0

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v3

    .line 100207
    check-cast v3, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 100208
    .line 100209
    iput-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->q:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 100210
    .line 100211
    const v3, 0x7f0a04ad

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    check-cast v3, Landroid/widget/TextView;

    .line 100219
    .line 100220
    iput-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->r:Landroid/widget/TextView;

    .line 100221
    .line 100222
    const v3, 0x7f0a3fe1

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v3

    .line 100229
    check-cast v3, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;

    .line 100230
    .line 100231
    iget-object v6, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->A:Ljava/lang/String;

    .line 100232
    .line 100233
    const v7, 0x7f060c40

    .line 100234
    .line 100235
    .line 100236
    invoke-static {v7, v6}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 100237
    .line 100238
    .line 100239
    move-result v6

    .line 100240
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    const/4 v7, 0x2

    .line 100244
    new-array v8, v7, [Ljava/lang/Object;

    .line 100245
    .line 100246
    new-instance v9, Ljava/lang/Integer;

    .line 100247
    .line 100248
    const v10, 0x7f060c1f

    .line 100249
    .line 100250
    .line 100251
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 100252
    .line 100253
    .line 100254
    aput-object v9, v8, v1

    .line 100255
    .line 100256
    new-instance v9, Ljava/lang/Integer;

    .line 100257
    .line 100258
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100259
    .line 100260
    .line 100261
    aput-object v9, v8, v4

    .line 100262
    .line 100263
    sget-object v9, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100264
    .line 100265
    const v11, 0x649549

    .line 100266
    .line 100267
    .line 100268
    invoke-static {v8, v3, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v12

    .line 100272
    if-eqz v12, :cond_1

    .line 100273
    .line 100274
    invoke-static {v8, v3, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    goto :goto_0

    .line 100278
    :cond_1
    iput v10, v3, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->a:I

    .line 100279
    .line 100280
    iput v6, v3, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->b:I

    .line 100281
    .line 100282
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->a()V

    .line 100283
    .line 100284
    .line 100285
    :goto_0
    const v3, 0x7f0a04a8

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v3

    .line 100292
    iget-object v6, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->B:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100293
    .line 100294
    sget-object v8, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->EARLY_BIRD_PROMOTION:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100295
    .line 100296
    if-ne v6, v8, :cond_2

    .line 100297
    .line 100298
    const/16 v6, 0x8

    .line 100299
    .line 100300
    goto :goto_1

    .line 100301
    :cond_2
    const/4 v6, 0x0

    .line 100302
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v2

    .line 100309
    iget-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->B:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100310
    .line 100311
    if-ne v3, v8, :cond_3

    .line 100312
    .line 100313
    const/16 v3, 0x8

    .line 100314
    .line 100315
    goto :goto_2

    .line 100316
    :cond_3
    const/4 v3, 0x0

    .line 100317
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100318
    .line 100319
    .line 100320
    const v2, 0x7f0a04ac

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v2

    .line 100327
    iget-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->B:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100328
    .line 100329
    if-ne v3, v8, :cond_4

    .line 100330
    .line 100331
    const/4 v3, 0x0

    .line 100332
    goto :goto_3

    .line 100333
    :cond_4
    const/16 v3, 0x8

    .line 100334
    .line 100335
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100336
    .line 100337
    .line 100338
    const v2, 0x7f0a2d48

    .line 100339
    .line 100340
    .line 100341
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v2

    .line 100345
    iget-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->B:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100346
    .line 100347
    if-ne v3, v8, :cond_5

    .line 100348
    .line 100349
    const/4 v3, 0x0

    .line 100350
    goto :goto_4

    .line 100351
    :cond_5
    const/16 v3, 0x8

    .line 100352
    .line 100353
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100354
    .line 100355
    .line 100356
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->i:Landroid/widget/ImageView;

    .line 100357
    .line 100358
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100359
    .line 100360
    .line 100361
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->j:Landroid/widget/TextView;

    .line 100362
    .line 100363
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100364
    .line 100365
    .line 100366
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->k:Landroid/widget/TextView;

    .line 100367
    .line 100368
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100369
    .line 100370
    .line 100371
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->l:Landroid/widget/TextView;

    .line 100372
    .line 100373
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100374
    .line 100375
    .line 100376
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->q:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 100377
    .line 100378
    new-instance v3, Lcom/meituan/android/phoenix/common/calendar/b;

    .line 100379
    .line 100380
    invoke-direct {v3, v0}, Lcom/meituan/android/phoenix/common/calendar/b;-><init>(Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;)V

    .line 100381
    .line 100382
    .line 100383
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100384
    .line 100385
    .line 100386
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 100387
    .line 100388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100389
    .line 100390
    .line 100391
    move-result v2

    .line 100392
    if-nez v2, :cond_6

    .line 100393
    .line 100394
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 100395
    .line 100396
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100397
    .line 100398
    .line 100399
    move-result v2

    .line 100400
    if-nez v2, :cond_6

    .line 100401
    .line 100402
    invoke-direct {v0, v4}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setSubmitMode(Z)V

    .line 100403
    .line 100404
    .line 100405
    goto :goto_5

    .line 100406
    :cond_6
    new-array v2, v4, [Ljava/lang/Object;

    .line 100407
    .line 100408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v3

    .line 100412
    aput-object v3, v2, v1

    .line 100413
    .line 100414
    const-string v3, "%d\u665a"

    .line 100415
    .line 100416
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v2

    .line 100420
    iget-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->h:Landroid/widget/TextView;

    .line 100421
    .line 100422
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v6

    .line 100426
    const v8, 0x7f060c13

    .line 100427
    .line 100428
    .line 100429
    invoke-static {v6, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100430
    .line 100431
    .line 100432
    move-result v6

    .line 100433
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100434
    .line 100435
    .line 100436
    iget-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->h:Landroid/widget/TextView;

    .line 100437
    .line 100438
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100439
    .line 100440
    .line 100441
    invoke-direct {v0, v1}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setSubmitMode(Z)V

    .line 100442
    .line 100443
    .line 100444
    :goto_5
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->d()J

    .line 100445
    .line 100446
    .line 100447
    move-result-wide v2

    .line 100448
    const-wide/32 v10, 0xa4cb80

    .line 100449
    .line 100450
    .line 100451
    sub-long/2addr v2, v10

    .line 100452
    new-instance v12, Ljava/util/TreeMap;

    .line 100453
    .line 100454
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 100455
    .line 100456
    .line 100457
    iget-object v6, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 100458
    .line 100459
    const-string v8, "yyyyMM"

    .line 100460
    .line 100461
    invoke-static {v2, v3, v8, v6}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v2

    .line 100465
    const/4 v3, 0x0

    .line 100466
    :goto_6
    const/16 v6, 0xb

    .line 100467
    .line 100468
    const-string v15, "yyyyMMdd"

    .line 100469
    .line 100470
    const/4 v10, 0x7

    .line 100471
    if-ge v3, v10, :cond_f

    .line 100472
    .line 100473
    iget-object v11, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->a:Landroid/content/Context;

    .line 100474
    .line 100475
    iget-object v13, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 100476
    .line 100477
    sget-object v14, Lcom/meituan/android/phoenix/common/calendar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100478
    .line 100479
    const/4 v14, 0x3

    .line 100480
    new-array v14, v14, [Ljava/lang/Object;

    .line 100481
    .line 100482
    aput-object v11, v14, v1

    .line 100483
    .line 100484
    aput-object v2, v14, v4

    .line 100485
    .line 100486
    aput-object v13, v14, v7

    .line 100487
    .line 100488
    sget-object v11, Lcom/meituan/android/phoenix/common/calendar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100489
    .line 100490
    const/4 v7, 0x0

    .line 100491
    const v9, 0x80ef40

    .line 100492
    .line 100493
    .line 100494
    invoke-static {v14, v7, v11, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100495
    .line 100496
    .line 100497
    move-result v18

    .line 100498
    if-eqz v18, :cond_7

    .line 100499
    .line 100500
    invoke-static {v14, v7, v11, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v6

    .line 100504
    check-cast v6, Ljava/util/TreeMap;

    .line 100505
    .line 100506
    move-object/from16 v18, v2

    .line 100507
    .line 100508
    move-object v4, v15

    .line 100509
    const/16 v7, 0x8

    .line 100510
    .line 100511
    goto/16 :goto_b

    .line 100512
    .line 100513
    :cond_7
    invoke-static {v13}, Lcom/meituan/android/phoenix/atom/utils/x;->j(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 100514
    .line 100515
    .line 100516
    move-result-object v7

    .line 100517
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->d()J

    .line 100518
    .line 100519
    .line 100520
    move-result-wide v10

    .line 100521
    invoke-virtual {v7, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100522
    .line 100523
    .line 100524
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 100525
    .line 100526
    .line 100527
    invoke-static {v2, v8, v13}, Lcom/meituan/android/phoenix/atom/utils/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 100528
    .line 100529
    .line 100530
    move-result-wide v10

    .line 100531
    invoke-virtual {v7, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100532
    .line 100533
    .line 100534
    invoke-virtual {v7, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 100535
    .line 100536
    .line 100537
    invoke-virtual {v7, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 100538
    .line 100539
    .line 100540
    const/16 v6, 0xc

    .line 100541
    .line 100542
    invoke-virtual {v7, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 100543
    .line 100544
    .line 100545
    const/16 v6, 0xd

    .line 100546
    .line 100547
    invoke-virtual {v7, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 100548
    .line 100549
    .line 100550
    invoke-virtual {v7}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100551
    .line 100552
    .line 100553
    move-result-object v6

    .line 100554
    check-cast v6, Ljava/util/Calendar;

    .line 100555
    .line 100556
    const/4 v9, 0x7

    .line 100557
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 100558
    .line 100559
    .line 100560
    move-result v10

    .line 100561
    sub-int/2addr v10, v4

    .line 100562
    neg-int v10, v10

    .line 100563
    invoke-virtual {v7, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 100564
    .line 100565
    .line 100566
    invoke-virtual {v7}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100567
    .line 100568
    .line 100569
    move-result-object v10

    .line 100570
    check-cast v10, Ljava/util/Calendar;

    .line 100571
    .line 100572
    const/16 v11, 0x29

    .line 100573
    .line 100574
    invoke-virtual {v10, v5, v11}, Ljava/util/Calendar;->add(II)V

    .line 100575
    .line 100576
    .line 100577
    invoke-static {v13}, Lcom/meituan/android/phoenix/atom/utils/x;->j(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 100578
    .line 100579
    .line 100580
    move-result-object v11

    .line 100581
    move-object/from16 v18, v2

    .line 100582
    .line 100583
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100584
    .line 100585
    .line 100586
    move-result-wide v1

    .line 100587
    invoke-virtual {v11, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100588
    .line 100589
    .line 100590
    new-instance v1, Ljava/util/TreeMap;

    .line 100591
    .line 100592
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 100593
    .line 100594
    .line 100595
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    .line 100596
    .line 100597
    .line 100598
    move-result v2

    .line 100599
    if-lt v2, v9, :cond_8

    .line 100600
    .line 100601
    const/4 v2, 0x5

    .line 100602
    goto :goto_7

    .line 100603
    :cond_8
    const/4 v2, 0x6

    .line 100604
    :goto_7
    const/4 v7, 0x0

    .line 100605
    :goto_8
    mul-int/lit8 v10, v2, 0x7

    .line 100606
    .line 100607
    if-ge v7, v10, :cond_b

    .line 100608
    .line 100609
    new-instance v10, Lcom/meituan/android/phoenix/common/calendar/f;

    .line 100610
    .line 100611
    invoke-direct {v10}, Lcom/meituan/android/phoenix/common/calendar/f;-><init>()V

    .line 100612
    .line 100613
    .line 100614
    move-object/from16 v19, v15

    .line 100615
    .line 100616
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100617
    .line 100618
    .line 100619
    move-result-wide v14

    .line 100620
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100621
    .line 100622
    .line 100623
    move-result-wide v4

    .line 100624
    invoke-static {v14, v15, v4, v5, v13}, Lcom/meituan/android/phoenix/atom/utils/x;->u(JJLjava/util/TimeZone;)Z

    .line 100625
    .line 100626
    .line 100627
    move-result v4

    .line 100628
    iput-boolean v4, v10, Lcom/meituan/android/phoenix/view/calendar/c;->a:Z

    .line 100629
    .line 100630
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100631
    .line 100632
    .line 100633
    move-result-wide v4

    .line 100634
    invoke-static {v4, v5, v13}, Lcom/meituan/android/phoenix/atom/utils/x;->w(JLjava/util/TimeZone;)Z

    .line 100635
    .line 100636
    .line 100637
    move-result v4

    .line 100638
    iput-boolean v4, v10, Lcom/meituan/android/phoenix/view/calendar/c;->e:Z

    .line 100639
    .line 100640
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100641
    .line 100642
    .line 100643
    move-result-wide v4

    .line 100644
    iput-wide v4, v10, Lcom/meituan/android/phoenix/view/calendar/c;->d:J

    .line 100645
    .line 100646
    const/4 v4, 0x0

    .line 100647
    iput-boolean v4, v10, Lcom/meituan/android/phoenix/view/calendar/c;->f:Z

    .line 100648
    .line 100649
    const/4 v5, 0x7

    .line 100650
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 100651
    .line 100652
    .line 100653
    move-result v9

    .line 100654
    const/4 v14, 0x1

    .line 100655
    if-eq v9, v14, :cond_a

    .line 100656
    .line 100657
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 100658
    .line 100659
    .line 100660
    move-result v9

    .line 100661
    if-ne v9, v5, :cond_9

    .line 100662
    .line 100663
    goto :goto_9

    .line 100664
    :cond_9
    const/4 v5, 0x0

    .line 100665
    goto :goto_a

    .line 100666
    :cond_a
    :goto_9
    const/4 v5, 0x1

    .line 100667
    :goto_a
    iput-boolean v5, v10, Lcom/meituan/android/phoenix/view/calendar/c;->j:Z

    .line 100668
    .line 100669
    const/4 v5, 0x5

    .line 100670
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 100671
    .line 100672
    .line 100673
    move-result v14

    .line 100674
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100675
    .line 100676
    .line 100677
    move-result-object v14

    .line 100678
    iput-object v14, v10, Lcom/meituan/android/phoenix/view/calendar/c;->b:Ljava/lang/String;

    .line 100679
    .line 100680
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100681
    .line 100682
    .line 100683
    move-result-wide v14

    .line 100684
    move-object/from16 v4, v19

    .line 100685
    .line 100686
    invoke-static {v14, v15, v4, v13}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 100687
    .line 100688
    .line 100689
    move-result-object v14

    .line 100690
    iput-object v14, v10, Lcom/meituan/android/phoenix/view/calendar/c;->c:Ljava/lang/String;

    .line 100691
    .line 100692
    const/4 v14, 0x1

    .line 100693
    invoke-virtual {v11, v5, v14}, Ljava/util/Calendar;->add(II)V

    .line 100694
    .line 100695
    .line 100696
    iget-wide v14, v10, Lcom/meituan/android/phoenix/view/calendar/c;->d:J

    .line 100697
    .line 100698
    invoke-static {v14, v15, v4, v13}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 100699
    .line 100700
    .line 100701
    move-result-object v5

    .line 100702
    invoke-virtual {v1, v5, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100703
    .line 100704
    .line 100705
    add-int/lit8 v7, v7, 0x1

    .line 100706
    .line 100707
    move-object v15, v4

    .line 100708
    const/4 v4, 0x1

    .line 100709
    const/4 v5, 0x5

    .line 100710
    const/4 v9, 0x7

    .line 100711
    goto :goto_8

    .line 100712
    :cond_b
    move-object v4, v15

    .line 100713
    invoke-static {v13}, Lcom/meituan/android/phoenix/atom/utils/x;->j(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 100714
    .line 100715
    .line 100716
    move-result-object v2

    .line 100717
    const/4 v5, 0x1

    .line 100718
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 100719
    .line 100720
    .line 100721
    move-result v2

    .line 100722
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100723
    .line 100724
    .line 100725
    move-result-object v2

    .line 100726
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/repository/b;->a(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 100727
    .line 100728
    .line 100729
    move-result-object v2

    .line 100730
    invoke-virtual {v2}, Lcom/meituan/android/phoenix/atom/repository/base/e;->b()Lrx/Observable;

    .line 100731
    .line 100732
    .line 100733
    move-result-object v2

    .line 100734
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100735
    .line 100736
    .line 100737
    move-result-object v5

    .line 100738
    invoke-virtual {v2, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100739
    .line 100740
    .line 100741
    move-result-object v2

    .line 100742
    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;->j:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;

    .line 100743
    .line 100744
    invoke-virtual {v2, v5}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100745
    .line 100746
    .line 100747
    move-result-object v2

    .line 100748
    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;

    .line 100749
    .line 100750
    invoke-virtual {v2, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100751
    .line 100752
    .line 100753
    move-result-object v2

    .line 100754
    new-instance v5, Lcom/maoyan/android/adx/diamondAd/k;

    .line 100755
    .line 100756
    const/16 v7, 0x8

    .line 100757
    .line 100758
    invoke-direct {v5, v1, v7}, Lcom/maoyan/android/adx/diamondAd/k;-><init>(Ljava/lang/Object;I)V

    .line 100759
    .line 100760
    .line 100761
    invoke-virtual {v2, v5}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100762
    .line 100763
    .line 100764
    move-result-object v2

    .line 100765
    new-instance v5, Lcom/dianping/ad/view/gc/d;

    .line 100766
    .line 100767
    const/16 v6, 0x1c

    .line 100768
    .line 100769
    invoke-direct {v5, v1, v6}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 100770
    .line 100771
    .line 100772
    sget-object v6, Lcom/meituan/android/addresscenter/linkage/b;->e:Lcom/meituan/android/addresscenter/linkage/b;

    .line 100773
    .line 100774
    invoke-virtual {v2, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100775
    .line 100776
    .line 100777
    move-object v6, v1

    .line 100778
    :goto_b
    if-nez v3, :cond_e

    .line 100779
    .line 100780
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 100781
    .line 100782
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/utils/x;->j(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 100783
    .line 100784
    .line 100785
    move-result-object v1

    .line 100786
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->d()J

    .line 100787
    .line 100788
    .line 100789
    move-result-wide v10

    .line 100790
    const-wide/32 v13, 0x41eb00

    .line 100791
    .line 100792
    .line 100793
    sub-long/2addr v10, v13

    .line 100794
    invoke-virtual {v1, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100795
    .line 100796
    .line 100797
    const/4 v2, 0x7

    .line 100798
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 100799
    .line 100800
    .line 100801
    move-result v5

    .line 100802
    add-int/lit8 v5, v5, -0x1

    .line 100803
    .line 100804
    neg-int v5, v5

    .line 100805
    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->add(II)V

    .line 100806
    .line 100807
    .line 100808
    const/4 v2, -0x7

    .line 100809
    const/4 v5, 0x5

    .line 100810
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 100811
    .line 100812
    .line 100813
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100814
    .line 100815
    .line 100816
    move-result-wide v1

    .line 100817
    iget-object v9, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 100818
    .line 100819
    invoke-static {v1, v2, v4, v9}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 100820
    .line 100821
    .line 100822
    move-result-object v1

    .line 100823
    new-instance v2, Ljava/util/TreeMap;

    .line 100824
    .line 100825
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 100826
    .line 100827
    .line 100828
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 100829
    .line 100830
    .line 100831
    move-result-object v4

    .line 100832
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100833
    .line 100834
    .line 100835
    move-result-object v4

    .line 100836
    :cond_c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100837
    .line 100838
    .line 100839
    move-result v9

    .line 100840
    if-eqz v9, :cond_d

    .line 100841
    .line 100842
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100843
    .line 100844
    .line 100845
    move-result-object v9

    .line 100846
    check-cast v9, Ljava/lang/String;

    .line 100847
    .line 100848
    invoke-virtual {v9, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100849
    .line 100850
    .line 100851
    move-result v10

    .line 100852
    if-ltz v10, :cond_c

    .line 100853
    .line 100854
    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100855
    .line 100856
    .line 100857
    move-result-object v10

    .line 100858
    invoke-virtual {v2, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100859
    .line 100860
    .line 100861
    goto :goto_c

    .line 100862
    :cond_d
    move-object v6, v2

    .line 100863
    goto :goto_d

    .line 100864
    :cond_e
    const/4 v5, 0x5

    .line 100865
    :goto_d
    move-object/from16 v2, v18

    .line 100866
    .line 100867
    invoke-virtual {v12, v2, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100868
    .line 100869
    .line 100870
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 100871
    .line 100872
    invoke-static {v2, v8, v1}, Lcom/meituan/android/phoenix/atom/utils/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 100873
    .line 100874
    .line 100875
    move-result-wide v1

    .line 100876
    iget-object v4, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 100877
    .line 100878
    invoke-static {v1, v2, v4}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 100879
    .line 100880
    .line 100881
    move-result-object v1

    .line 100882
    const/4 v2, 0x2

    .line 100883
    const/4 v9, 0x1

    .line 100884
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->add(II)V

    .line 100885
    .line 100886
    .line 100887
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100888
    .line 100889
    .line 100890
    move-result-wide v10

    .line 100891
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 100892
    .line 100893
    invoke-static {v10, v11, v8, v1}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 100894
    .line 100895
    .line 100896
    move-result-object v1

    .line 100897
    add-int/lit8 v3, v3, 0x1

    .line 100898
    .line 100899
    move-object v2, v1

    .line 100900
    const/4 v1, 0x0

    .line 100901
    const/4 v4, 0x1

    .line 100902
    const/4 v7, 0x2

    .line 100903
    goto/16 :goto_6

    .line 100904
    .line 100905
    :cond_f
    move-object v4, v15

    .line 100906
    new-instance v1, Lcom/meituan/android/phoenix/common/calendar/h;

    .line 100907
    .line 100908
    iget-object v11, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->a:Landroid/content/Context;

    .line 100909
    .line 100910
    iget-object v13, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 100911
    .line 100912
    iget-object v14, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 100913
    .line 100914
    iget-object v15, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 100915
    .line 100916
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->z:Ljava/lang/String;

    .line 100917
    .line 100918
    iget-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->y:Ljava/lang/Integer;

    .line 100919
    .line 100920
    move-object v10, v1

    .line 100921
    move-object/from16 v16, v2

    .line 100922
    .line 100923
    move-object/from16 v17, v3

    .line 100924
    .line 100925
    invoke-direct/range {v10 .. v17}, Lcom/meituan/android/phoenix/common/calendar/h;-><init>(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100926
    .line 100927
    .line 100928
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->A:Ljava/lang/String;

    .line 100929
    .line 100930
    iput-object v2, v1, Lcom/meituan/android/phoenix/common/calendar/h;->p:Ljava/lang/String;

    .line 100931
    .line 100932
    new-instance v2, Lcom/meituan/android/phoenix/common/calendar/c;

    .line 100933
    .line 100934
    invoke-direct {v2, v0}, Lcom/meituan/android/phoenix/common/calendar/c;-><init>(Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;)V

    .line 100935
    .line 100936
    .line 100937
    iput-object v2, v1, Lcom/meituan/android/phoenix/common/calendar/h;->q:Lcom/meituan/android/phoenix/common/calendar/c;

    .line 100938
    .line 100939
    iput-object v1, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->e:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 100940
    .line 100941
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->c:Lcom/meituan/android/phoenix/view/calendar/CalendarListView;

    .line 100942
    .line 100943
    invoke-virtual {v2, v1}, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->setBaseCalendarListAdapter(Lcom/meituan/android/phoenix/view/calendar/b;)V

    .line 100944
    .line 100945
    .line 100946
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 100947
    .line 100948
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 100949
    .line 100950
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100951
    .line 100952
    .line 100953
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->B:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100954
    .line 100955
    sget-object v2, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->EARLY_BIRD_PROMOTION:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100956
    .line 100957
    if-ne v1, v2, :cond_10

    .line 100958
    .line 100959
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->z:Ljava/lang/String;

    .line 100960
    .line 100961
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100962
    .line 100963
    .line 100964
    move-result v1

    .line 100965
    if-nez v1, :cond_10

    .line 100966
    .line 100967
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 100968
    .line 100969
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/utils/x;->j(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 100970
    .line 100971
    .line 100972
    move-result-object v1

    .line 100973
    const/4 v2, -0x3

    .line 100974
    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->add(II)V

    .line 100975
    .line 100976
    .line 100977
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100978
    .line 100979
    .line 100980
    move-result-wide v1

    .line 100981
    iget-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 100982
    .line 100983
    invoke-static {v1, v2, v4, v3}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 100984
    .line 100985
    .line 100986
    move-result-object v1

    .line 100987
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->z:Ljava/lang/String;

    .line 100988
    .line 100989
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/atom/utils/x;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100990
    .line 100991
    .line 100992
    move-result v1

    .line 100993
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->r:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5929"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcedecd

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
    const-string v1, ""

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 100021
    .line 100022
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->n:Landroid/widget/LinearLayout;

    .line 100025
    .line 100026
    const/4 v2, 0x4

    .line 100027
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->o:Landroid/widget/TextView;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->m:Landroid/widget/LinearLayout;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->p:Landroid/widget/TextView;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->e:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/common/calendar/h;->m()V

    .line 100048
    .line 100049
    .line 100050
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100051
    .line 100052
    const/4 v2, 0x1

    .line 100053
    new-array v2, v2, [Ljava/lang/Object;

    .line 100054
    .line 100055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    aput-object v3, v2, v0

    .line 100060
    .line 100061
    const-string v3, "%d\u665a"

    .line 100062
    .line 100063
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->h:Landroid/widget/TextView;

    .line 100068
    .line 100069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    const v4, 0x7f060c13

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->h:Landroid/widget/TextView;

    .line 100084
    .line 100085
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-direct {p0, v0}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setSubmitMode(Z)V

    .line 100089
    .line 100090
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xf38456

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_2

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->q:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 150031
    .line 150032
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 150033
    .line 150034
    .line 150035
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->f:Landroid/widget/TextView;

    .line 150042
    .line 150043
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->n:Landroid/widget/LinearLayout;

    .line 150047
    .line 150048
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150049
    .line 150050
    .line 150051
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->o:Landroid/widget/TextView;

    .line 150052
    .line 150053
    const/16 v4, 0x8

    .line 150054
    .line 150055
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150056
    .line 150057
    .line 150058
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->m:Landroid/widget/LinearLayout;

    .line 150059
    .line 150060
    const/4 v5, 0x4

    .line 150061
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150062
    .line 150063
    .line 150064
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->p:Landroid/widget/TextView;

    .line 150065
    .line 150066
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150067
    .line 150068
    .line 150069
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->f:Landroid/widget/TextView;

    .line 150070
    .line 150071
    if-nez v0, :cond_1

    .line 150072
    .line 150073
    const-string v0, ""

    .line 150074
    .line 150075
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150076
    .line 150077
    .line 150078
    new-array v0, v2, [Ljava/lang/Object;

    .line 150079
    .line 150080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    aput-object v3, v0, v1

    .line 150085
    .line 150086
    const-string v3, "%d\u665a"

    .line 150087
    .line 150088
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    iget-object v5, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->h:Landroid/widget/TextView;

    .line 150093
    .line 150094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v6

    .line 150098
    const v7, 0x7f060c13

    .line 150099
    .line 150100
    .line 150101
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150102
    .line 150103
    .line 150104
    move-result v6

    .line 150105
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150106
    .line 150107
    .line 150108
    iget-object v5, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->h:Landroid/widget/TextView;

    .line 150109
    .line 150110
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-direct {p0, v1}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setSubmitMode(Z)V

    .line 150114
    .line 150115
    .line 150116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v0

    .line 150120
    if-nez v0, :cond_2

    .line 150121
    .line 150122
    iput-object p2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 150123
    .line 150124
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/x;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150125
    .line 150126
    .line 150127
    move-result p1

    .line 150128
    invoke-static {p2}, Lcom/meituan/android/phoenix/atom/utils/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p2

    .line 150132
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->g:Landroid/widget/TextView;

    .line 150133
    .line 150134
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150135
    .line 150136
    .line 150137
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 150138
    .line 150139
    new-array v5, v2, [Ljava/lang/Object;

    .line 150140
    .line 150141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v6

    .line 150145
    aput-object v6, v5, v1

    .line 150146
    .line 150147
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v0

    .line 150151
    iget-object v5, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->h:Landroid/widget/TextView;

    .line 150152
    .line 150153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v6

    .line 150157
    const v7, 0x7f060c0d

    .line 150158
    .line 150159
    .line 150160
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150161
    .line 150162
    .line 150163
    move-result v6

    .line 150164
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150165
    .line 150166
    .line 150167
    iget-object v5, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->h:Landroid/widget/TextView;

    .line 150168
    .line 150169
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150170
    .line 150171
    .line 150172
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->m:Landroid/widget/LinearLayout;

    .line 150173
    .line 150174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150175
    .line 150176
    .line 150177
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->p:Landroid/widget/TextView;

    .line 150178
    .line 150179
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150180
    .line 150181
    .line 150182
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->g:Landroid/widget/TextView;

    .line 150183
    .line 150184
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150185
    .line 150186
    .line 150187
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 150188
    .line 150189
    new-array v0, v2, [Ljava/lang/Object;

    .line 150190
    .line 150191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150192
    .line 150193
    .line 150194
    move-result-object p1

    .line 150195
    aput-object p1, v0, v1

    .line 150196
    .line 150197
    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p1

    .line 150201
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->h:Landroid/widget/TextView;

    .line 150202
    .line 150203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v0

    .line 150207
    invoke-static {v0, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150208
    .line 150209
    .line 150210
    move-result v0

    .line 150211
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150212
    .line 150213
    .line 150214
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->h:Landroid/widget/TextView;

    .line 150215
    .line 150216
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150217
    .line 150218
    .line 150219
    invoke-direct {p0, v2}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setSubmitMode(Z)V

    .line 150220
    .line 150221
    .line 150222
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xb89341

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 150031
    .line 150032
    iput-object p2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    const-class v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;

    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    const-string v2, "C: "

    .line 150042
    .line 150043
    const-string v3, ":"

    .line 150044
    .line 150045
    invoke-static {v2, p1, v3, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    const-string p2, "InvalidDate"

    .line 150050
    .line 150051
    invoke-static {v0, p2, p1}, Lcom/meituan/android/phoenix/atom/utils/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/date/b;->i()Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 150059
    .line 150060
    invoke-interface {p1, p2}, Lcom/meituan/android/phoenix/atom/common/date/a;->f(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/date/b;->i()Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 150071
    .line 150072
    invoke-interface {p1, p2}, Lcom/meituan/android/phoenix/atom/common/date/a;->e(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 150077
    .line 150078
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 150079
    .line 150080
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 150081
    .line 150082
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->e:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 150086
    .line 150087
    if-eqz p1, :cond_2

    .line 150088
    .line 150089
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 150090
    .line 150091
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 150092
    .line 150093
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/phoenix/common/calendar/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150094
    .line 150095
    .line 150096
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 150097
    .line 150098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result p1

    .line 150102
    if-nez p1, :cond_5

    .line 150103
    .line 150104
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 150105
    .line 150106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result p1

    .line 150110
    if-nez p1, :cond_5

    .line 150111
    .line 150112
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 150113
    .line 150114
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 150115
    .line 150116
    const-string v0, "yyyyMMdd"

    .line 150117
    .line 150118
    invoke-static {p1, v0, p2}, Lcom/meituan/android/phoenix/atom/utils/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 150119
    .line 150120
    .line 150121
    move-result-wide p1

    .line 150122
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->v:Ljava/util/TimeZone;

    .line 150123
    .line 150124
    const-string v2, "yyyyMM"

    .line 150125
    .line 150126
    invoke-static {p1, p2, v2, v0}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    const/4 p2, 0x0

    .line 150131
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->s:Ljava/util/ArrayList;

    .line 150132
    .line 150133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150134
    .line 150135
    .line 150136
    move-result v0

    .line 150137
    if-ge p2, v0, :cond_4

    .line 150138
    .line 150139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150140
    .line 150141
    .line 150142
    move-result v0

    .line 150143
    if-nez v0, :cond_3

    .line 150144
    .line 150145
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->s:Ljava/util/ArrayList;

    .line 150146
    .line 150147
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v0

    .line 150151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150152
    .line 150153
    .line 150154
    move-result v0

    .line 150155
    if-eqz v0, :cond_3

    .line 150156
    .line 150157
    move v1, p2

    .line 150158
    goto :goto_2

    .line 150159
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 150160
    .line 150161
    goto :goto_1

    .line 150162
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->c:Lcom/meituan/android/phoenix/view/calendar/CalendarListView;

    .line 150163
    .line 150164
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->getListView()Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p1

    .line 150168
    mul-int/lit8 v1, v1, 0x2

    .line 150169
    .line 150170
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 150171
    .line 150172
    .line 150173
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->d:Landroid/widget/PopupWindow;

    .line 150174
    .line 150175
    if-eqz p1, :cond_6

    .line 150176
    .line 150177
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->a:Landroid/content/Context;

    .line 150178
    .line 150179
    invoke-static {p2, p0, p1}, Lcom/meituan/android/phoenix/atom/utils/q;->b(Landroid/content/Context;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 150180
    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcabac8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->i:Landroid/widget/ImageView;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-ne v0, v1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->d:Landroid/widget/PopupWindow;

    .line 120034
    .line 120035
    if-eqz p1, :cond_b

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120038
    .line 120039
    .line 120040
    goto/16 :goto_1

    .line 120041
    .line 120042
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->j:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-ne v0, v1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->c()V

    .line 120055
    .line 120056
    .line 120057
    goto/16 :goto_1

    .line 120058
    .line 120059
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->k:Landroid/widget/TextView;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eq v0, v1, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->l:Landroid/widget/TextView;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-ne p1, v0, :cond_b

    .line 120082
    .line 120083
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->x:Z

    .line 120084
    .line 120085
    if-eqz p1, :cond_7

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-nez p1, :cond_4

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    if-eqz p1, :cond_5

    .line 120102
    .line 120103
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    if-eqz p1, :cond_9

    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-eqz p1, :cond_9

    .line 120118
    .line 120119
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->w:Z

    .line 120120
    .line 120121
    if-eqz p1, :cond_6

    .line 120122
    .line 120123
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/date/b;->i()Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/phoenix/atom/common/date/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->b:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;

    .line 120135
    .line 120136
    if-eqz p1, :cond_9

    .line 120137
    .line 120138
    new-instance v0, Lcom/meituan/android/phoenix/common/calendar/d;

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/phoenix/common/calendar/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-interface {p1, v0}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;->j(Lcom/meituan/android/phoenix/common/calendar/d;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    if-nez p1, :cond_9

    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    if-nez p1, :cond_9

    .line 120166
    .line 120167
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->w:Z

    .line 120168
    .line 120169
    if-eqz p1, :cond_8

    .line 120170
    .line 120171
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/date/b;->i()Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 120176
    .line 120177
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/phoenix/atom/common/date/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->b:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;

    .line 120183
    .line 120184
    if-eqz p1, :cond_9

    .line 120185
    .line 120186
    new-instance v0, Lcom/meituan/android/phoenix/common/calendar/d;

    .line 120187
    .line 120188
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 120189
    .line 120190
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/phoenix/common/calendar/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    invoke-interface {p1, v0}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;->j(Lcom/meituan/android/phoenix/common/calendar/d;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->t:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result p1

    .line 120204
    if-nez p1, :cond_a

    .line 120205
    .line 120206
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->u:Ljava/lang/String;

    .line 120207
    .line 120208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result p1

    .line 120212
    if-eqz p1, :cond_a

    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->e:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 120215
    .line 120216
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/calendar/h;->m()V

    .line 120217
    .line 120218
    .line 120219
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->d:Landroid/widget/PopupWindow;

    .line 120220
    .line 120221
    if-eqz p1, :cond_b

    .line 120222
    .line 120223
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120224
    .line 120225
    .line 120226
    :cond_b
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc167c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setBeginDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->z:Ljava/lang/String;

    return-void
.end method

.method public setCacheDate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->w:Z

    return-void
.end method

.method public setCanClearDate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->x:Z

    return-void
.end method

.method public setCanForceSaveDate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->x:Z

    return-void
.end method

.method public setCanSelectDayCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->y:Ljava/lang/Integer;

    return-void
.end method

.method public setEntranceSource(Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->B:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    return-void
.end method

.method public setPopupWindow(Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->d:Landroid/widget/PopupWindow;

    return-void
.end method

.method public setThemeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->A:Ljava/lang/String;

    return-void
.end method
