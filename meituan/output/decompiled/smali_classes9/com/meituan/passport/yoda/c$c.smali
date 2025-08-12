.class public final Lcom/meituan/passport/yoda/c$c;
.super Lcom/meituan/passport/yoda/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/yoda/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/yoda/c$c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public e:Lcom/meituan/android/floatlayer/bean/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/request/j;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/passport/yoda/c;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/request/j;)V

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
    sget-object p2, Lcom/meituan/passport/yoda/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xc93e2c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    new-instance p2, Lcom/meituan/android/floatlayer/bean/a;

    .line 170028
    .line 170029
    invoke-direct {p2, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/passport/yoda/c$c;->e:Lcom/meituan/android/floatlayer/bean/a;

    .line 170033
    .line 170034
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 170035
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meituan/passport/yoda/c;->b:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/passport/yoda/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c5707

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
    iget-object v0, p0, Lcom/meituan/passport/yoda/c;->b:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    if-eqz v0, :cond_5

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_5

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/passport/yoda/c;->b:Ljava/lang/ref/WeakReference;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/passport/yoda/c;->c:Lcom/meituan/passport/pojo/request/j;

    .line 120046
    .line 120047
    if-eqz v1, :cond_5

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/meituan/passport/pojo/request/j;->e()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_5

    .line 120054
    .line 120055
    if-eqz v0, :cond_5

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_5

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    new-instance v2, Lcom/meituan/passport/handler/exception/e;

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/meituan/passport/yoda/c$c;->e:Lcom/meituan/android/floatlayer/bean/a;

    .line 120070
    .line 120071
    invoke-direct {v2, v0, v3}, Lcom/meituan/passport/handler/exception/e;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    new-instance v2, Lcom/meituan/passport/handler/exception/f;

    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/meituan/passport/yoda/c$c;->e:Lcom/meituan/android/floatlayer/bean/a;

    .line 120081
    .line 120082
    invoke-direct {v2, v0, v3}, Lcom/meituan/passport/handler/exception/f;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iget-object v1, v1, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 120090
    .line 120091
    check-cast v1, Lcom/meituan/passport/handler/exception/c;

    .line 120092
    .line 120093
    iget-object v2, p0, Lcom/meituan/passport/yoda/c;->c:Lcom/meituan/passport/pojo/request/j;

    .line 120094
    .line 120095
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    iget-object v3, p0, Lcom/meituan/passport/yoda/c;->c:Lcom/meituan/passport/pojo/request/j;

    .line 120100
    .line 120101
    iget-object v3, v3, Lcom/meituan/passport/pojo/request/j;->g:Lcom/meituan/passport/clickaction/d;

    .line 120102
    .line 120103
    invoke-virtual {v3}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    check-cast v3, Ljava/lang/Boolean;

    .line 120108
    .line 120109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    if-eqz v3, :cond_1

    .line 120114
    .line 120115
    if-eqz v2, :cond_1

    .line 120116
    .line 120117
    const-string v3, "voicecode"

    .line 120118
    .line 120119
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_1
    if-eqz v2, :cond_2

    .line 120124
    .line 120125
    const-string v3, "smscode"

    .line 120126
    .line 120127
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 120131
    .line 120132
    const-string p1, "mobile"

    .line 120133
    .line 120134
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    if-eqz v3, :cond_3

    .line 120139
    .line 120140
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    :cond_3
    const-string p1, "mobileInterCode"

    .line 120144
    .line 120145
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v3

    .line 120149
    if-eqz v3, :cond_4

    .line 120150
    .line 120151
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    :cond_4
    new-instance p1, Lcom/meituan/passport/yoda/d;

    .line 120155
    .line 120156
    invoke-direct {p1, p0, v2}, Lcom/meituan/passport/yoda/d;-><init>(Lcom/meituan/passport/yoda/c$c;Ljava/util/Map;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-static {p1}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    new-instance v2, Lcom/meituan/passport/yoda/c$c$a;

    .line 120164
    .line 120165
    iget-object v3, p0, Lcom/meituan/passport/yoda/c;->c:Lcom/meituan/passport/pojo/request/j;

    .line 120166
    .line 120167
    iget v3, v3, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 120168
    .line 120169
    invoke-direct {v2, p0, v0, v3}, Lcom/meituan/passport/yoda/c$c$a;-><init>(Lcom/meituan/passport/yoda/c$c;Landroid/support/v4/app/FragmentActivity;I)V

    .line 120170
    .line 120171
    .line 120172
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v3

    .line 120176
    iput-object v1, v3, Lcom/meituan/passport/converter/h;->d:Lcom/meituan/passport/handler/exception/c;

    .line 120177
    .line 120178
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-virtual {v3, v0}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    iput-object p1, v0, Lcom/meituan/passport/converter/h;->f:Lrx/Observable;

    .line 120187
    .line 120188
    iput-object v2, v0, Lcom/meituan/passport/converter/h;->b:Lcom/meituan/passport/converter/l;

    .line 120189
    .line 120190
    iget p1, p0, Lcom/meituan/passport/yoda/c$c;->d:I

    .line 120191
    .line 120192
    iput p1, v0, Lcom/meituan/passport/converter/h;->g:I

    .line 120193
    .line 120194
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 120195
    .line 120196
    .line 120197
    :cond_5
    return-void
.end method
