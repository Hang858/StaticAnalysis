.class public final Lcom/meituan/android/floatlayer/top/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/floatlayer/top/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/floatlayer/top/d;

.field public b:Z

.field public final c:I

.field public d:Lcom/meituan/android/floatlayer/top/c$a;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14bea3ab9dc6d3f7L    # 9.319709750657407E-209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/floatlayer/top/d;ZI)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 810000
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 p1, 0x1

    .line 810010
    aput-object p2, v0, p1

    .line 810011
    .line 810012
    new-instance p1, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v1, 0x2

    .line 810018
    aput-object p1, v0, v1

    .line 810019
    .line 810020
    new-instance p1, Ljava/lang/Integer;

    .line 810021
    .line 810022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810023
    .line 810024
    .line 810025
    const/4 v1, 0x3

    .line 810026
    aput-object p1, v0, v1

    .line 810027
    .line 810028
    sget-object p1, Lcom/meituan/android/floatlayer/top/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v1, 0xd29f93

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v2

    .line 810037
    if-eqz v2, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/floatlayer/top/c;->a:Lcom/meituan/android/floatlayer/top/d;

    .line 810044
    .line 810045
    iput-boolean p3, p0, Lcom/meituan/android/floatlayer/top/c;->b:Z

    .line 810046
    .line 810047
    iput p4, p0, Lcom/meituan/android/floatlayer/top/c;->c:I

    .line 810048
    .line 810049
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/floatlayer/top/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbd638e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 120035
    .line 120036
    .line 120037
    const/16 v0, 0x8

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120040
    .line 120041
    .line 120042
    const/high16 v0, 0x4000000

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120045
    .line 120046
    .line 120047
    const/16 v0, 0x400

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120050
    .line 120051
    .line 120052
    const/16 v0, 0x30

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/c;->a:Lcom/meituan/android/floatlayer/top/d;

    .line 120065
    .line 120066
    if-nez v0, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120069
    .line 120070
    .line 120071
    return-void

    .line 120072
    :cond_2
    new-instance v0, Lcom/meituan/android/floatlayer/top/c$a;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/floatlayer/top/c$a;-><init>(Lcom/meituan/android/floatlayer/top/c;Landroid/content/Context;)V

    .line 120079
    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/meituan/android/floatlayer/top/c;->d:Lcom/meituan/android/floatlayer/top/c$a;

    .line 120082
    .line 120083
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/c;->a:Lcom/meituan/android/floatlayer/top/d;

    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120086
    .line 120087
    .line 120088
    check-cast v0, Lcom/meituan/android/floatlayer/core/d0;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/core/d0;->g()Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120094
    if-nez v0, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120097
    .line 120098
    .line 120099
    return-void

    .line 120100
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    check-cast v1, Landroid/view/ViewGroup;

    .line 120105
    .line 120106
    if-eqz v1, :cond_4

    .line 120107
    .line 120108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/floatlayer/top/c;->d:Lcom/meituan/android/floatlayer/top/c$a;

    .line 120112
    .line 120113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/c;->d:Lcom/meituan/android/floatlayer/top/c$a;

    .line 120117
    .line 120118
    new-instance v1, Lcom/dianping/live/card/a;

    .line 120119
    .line 120120
    const/4 v3, 0x5

    .line 120121
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/c;->d:Lcom/meituan/android/floatlayer/top/c$a;

    .line 120128
    .line 120129
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120130
    .line 120131
    .line 120132
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120133
    .line 120134
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    const/4 v1, -0x1

    .line 120145
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120146
    .line 120147
    const/4 v1, 0x0

    .line 120148
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 120149
    .line 120150
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->a()Z

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    if-eqz v1, :cond_5

    .line 120155
    .line 120156
    iget-boolean v1, p0, Lcom/meituan/android/floatlayer/top/c;->b:Z

    .line 120157
    .line 120158
    if-nez v1, :cond_6

    .line 120159
    .line 120160
    const v1, 0x7f1101a2

    .line 120161
    .line 120162
    .line 120163
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_5
    iget v1, p0, Lcom/meituan/android/floatlayer/top/c;->c:I

    .line 120167
    .line 120168
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 120169
    .line 120170
    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    if-eqz p1, :cond_7

    .line 120181
    .line 120182
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120183
    .line 120184
    .line 120185
    move-result p1

    .line 120186
    if-eqz p1, :cond_7

    .line 120187
    .line 120188
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120189
    .line 120190
    .line 120191
    goto :goto_1

    .line 120192
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/floatlayer/top/c;->d:Lcom/meituan/android/floatlayer/top/c$a;

    .line 120193
    .line 120194
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    new-instance v0, Lcom/meituan/android/floatlayer/top/b;

    .line 120199
    .line 120200
    invoke-direct {v0, p0}, Lcom/meituan/android/floatlayer/top/b;-><init>(Lcom/meituan/android/floatlayer/top/c;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120204
    .line 120205
    .line 120206
    :goto_1
    return-void

    .line 120207
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120208
    .line 120209
    .line 120210
    return-void
.end method
