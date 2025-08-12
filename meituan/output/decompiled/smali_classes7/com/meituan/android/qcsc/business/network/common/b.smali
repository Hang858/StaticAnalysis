.class public abstract Lcom/meituan/android/qcsc/business/network/common/b;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/qcsc/network/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/network/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb49f02

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/network/common/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/meituan/android/qcsc/network/converter/a;)V
.end method

.method public final onError(Ljava/lang/Throwable;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/network/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x703d6f

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
    instance-of v1, p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    instance-of v1, v1, Lcom/meituan/android/qcsc/network/converter/a;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/meituan/android/qcsc/network/converter/a;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    new-instance v1, Lcom/meituan/android/qcsc/network/converter/a;

    .line 120041
    .line 120042
    invoke-direct {v1, p1}, Lcom/meituan/android/qcsc/network/converter/a;-><init>(Ljava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    move-object p1, v1

    .line 120046
    :goto_0
    iget v1, p1, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    .line 120047
    .line 120048
    const/16 v3, 0x65

    .line 120049
    .line 120050
    if-ne v1, v3, :cond_5

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/network/common/b;->b:Ljava/lang/ref/WeakReference;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    if-eqz v1, :cond_5

    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/network/common/b;->d(Lcom/meituan/android/qcsc/network/converter/a;)V

    .line 120061
    .line 120062
    .line 120063
    new-array v1, v0, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object p1, v1, v2

    .line 120066
    .line 120067
    sget-object v2, Lcom/meituan/android/qcsc/business/network/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v3, 0x3b9c0b

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-eqz v4, :cond_2

    .line 120077
    .line 120078
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/network/common/b;->b:Ljava/lang/ref/WeakReference;

    .line 120083
    .line 120084
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Landroid/app/Activity;

    .line 120089
    .line 120090
    if-eqz v1, :cond_6

    .line 120091
    .line 120092
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    if-eqz v2, :cond_3

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_3
    sget-boolean v2, Lcom/meituan/android/qcsc/business/network/common/b;->c:Z

    .line 120100
    .line 120101
    if-nez v2, :cond_6

    .line 120102
    .line 120103
    sput-boolean v0, Lcom/meituan/android/qcsc/business/network/common/b;->c:Z

    .line 120104
    .line 120105
    new-instance v0, Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;

    .line 120106
    .line 120107
    const-string v2, "check user token"

    .line 120108
    .line 120109
    invoke-direct {v0, v2}, Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;-><init>(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    new-instance v2, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 120113
    .line 120114
    const/4 v3, 0x0

    .line 120115
    const-string v4, "com.meituan.android.qcsc.util"

    .line 120116
    .line 120117
    invoke-direct {v2, v4, v0, v3}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;Ljava/util/HashMap;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/basesdk/user/a;->c(Landroid/content/Context;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p1, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-eqz v0, :cond_4

    .line 120130
    .line 120131
    const p1, 0x7f101c93

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    goto :goto_1

    .line 120139
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 120140
    .line 120141
    :goto_1
    invoke-static {v1, p1}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 120142
    .line 120143
    .line 120144
    new-instance p1, Landroid/os/Handler;

    .line 120145
    .line 120146
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    new-instance v0, Lcom/dianping/live/export/n0;

    .line 120150
    .line 120151
    const/16 v2, 0x16

    .line 120152
    .line 120153
    invoke-direct {v0, p0, v1, v2}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120154
    .line 120155
    .line 120156
    const-wide/16 v1, 0x3e8

    .line 120157
    .line 120158
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120159
    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/network/d;->a(Lcom/meituan/android/qcsc/network/converter/a;)V

    .line 120163
    .line 120164
    .line 120165
    sget-object v0, Lcom/meituan/android/qcsc/network/b;->a:Ljava/util/ArrayList;

    .line 120166
    .line 120167
    iget v1, p1, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    .line 120168
    .line 120169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-nez v0, :cond_6

    .line 120178
    .line 120179
    const-string v0, "HandleTokenInvalidSubscriberAdapter"

    .line 120180
    .line 120181
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    iget-object v1, p0, Lcom/meituan/android/qcsc/network/d;->a:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/qcsc/network/d;->c(Lcom/meituan/android/qcsc/network/converter/a;Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_6
    :goto_2
    return-void
.end method
