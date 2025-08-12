.class public final Lcom/meituan/android/customerservice/kit/floating/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/kit/floating/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/customerservice/kit/floating/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54d056d209fc5a81L    # 3.573780114619263E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/customerservice/kit/floating/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7838da

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/customerservice/kit/floating/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Lcom/meituan/android/customerservice/kit/floating/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/customerservice/kit/floating/b$a;->a:Lcom/meituan/android/customerservice/kit/floating/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/customerservice/kit/floating/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "call_kf"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/customerservice/kit/floating/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x25ade8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/floating/b;->a:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/android/customerservice/kit/floating/a;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/kit/floating/a;->a()V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/floating/b;->a:Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "call_kf"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/customerservice/kit/floating/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xab78c0

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/floating/b;->a:Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/meituan/android/customerservice/kit/floating/a;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/kit/floating/a;->a()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/customerservice/kit/floating/b;->a:Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 9

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "call_kf"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/customerservice/kit/floating/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0x6d04db

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/customerservice/kit/floating/b;->a:Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/meituan/android/customerservice/kit/floating/a;

    .line 100037
    .line 100038
    if-eqz v1, :cond_8

    .line 100039
    .line 100040
    iget-boolean v3, v1, Lcom/meituan/android/customerservice/kit/floating/a;->b:Z

    .line 100041
    .line 100042
    if-nez v3, :cond_8

    .line 100043
    .line 100044
    iget-object v3, v1, Lcom/meituan/android/customerservice/kit/floating/a;->a:Lcom/meituan/android/customerservice/kit/floating/base/d;

    .line 100045
    .line 100046
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    new-array v4, v2, [Ljava/lang/Object;

    .line 100050
    .line 100051
    sget-object v5, Lcom/meituan/android/customerservice/kit/floating/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v6, 0x3d3714

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v7

    .line 100060
    if-eqz v7, :cond_2

    .line 100061
    .line 100062
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Ljava/lang/Boolean;

    .line 100067
    .line 100068
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    goto :goto_1

    .line 100073
    :cond_2
    new-array v4, v0, [Z

    .line 100074
    .line 100075
    iget-object v5, v3, Lcom/meituan/android/customerservice/kit/floating/base/a;->b:Landroid/view/View;

    .line 100076
    .line 100077
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    if-eqz v5, :cond_3

    .line 100082
    .line 100083
    const/4 v3, 0x1

    .line 100084
    goto :goto_1

    .line 100085
    :cond_3
    iget-object v5, v3, Lcom/meituan/android/customerservice/kit/floating/base/a;->a:Landroid/content/Context;

    .line 100086
    .line 100087
    invoke-static {v5}, Lcom/meituan/android/customerservice/kit/utils/h;->a(Landroid/content/Context;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v5

    .line 100091
    if-eqz v5, :cond_5

    .line 100092
    .line 100093
    iget-object v5, v3, Lcom/meituan/android/customerservice/kit/floating/base/d;->d:Landroid/view/WindowManager;

    .line 100094
    .line 100095
    iget-object v6, v3, Lcom/meituan/android/customerservice/kit/floating/base/a;->b:Landroid/view/View;

    .line 100096
    .line 100097
    iget-object v7, v3, Lcom/meituan/android/customerservice/kit/floating/base/d;->e:Landroid/view/WindowManager$LayoutParams;

    .line 100098
    .line 100099
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v8

    .line 100103
    if-nez v8, :cond_4

    .line 100104
    .line 100105
    invoke-static {v5, v6, v7}, Lcom/sankuai/meituan/aop/WindowManagerHook;->hookAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100106
    .line 100107
    .line 100108
    :cond_4
    aput-boolean v0, v4, v2

    .line 100109
    .line 100110
    iput-boolean v0, v3, Lcom/meituan/android/customerservice/kit/floating/base/d;->f:Z

    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_5
    new-instance v5, Lcom/meituan/android/customerservice/kit/floating/base/c;

    .line 100114
    .line 100115
    invoke-direct {v5, v3, v4}, Lcom/meituan/android/customerservice/kit/floating/base/c;-><init>(Lcom/meituan/android/customerservice/kit/floating/base/d;[Z)V

    .line 100116
    .line 100117
    .line 100118
    sput-object v5, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;->b:Lcom/meituan/android/customerservice/kit/floating/c;

    .line 100119
    .line 100120
    new-instance v5, Landroid/content/Intent;

    .line 100121
    .line 100122
    iget-object v6, v3, Lcom/meituan/android/customerservice/kit/floating/base/a;->a:Landroid/content/Context;

    .line 100123
    .line 100124
    const-class v7, Lcom/meituan/android/customerservice/kit/floating/FloatingDialogActivity;

    .line 100125
    .line 100126
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v6, v3, Lcom/meituan/android/customerservice/kit/floating/base/a;->a:Landroid/content/Context;

    .line 100130
    .line 100131
    const v7, 0x7f1003fa

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v6

    .line 100138
    const-string v7, "message"

    .line 100139
    .line 100140
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100141
    .line 100142
    .line 100143
    const/high16 v6, 0x10000000

    .line 100144
    .line 100145
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100146
    .line 100147
    .line 100148
    iget-object v3, v3, Lcom/meituan/android/customerservice/kit/floating/base/a;->a:Landroid/content/Context;

    .line 100149
    .line 100150
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100151
    .line 100152
    .line 100153
    :goto_0
    aget-boolean v3, v4, v2

    .line 100154
    .line 100155
    :goto_1
    if-eqz v3, :cond_8

    .line 100156
    .line 100157
    iget-object v3, v1, Lcom/meituan/android/customerservice/kit/floating/a;->a:Lcom/meituan/android/customerservice/kit/floating/base/d;

    .line 100158
    .line 100159
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    new-array v4, v0, [Ljava/lang/Object;

    .line 100163
    .line 100164
    new-instance v5, Ljava/lang/Integer;

    .line 100165
    .line 100166
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100167
    .line 100168
    .line 100169
    aput-object v5, v4, v2

    .line 100170
    .line 100171
    sget-object v5, Lcom/meituan/android/customerservice/kit/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100172
    .line 100173
    const v6, 0x85eafb

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v7

    .line 100180
    if-eqz v7, :cond_6

    .line 100181
    .line 100182
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    goto :goto_2

    .line 100186
    :cond_6
    iget-object v4, v3, Lcom/meituan/android/customerservice/kit/floating/base/a;->b:Landroid/view/View;

    .line 100187
    .line 100188
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v2, v3, Lcom/meituan/android/customerservice/kit/floating/base/a;->c:Lcom/meituan/android/customerservice/kit/floating/base/b;

    .line 100192
    .line 100193
    if-eqz v2, :cond_7

    .line 100194
    .line 100195
    iget-object v2, v3, Lcom/meituan/android/customerservice/kit/floating/base/a;->b:Landroid/view/View;

    .line 100196
    .line 100197
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v2

    .line 100201
    if-eqz v2, :cond_7

    .line 100202
    .line 100203
    iget-object v2, v3, Lcom/meituan/android/customerservice/kit/floating/base/a;->c:Lcom/meituan/android/customerservice/kit/floating/base/b;

    .line 100204
    .line 100205
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$g;

    .line 100206
    .line 100207
    invoke-virtual {v2, v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$g;->a(I)V

    .line 100208
    .line 100209
    .line 100210
    :cond_7
    :goto_2
    iput-boolean v0, v1, Lcom/meituan/android/customerservice/kit/floating/a;->b:Z

    .line 100211
    .line 100212
    :cond_8
    return-void
.end method
