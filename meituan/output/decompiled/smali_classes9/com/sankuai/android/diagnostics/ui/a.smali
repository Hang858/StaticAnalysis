.class public abstract Lcom/sankuai/android/diagnostics/ui/a;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/diagnostics/ui/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/android/diagnostics/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/android/diagnostics/e;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;

.field public g:Landroid/widget/ImageView;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/android/diagnostics/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe82913

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/android/diagnostics/ui/a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/android/diagnostics/ui/a;->h:I

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public abstract c()Lcom/sankuai/android/diagnostics/e$a;
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/diagnostics/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca8ecc

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
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/a;->b:Lcom/sankuai/android/diagnostics/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/android/diagnostics/e;->b()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/android/diagnostics/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x819651

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c0126

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/android/diagnostics/f;->a()Lcom/sankuai/android/diagnostics/f;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1, p0}, Lcom/sankuai/android/diagnostics/f;->b(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    const-string p1, "diagnostic-ui"

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    new-instance v1, Lcom/sankuai/android/diagnostics/ui/a$a;

    .line 120048
    .line 120049
    invoke-direct {v1, p0}, Lcom/sankuai/android/diagnostics/ui/a$a;-><init>(Lcom/sankuai/android/diagnostics/ui/a;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120053
    .line 120054
    .line 120055
    const p1, 0x7f0a01f3

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/widget/ImageView;

    .line 120063
    .line 120064
    const v1, 0x7f0a3a54

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Landroid/widget/TextView;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120078
    .line 120079
    .line 120080
    const v1, 0x7f0a23d9

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    check-cast v1, Landroid/widget/TextView;

    .line 120088
    .line 120089
    iput-object v1, p0, Lcom/sankuai/android/diagnostics/ui/a;->c:Landroid/widget/TextView;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120096
    .line 120097
    .line 120098
    const v1, 0x7f0a31e3

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    check-cast v1, Landroid/widget/TextView;

    .line 120106
    .line 120107
    iput-object v1, p0, Lcom/sankuai/android/diagnostics/ui/a;->d:Landroid/widget/TextView;

    .line 120108
    .line 120109
    const v1, 0x7f0a0980

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    check-cast v1, Landroid/widget/Button;

    .line 120117
    .line 120118
    iput-object v1, p0, Lcom/sankuai/android/diagnostics/ui/a;->e:Landroid/widget/Button;

    .line 120119
    .line 120120
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120125
    .line 120126
    .line 120127
    const v0, 0x7f0a0981

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    check-cast v0, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;

    .line 120135
    .line 120136
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/ui/a;->f:Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;

    .line 120137
    .line 120138
    const v0, 0x7f0a23d8

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    check-cast v0, Landroid/widget/ImageView;

    .line 120146
    .line 120147
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/ui/a;->g:Landroid/widget/ImageView;

    .line 120148
    .line 120149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    invoke-static {v0}, Lcom/meituan/android/clipboard/a;->s(Landroid/content/Context;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/ui/a;->c()Lcom/sankuai/android/diagnostics/e$a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    new-instance v1, Lcom/sankuai/android/diagnostics/ui/a$d;

    .line 120161
    .line 120162
    invoke-direct {v1, p0}, Lcom/sankuai/android/diagnostics/ui/a$d;-><init>(Lcom/sankuai/android/diagnostics/ui/a;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v0, p0}, Lcom/sankuai/android/diagnostics/e$a;->b(Landroid/content/Context;)Lcom/sankuai/android/diagnostics/e$a;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-virtual {v0, v1}, Lcom/sankuai/android/diagnostics/e$a;->f(Lcom/sankuai/android/diagnostics/h;)Lcom/sankuai/android/diagnostics/e$a;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-virtual {v0}, Lcom/sankuai/android/diagnostics/e$a;->a()Lcom/sankuai/android/diagnostics/e;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/ui/a;->b:Lcom/sankuai/android/diagnostics/e;

    .line 120178
    .line 120179
    invoke-virtual {v0}, Lcom/sankuai/android/diagnostics/e;->c()Ljava/util/List;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v1

    .line 120191
    if-eqz v1, :cond_1

    .line 120192
    .line 120193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    check-cast v1, Lcom/sankuai/android/diagnostics/i;

    .line 120198
    .line 120199
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/ui/a;->a:Ljava/util/ArrayList;

    .line 120200
    .line 120201
    new-instance v3, Lcom/sankuai/android/diagnostics/ui/c;

    .line 120202
    .line 120203
    invoke-direct {v3, v1}, Lcom/sankuai/android/diagnostics/ui/c;-><init>(Lcom/sankuai/android/diagnostics/i;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120207
    .line 120208
    .line 120209
    goto :goto_0

    .line 120210
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/a;->e:Landroid/widget/Button;

    .line 120211
    .line 120212
    new-instance v1, Lcom/sankuai/android/diagnostics/ui/a$b;

    .line 120213
    .line 120214
    invoke-direct {v1, p0}, Lcom/sankuai/android/diagnostics/ui/a$b;-><init>(Lcom/sankuai/android/diagnostics/ui/a;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120218
    .line 120219
    .line 120220
    new-instance v0, Lcom/sankuai/android/diagnostics/ui/a$c;

    .line 120221
    .line 120222
    invoke-direct {v0, p0}, Lcom/sankuai/android/diagnostics/ui/a$c;-><init>(Lcom/sankuai/android/diagnostics/ui/a;)V

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120226
    .line 120227
    .line 120228
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/diagnostics/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4381a

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/ui/a;->i:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v1, "c_group_nkffj6nc"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/a;->i:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "group"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method
