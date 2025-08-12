.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/RadioButton;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Z

.field public j:Landroid/widget/TextView;

.field public k:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

.field public l:Ljava/lang/String;

.field public m:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16cf466f8345ec4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa5174

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->c(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;)V
    .locals 4

    .line 190000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x2

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    const/4 v1, 0x3

    .line 190026
    aput-object p4, v0, v1

    .line 190027
    .line 190028
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const v2, 0x26dc1

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v3

    .line 190037
    if-eqz v3, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->i:Z

    .line 190044
    .line 190045
    iput-boolean p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->h:Z

    .line 190046
    .line 190047
    iput-object p4, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->k:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 190048
    .line 190049
    iget-object p2, p4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 190050
    .line 190051
    iget-object p2, p2, Lcom/meituan/android/qcsc/network/error/h;->a:Ljava/lang/String;

    .line 190052
    .line 190053
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->l:Ljava/lang/String;

    .line 190054
    .line 190055
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->c(Landroid/content/Context;)V

    .line 190056
    .line 190057
    .line 190058
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x43620e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->l:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->b:Landroid/widget/RadioButton;

    .line 120030
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final b(J)Ljava/lang/String;
    .locals 9

    .line 120000
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    new-instance v1, Ljava/util/Date;

    .line 120005
    .line 120006
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 120007
    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/qcsc/business/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const/4 p1, 0x2

    .line 120012
    new-array p1, p1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 p2, 0x0

    .line 120015
    aput-object v0, p1, p2

    .line 120016
    .line 120017
    const/4 v2, 0x1

    .line 120018
    aput-object v1, p1, v2

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/android/qcsc/business/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    const v4, 0x8d073e

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Ljava/lang/String;

    .line 120037
    .line 120038
    goto/16 :goto_1

    .line 120039
    .line 120040
    :cond_0
    if-eqz v0, :cond_5

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v2

    .line 120046
    const-wide v4, 0xf314f73c00L

    .line 120047
    .line 120048
    .line 120049
    .line 120050
    .line 120051
    cmp-long p1, v2, v4

    .line 120052
    .line 120053
    if-gez p1, :cond_1

    .line 120054
    .line 120055
    goto/16 :goto_0

    .line 120056
    .line 120057
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const/16 v2, 0xb

    .line 120062
    .line 120063
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 120064
    .line 120065
    .line 120066
    const/16 v2, 0xc

    .line 120067
    .line 120068
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 120069
    .line 120070
    .line 120071
    const/16 v2, 0xd

    .line 120072
    .line 120073
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 120074
    .line 120075
    .line 120076
    const/16 v2, 0xe

    .line 120077
    .line 120078
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide p1

    .line 120085
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v2

    .line 120089
    const-wide/32 v4, 0x5265c00

    .line 120090
    .line 120091
    .line 120092
    add-long/2addr v4, p1

    .line 120093
    cmp-long v6, v2, v4

    .line 120094
    .line 120095
    if-gez v6, :cond_2

    .line 120096
    .line 120097
    cmp-long v4, v2, p1

    .line 120098
    .line 120099
    if-lez v4, :cond_2

    .line 120100
    .line 120101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p2

    .line 120110
    const v0, 0x7f101beb

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p2

    .line 120117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    sget-object p2, Lcom/meituan/android/qcsc/business/util/z;->a:Ljava/text/SimpleDateFormat;

    .line 120121
    .line 120122
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p2

    .line 120126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    goto :goto_1

    .line 120134
    :cond_2
    const-wide/32 v4, 0xa4cb800

    .line 120135
    .line 120136
    .line 120137
    if-lez v6, :cond_3

    .line 120138
    .line 120139
    add-long v6, p1, v4

    .line 120140
    .line 120141
    cmp-long v8, v2, v6

    .line 120142
    .line 120143
    if-gez v8, :cond_3

    .line 120144
    .line 120145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p2

    .line 120154
    const v0, 0x7f101bec

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p2

    .line 120161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    sget-object p2, Lcom/meituan/android/qcsc/business/util/z;->a:Ljava/text/SimpleDateFormat;

    .line 120165
    .line 120166
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p2

    .line 120170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    goto :goto_1

    .line 120178
    :cond_3
    add-long/2addr p1, v4

    .line 120179
    cmp-long v0, v2, p1

    .line 120180
    .line 120181
    if-lez v0, :cond_4

    .line 120182
    .line 120183
    sget-object p1, Lcom/meituan/android/qcsc/business/util/z;->b:Ljava/text/SimpleDateFormat;

    .line 120184
    .line 120185
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    goto :goto_1

    .line 120190
    :cond_4
    sget-object p1, Lcom/meituan/android/qcsc/business/util/z;->b:Ljava/text/SimpleDateFormat;

    .line 120191
    .line 120192
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    goto :goto_1

    .line 120197
    :cond_5
    :goto_0
    const-string p1, ""

    .line 120198
    .line 120199
    :goto_1
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x77f26d

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->k:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->b:I

    .line 120027
    .line 120028
    if-ne v1, v0, :cond_2

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const v1, 0x7f0c09f4

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->a:Landroid/view/View;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const v1, 0x7f0c09f5

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->a:Landroid/view/View;

    .line 120064
    .line 120065
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->a:Landroid/view/View;

    .line 120066
    .line 120067
    const v1, 0x7f0a29b4    # 1.8365E38f

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Landroid/widget/RadioButton;

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->b:Landroid/widget/RadioButton;

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->a:Landroid/view/View;

    .line 120079
    .line 120080
    const v1, 0x7f0a37d3

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Landroid/widget/TextView;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->c:Landroid/widget/TextView;

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->a:Landroid/view/View;

    .line 120092
    .line 120093
    const v1, 0x7f0a37d0

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Landroid/widget/TextView;

    .line 120101
    .line 120102
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->d:Landroid/widget/TextView;

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->a:Landroid/view/View;

    .line 120105
    .line 120106
    const v1, 0x7f0a37d1

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Landroid/widget/TextView;

    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->e:Landroid/widget/TextView;

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->a:Landroid/view/View;

    .line 120118
    .line 120119
    const v1, 0x7f0a37d2

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    check-cast p1, Landroid/widget/TextView;

    .line 120127
    .line 120128
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->f:Landroid/widget/TextView;

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->a:Landroid/view/View;

    .line 120131
    .line 120132
    const v1, 0x7f0a3892

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    check-cast p1, Landroid/widget/TextView;

    .line 120140
    .line 120141
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->g:Landroid/widget/TextView;

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->a:Landroid/view/View;

    .line 120144
    .line 120145
    const v1, 0x7f0a3a2f

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    check-cast p1, Landroid/widget/TextView;

    .line 120153
    .line 120154
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->j:Landroid/widget/TextView;

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->k:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 120157
    .line 120158
    if-eqz p1, :cond_c

    .line 120159
    .line 120160
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 120161
    .line 120162
    if-nez p1, :cond_3

    .line 120163
    .line 120164
    goto/16 :goto_3

    .line 120165
    .line 120166
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->b:Landroid/widget/RadioButton;

    .line 120167
    .line 120168
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->h:Z

    .line 120169
    .line 120170
    const/16 v3, 0x8

    .line 120171
    .line 120172
    if-eqz v1, :cond_4

    .line 120173
    .line 120174
    const/4 v1, 0x0

    .line 120175
    goto :goto_1

    .line 120176
    :cond_4
    const/16 v1, 0x8

    .line 120177
    .line 120178
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120179
    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->b:Landroid/widget/RadioButton;

    .line 120182
    .line 120183
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->i:Z

    .line 120184
    .line 120185
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120186
    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->b:Landroid/widget/RadioButton;

    .line 120189
    .line 120190
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/a;

    .line 120191
    .line 120192
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120196
    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->c:Landroid/widget/TextView;

    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->k:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 120201
    .line 120202
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 120203
    .line 120204
    iget-object v1, v1, Lcom/meituan/android/qcsc/network/error/h;->f:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120207
    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->d:Landroid/widget/TextView;

    .line 120210
    .line 120211
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->k:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 120212
    .line 120213
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 120214
    .line 120215
    iget-object v1, v1, Lcom/meituan/android/qcsc/network/error/h;->g:Ljava/lang/String;

    .line 120216
    .line 120217
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120218
    .line 120219
    .line 120220
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->k:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 120221
    .line 120222
    iget v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->b:I

    .line 120223
    .line 120224
    if-nez v1, :cond_6

    .line 120225
    .line 120226
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->e:Landroid/widget/TextView;

    .line 120227
    .line 120228
    if-eqz v1, :cond_5

    .line 120229
    .line 120230
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 120231
    .line 120232
    iget p1, p1, Lcom/meituan/android/qcsc/network/error/h;->d:I

    .line 120233
    .line 120234
    int-to-float p1, p1

    .line 120235
    const/high16 v4, 0x42c80000    # 100.0f

    .line 120236
    .line 120237
    div-float/2addr p1, v4

    .line 120238
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120243
    .line 120244
    .line 120245
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->e:Landroid/widget/TextView;

    .line 120246
    .line 120247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/k;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120256
    .line 120257
    .line 120258
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->f:Landroid/widget/TextView;

    .line 120259
    .line 120260
    if-eqz p1, :cond_6

    .line 120261
    .line 120262
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    const v4, 0x7f101b8d

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v1

    .line 120273
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120274
    .line 120275
    .line 120276
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->k:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 120277
    .line 120278
    iget v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->b:I

    .line 120279
    .line 120280
    if-ne v1, v0, :cond_8

    .line 120281
    .line 120282
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->g:Landroid/widget/TextView;

    .line 120283
    .line 120284
    if-eqz v0, :cond_8

    .line 120285
    .line 120286
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 120287
    .line 120288
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/network/error/h;->a()Z

    .line 120289
    .line 120290
    .line 120291
    move-result p1

    .line 120292
    if-eqz p1, :cond_7

    .line 120293
    .line 120294
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->g:Landroid/widget/TextView;

    .line 120295
    .line 120296
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->k:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 120297
    .line 120298
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 120299
    .line 120300
    iget-wide v0, v0, Lcom/meituan/android/qcsc/network/error/h;->c:J

    .line 120301
    .line 120302
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->b(J)Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v0

    .line 120306
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120307
    .line 120308
    .line 120309
    goto :goto_2

    .line 120310
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->k:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 120311
    .line 120312
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 120313
    .line 120314
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/network/error/h;->b()Z

    .line 120315
    .line 120316
    .line 120317
    move-result p1

    .line 120318
    if-eqz p1, :cond_8

    .line 120319
    .line 120320
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->g:Landroid/widget/TextView;

    .line 120321
    .line 120322
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->k:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 120323
    .line 120324
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 120325
    .line 120326
    iget-wide v0, v0, Lcom/meituan/android/qcsc/network/error/h;->h:J

    .line 120327
    .line 120328
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->b(J)Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v0

    .line 120332
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120333
    .line 120334
    .line 120335
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->j:Landroid/widget/TextView;

    .line 120336
    .line 120337
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120338
    .line 120339
    .line 120340
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->k:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 120341
    .line 120342
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 120343
    .line 120344
    iget-boolean v0, p1, Lcom/meituan/android/qcsc/network/error/h;->k:Z

    .line 120345
    .line 120346
    if-eqz v0, :cond_9

    .line 120347
    .line 120348
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->j:Landroid/widget/TextView;

    .line 120349
    .line 120350
    const-string v0, "\u4ee3\u53eb"

    .line 120351
    .line 120352
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120353
    .line 120354
    .line 120355
    goto :goto_3

    .line 120356
    :cond_9
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/network/error/h;->a()Z

    .line 120357
    .line 120358
    .line 120359
    move-result p1

    .line 120360
    if-eqz p1, :cond_a

    .line 120361
    .line 120362
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->j:Landroid/widget/TextView;

    .line 120363
    .line 120364
    const-string v0, "\u5b9e\u65f6"

    .line 120365
    .line 120366
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120367
    .line 120368
    .line 120369
    goto :goto_3

    .line 120370
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->k:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 120371
    .line 120372
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 120373
    .line 120374
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/network/error/h;->b()Z

    .line 120375
    .line 120376
    .line 120377
    move-result p1

    .line 120378
    if-eqz p1, :cond_b

    .line 120379
    .line 120380
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->j:Landroid/widget/TextView;

    .line 120381
    .line 120382
    const-string v0, "\u9884\u7ea6"

    .line 120383
    .line 120384
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120385
    .line 120386
    .line 120387
    goto :goto_3

    .line 120388
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->j:Landroid/widget/TextView;

    .line 120389
    .line 120390
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120391
    .line 120392
    .line 120393
    :cond_c
    :goto_3
    return-void
.end method

.method public setOnCheckListener(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->m:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b$a;

    return-void
.end method
