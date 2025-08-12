.class public final Lcom/meituan/android/movie/tradebase/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/util/a0$b;,
        Lcom/meituan/android/movie/tradebase/util/a0$c;,
        Lcom/meituan/android/movie/tradebase/util/a0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/util/a0$c;

.field public b:Lcom/meituan/android/movie/tradebase/util/a0$b;

.field public c:Ljava/lang/Throwable;

.field public d:Landroid/app/Activity;

.field public e:Landroid/support/v7/app/AlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x775e1f7ee9f83dbeL    # 9.713032330543729E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/movie/tradebase/util/a0$a;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x7e785e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/util/a0$a;->a:Lcom/meituan/android/movie/tradebase/util/a0$c;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/util/a0;->a:Lcom/meituan/android/movie/tradebase/util/a0$c;

    .line 130027
    .line 130028
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/util/a0$a;->b:Lcom/meituan/android/movie/tradebase/util/a0$b;

    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/util/a0;->b:Lcom/meituan/android/movie/tradebase/util/a0$b;

    .line 130031
    .line 130032
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/util/a0$a;->c:Ljava/lang/Throwable;

    .line 130033
    .line 130034
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/util/a0;->c:Ljava/lang/Throwable;

    .line 130035
    .line 130036
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/util/a0$a;->d:Landroid/app/Activity;

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/a0;->d:Landroid/app/Activity;

    .line 130039
    .line 130040
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4d8dd5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/app/Dialog;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/a0;->b:Lcom/meituan/android/movie/tradebase/util/a0$b;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    check-cast v0, Lcom/meituan/android/floatlayer/util/c;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/util/c;->o()V

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/dialog/j$a;

    .line 170042
    .line 170043
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/a0;->d:Landroid/app/Activity;

    .line 170044
    .line 170045
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/util/dialog/j$a;-><init>(Landroid/content/Context;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/util/dialog/j$a;->d()Lcom/meituan/android/movie/tradebase/util/dialog/j$a;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/util/dialog/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/j$a;

    .line 170052
    .line 170053
    .line 170054
    const/4 p1, 0x0

    .line 170055
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    const v1, 0x7f1011b5

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/z;

    .line 170067
    .line 170068
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/movie/tradebase/util/z;-><init>(Lcom/meituan/android/movie/tradebase/util/a0;Z)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/util/dialog/j$a;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/j$a;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/util/dialog/j$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/j;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x225002

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/a0;->c:Ljava/lang/Throwable;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/a0;->d:Landroid/app/Activity;

    .line 100023
    .line 100024
    if-eqz v1, :cond_6

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_6

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/a0;->d:Landroid/app/Activity;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    goto/16 :goto_1

    .line 100041
    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/a0;->c:Ljava/lang/Throwable;

    .line 100043
    .line 100044
    const-class v2, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/exception/c;->e(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 100051
    .line 100052
    if-eqz v1, :cond_5

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/exception/f;->a()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/util/a0;->d:Landroid/app/Activity;

    .line 100059
    .line 100060
    invoke-static {v2, v1}, Lcom/meituan/android/movie/tradebase/exception/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const/16 v2, 0x191

    .line 100065
    .line 100066
    const/4 v3, 0x1

    .line 100067
    if-eq v0, v2, :cond_3

    .line 100068
    .line 100069
    const v2, 0x98bdf5

    .line 100070
    .line 100071
    .line 100072
    if-ne v0, v2, :cond_2

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/movie/tradebase/util/a0;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/a0;->e:Landroid/support/v7/app/AlertDialog;

    .line 100084
    .line 100085
    const/4 v2, 0x0

    .line 100086
    if-eqz v0, :cond_4

    .line 100087
    .line 100088
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100089
    .line 100090
    .line 100091
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/util/a0;->e:Landroid/support/v7/app/AlertDialog;

    .line 100092
    .line 100093
    :cond_4
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 100094
    .line 100095
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/util/a0;->d:Landroid/app/Activity;

    .line 100096
    .line 100097
    invoke-direct {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    const v4, 0x7f101176

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1, v4}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    const v4, 0x7f101173

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v1, v4}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/e;

    .line 100131
    .line 100132
    invoke-direct {v4, p0, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/e;-><init>(Ljava/lang/Object;I)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    const v2, 0x7f101172

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;

    .line 100151
    .line 100152
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;-><init>(Ljava/lang/Object;I)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/util/a0;->e:Landroid/support/v7/app/AlertDialog;

    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/a0;->d:Landroid/app/Activity;

    .line 100166
    .line 100167
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/route/a;->l(Landroid/app/Activity;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/a0;->e:Landroid/support/v7/app/AlertDialog;

    .line 100171
    .line 100172
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100173
    .line 100174
    .line 100175
    goto :goto_1

    .line 100176
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/a0;->d:Landroid/app/Activity;

    .line 100177
    .line 100178
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/util/a0;->c:Ljava/lang/Throwable;

    .line 100179
    .line 100180
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/exception/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/movie/tradebase/util/a0;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_1
    return-void
.end method
