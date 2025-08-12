.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/n;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7361ac81045c3208L    # -6.77705408115439E-248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x3

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    new-instance v1, Ljava/lang/Integer;

    .line 150013
    .line 150014
    const/16 v2, 0x2711

    .line 150015
    .line 150016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v3, 0x2

    .line 150020
    aput-object v1, v0, v3

    .line 150021
    .line 150022
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v3, 0x390f90

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-eqz v4, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->a:Landroid/view/View;

    .line 150038
    .line 150039
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150040
    .line 150041
    .line 150042
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->b:Landroid/content/Context;

    .line 150043
    .line 150044
    iput v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->d:I

    .line 150045
    .line 150046
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, ""

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0x79b095

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    move-object v0, p1

    .line 120027
    check-cast v0, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-nez v4, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-ne v4, v2, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/n;

    .line 120043
    .line 120044
    if-eqz p1, :cond_7

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/n;->a(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;)V

    .line 120053
    .line 120054
    .line 120055
    goto/16 :goto_2

    .line 120056
    .line 120057
    :cond_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object p1, v4, v1

    .line 120060
    .line 120061
    sget-object v5, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v6, 0x3a58cb

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    if-eqz v7, :cond_3

    .line 120071
    .line 120072
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Ljava/util/List;

    .line 120077
    .line 120078
    move-object v10, v0

    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    new-instance v5, Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const/4 v6, 0x0

    .line 120090
    :goto_0
    if-ge v6, v4, :cond_5

    .line 120091
    .line 120092
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v7

    .line 120096
    check-cast v7, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;

    .line 120097
    .line 120098
    if-eqz v7, :cond_4

    .line 120099
    .line 120100
    iget-object v8, v7, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v8

    .line 120106
    if-nez v8, :cond_4

    .line 120107
    .line 120108
    iget-object v7, v7, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_5
    move-object v10, v5

    .line 120117
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    if-eqz v0, :cond_6

    .line 120122
    .line 120123
    return-void

    .line 120124
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->b:Landroid/content/Context;

    .line 120125
    .line 120126
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    const v4, 0x7f0c0a3e

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120134
    .line 120135
    .line 120136
    move-result v4

    .line 120137
    const/4 v5, 0x0

    .line 120138
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    const v4, 0x7f0a3e96

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v4

    .line 120149
    move-object v11, v4

    .line 120150
    check-cast v11, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120151
    .line 120152
    invoke-virtual {v11, v10}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 120153
    .line 120154
    .line 120155
    new-instance v4, Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 120156
    .line 120157
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->b:Landroid/content/Context;

    .line 120158
    .line 120159
    invoke-direct {v4, v5}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;-><init>(Landroid/content/Context;)V

    .line 120160
    .line 120161
    .line 120162
    iput-object v0, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->f:Landroid/view/View;

    .line 120163
    .line 120164
    const-string v0, "dialog_phone"

    .line 120165
    .line 120166
    invoke-virtual {v4, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->k(Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v4, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->h(I)V

    .line 120170
    .line 120171
    .line 120172
    new-array v0, v2, [Ljava/lang/Object;

    .line 120173
    .line 120174
    aput-object v3, v0, v1

    .line 120175
    .line 120176
    const-string v1, "<b>%s</b> \u62e5\u6709\u591a\u4e2a\u624b\u673a\u53f7\uff0c\u8bf7\u60a8\u9009\u62e9\u5176\u4e2d\u4e00\u4e2a"

    .line 120177
    .line 120178
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-virtual {v4, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->f(Ljava/lang/CharSequence;)V

    .line 120187
    .line 120188
    .line 120189
    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    .line 120190
    .line 120191
    invoke-virtual {v4, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->i(Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;

    .line 120195
    .line 120196
    move-object v7, v0

    .line 120197
    move-object v8, p0

    .line 120198
    move-object v9, v4

    .line 120199
    move-object v12, p1

    .line 120200
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;Lcom/meituan/android/qcsc/business/bizmodule/home/b;Ljava/util/List;Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;Ljava/util/List;)V

    .line 120201
    .line 120202
    .line 120203
    iput-object v0, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->k:Landroid/view/View$OnClickListener;

    .line 120204
    .line 120205
    new-instance p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/d;

    .line 120206
    .line 120207
    invoke-direct {p1, v4}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/d;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/b;)V

    .line 120208
    .line 120209
    .line 120210
    iput-object p1, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->m:Landroid/view/View$OnClickListener;

    .line 120211
    .line 120212
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 7

    .line 170000
    const-string v0, "wyc-6dcf79956b7e3dfe"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v2, v1, v3

    .line 170012
    .line 170013
    new-instance v2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 p2, 0x1

    .line 170019
    aput-object v2, v1, p2

    .line 170020
    .line 170021
    const/4 p2, 0x2

    .line 170022
    aput-object p3, v1, p2

    .line 170023
    .line 170024
    sget-object p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v2, 0x9e5860

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v3

    .line 170033
    if-eqz v3, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    iget p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->d:I

    .line 170040
    .line 170041
    if-ne p1, p2, :cond_4

    .line 170042
    .line 170043
    if-eqz p3, :cond_4

    .line 170044
    .line 170045
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->b:Landroid/content/Context;

    .line 170050
    .line 170051
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/privacy/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    const/4 v3, 0x0

    .line 170056
    const/4 v4, 0x0

    .line 170057
    const/4 v5, 0x0

    .line 170058
    const/4 v6, 0x0

    .line 170059
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170064
    .line 170065
    .line 170066
    new-instance p2, Ljava/util/ArrayList;

    .line 170067
    .line 170068
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    const-string p3, "_id"

    .line 170072
    .line 170073
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170074
    .line 170075
    .line 170076
    move-result p3

    .line 170077
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p3

    .line 170081
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 170082
    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->b:Landroid/content/Context;

    .line 170085
    .line 170086
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/privacy/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 170091
    .line 170092
    const/4 v3, 0x0

    .line 170093
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    const-string v0, "contact_id="

    .line 170099
    .line 170100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v4

    .line 170110
    const/4 v5, 0x0

    .line 170111
    const/4 v6, 0x0

    .line 170112
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    const-string v0, "contactinfo select phone count:"

    .line 170122
    .line 170123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 170127
    .line 170128
    .line 170129
    move-result v0

    .line 170130
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p3

    .line 170137
    invoke-static {p3}, Lcom/meituan/android/qcsc/util/e;->a(Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170141
    .line 170142
    .line 170143
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170144
    const-string v0, ""

    .line 170145
    .line 170146
    if-eqz p3, :cond_3

    .line 170147
    .line 170148
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 170149
    .line 170150
    .line 170151
    move-result p3

    .line 170152
    if-nez p3, :cond_2

    .line 170153
    .line 170154
    const-string p3, "data1"

    .line 170155
    .line 170156
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170157
    .line 170158
    .line 170159
    move-result p3

    .line 170160
    const-string v1, "display_name"

    .line 170161
    .line 170162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170163
    .line 170164
    .line 170165
    move-result v1

    .line 170166
    new-instance v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;

    .line 170167
    .line 170168
    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;-><init>()V

    .line 170169
    .line 170170
    .line 170171
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v1

    .line 170175
    iput-object v1, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->b:Ljava/lang/String;

    .line 170176
    .line 170177
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p3

    .line 170181
    iput-object p3, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 170182
    .line 170183
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170184
    .line 170185
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170186
    .line 170187
    .line 170188
    const-string v1, "contactinfo select name:"

    .line 170189
    .line 170190
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170191
    .line 170192
    .line 170193
    iget-object v1, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->b:Ljava/lang/String;

    .line 170194
    .line 170195
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170196
    .line 170197
    .line 170198
    const-string v1, " phone:"

    .line 170199
    .line 170200
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170201
    .line 170202
    .line 170203
    iget-object v1, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 170204
    .line 170205
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p3

    .line 170212
    invoke-static {p3}, Lcom/meituan/android/qcsc/util/e;->a(Ljava/lang/String;)V

    .line 170213
    .line 170214
    .line 170215
    iget-object p3, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 170216
    .line 170217
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result p3

    .line 170221
    if-nez p3, :cond_1

    .line 170222
    .line 170223
    iget-object p3, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 170224
    .line 170225
    const-string v1, " "

    .line 170226
    .line 170227
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p3

    .line 170231
    iput-object p3, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 170232
    .line 170233
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170234
    .line 170235
    .line 170236
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 170237
    .line 170238
    .line 170239
    goto :goto_0

    .line 170240
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 170241
    .line 170242
    .line 170243
    move-result p3

    .line 170244
    if-nez p3, :cond_3

    .line 170245
    .line 170246
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 170247
    .line 170248
    .line 170249
    :cond_3
    invoke-virtual {p0, p2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170250
    .line 170251
    .line 170252
    goto :goto_1

    .line 170253
    :catch_0
    move-exception p1

    .line 170254
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p1

    .line 170258
    const-string p2, "security"

    .line 170259
    .line 170260
    const-string p3, "error_read_contact_info"

    .line 170261
    .line 170262
    const-string v0, "ContactInfoSelector::onActivityResult():\u8bfb\u53d6\u901a\u8baf\u5f55\u4fe1\u606f\u65f6\u5f02\u5e38"

    .line 170263
    .line 170264
    invoke-static {p2, p3, v0, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170265
    .line 170266
    .line 170267
    :cond_4
    :goto_1
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7

    .line 190000
    const-string v0, "wyc-6dcf79956b7e3dfe"

    .line 190001
    .line 190002
    const/4 v1, 0x4

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p1, v1, v2

    .line 190007
    .line 190008
    new-instance v2, Ljava/lang/Integer;

    .line 190009
    .line 190010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190011
    .line 190012
    .line 190013
    const/4 v3, 0x1

    .line 190014
    aput-object v2, v1, v3

    .line 190015
    .line 190016
    new-instance v2, Ljava/lang/Integer;

    .line 190017
    .line 190018
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190019
    .line 190020
    .line 190021
    const/4 p3, 0x2

    .line 190022
    aput-object v2, v1, p3

    .line 190023
    .line 190024
    const/4 p3, 0x3

    .line 190025
    aput-object p4, v1, p3

    .line 190026
    .line 190027
    sget-object p3, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v2, 0xa1001a

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v1, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v3

    .line 190036
    if-eqz v3, :cond_0

    .line 190037
    .line 190038
    invoke-static {v1, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->d:I

    .line 190043
    .line 190044
    if-ne p2, p3, :cond_4

    .line 190045
    .line 190046
    if-eqz p4, :cond_4

    .line 190047
    .line 190048
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v2

    .line 190052
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->b:Landroid/content/Context;

    .line 190053
    .line 190054
    invoke-static {p2, v0}, Lcom/meituan/android/qcsc/business/privacy/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v1

    .line 190058
    const/4 v3, 0x0

    .line 190059
    const/4 v4, 0x0

    .line 190060
    const/4 v5, 0x0

    .line 190061
    const/4 v6, 0x0

    .line 190062
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p2

    .line 190066
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 190067
    .line 190068
    .line 190069
    new-instance p3, Ljava/util/ArrayList;

    .line 190070
    .line 190071
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 190072
    .line 190073
    .line 190074
    const-string p4, "_id"

    .line 190075
    .line 190076
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190077
    .line 190078
    .line 190079
    move-result p4

    .line 190080
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p4

    .line 190084
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 190085
    .line 190086
    .line 190087
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->b:Landroid/content/Context;

    .line 190088
    .line 190089
    invoke-static {p2, v0}, Lcom/meituan/android/qcsc/business/privacy/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v1

    .line 190093
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 190094
    .line 190095
    const/4 v3, 0x0

    .line 190096
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190097
    .line 190098
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190099
    .line 190100
    .line 190101
    const-string v0, "contact_id="

    .line 190102
    .line 190103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190104
    .line 190105
    .line 190106
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190107
    .line 190108
    .line 190109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v4

    .line 190113
    const/4 v5, 0x0

    .line 190114
    const/4 v6, 0x0

    .line 190115
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p2

    .line 190119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 190120
    .line 190121
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190122
    .line 190123
    .line 190124
    const-string v0, "contactinfo select phone count:"

    .line 190125
    .line 190126
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190127
    .line 190128
    .line 190129
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 190130
    .line 190131
    .line 190132
    move-result v0

    .line 190133
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190134
    .line 190135
    .line 190136
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p4

    .line 190140
    invoke-static {p4}, Lcom/meituan/android/qcsc/util/e;->a(Ljava/lang/String;)V

    .line 190141
    .line 190142
    .line 190143
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 190144
    .line 190145
    .line 190146
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190147
    const-string v0, ""

    .line 190148
    .line 190149
    if-eqz p4, :cond_3

    .line 190150
    .line 190151
    :goto_0
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 190152
    .line 190153
    .line 190154
    move-result p4

    .line 190155
    if-nez p4, :cond_2

    .line 190156
    .line 190157
    const-string p4, "data1"

    .line 190158
    .line 190159
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190160
    .line 190161
    .line 190162
    move-result p4

    .line 190163
    const-string v1, "display_name"

    .line 190164
    .line 190165
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190166
    .line 190167
    .line 190168
    move-result v1

    .line 190169
    new-instance v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;

    .line 190170
    .line 190171
    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;-><init>()V

    .line 190172
    .line 190173
    .line 190174
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190175
    .line 190176
    .line 190177
    move-result-object v1

    .line 190178
    iput-object v1, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->b:Ljava/lang/String;

    .line 190179
    .line 190180
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190181
    .line 190182
    .line 190183
    move-result-object p4

    .line 190184
    iput-object p4, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 190185
    .line 190186
    new-instance p4, Ljava/lang/StringBuilder;

    .line 190187
    .line 190188
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190189
    .line 190190
    .line 190191
    const-string v1, "contactinfo select name:"

    .line 190192
    .line 190193
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190194
    .line 190195
    .line 190196
    iget-object v1, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->b:Ljava/lang/String;

    .line 190197
    .line 190198
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190199
    .line 190200
    .line 190201
    const-string v1, " phone:"

    .line 190202
    .line 190203
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190204
    .line 190205
    .line 190206
    iget-object v1, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 190207
    .line 190208
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190209
    .line 190210
    .line 190211
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190212
    .line 190213
    .line 190214
    move-result-object p4

    .line 190215
    invoke-static {p4}, Lcom/meituan/android/qcsc/util/e;->a(Ljava/lang/String;)V

    .line 190216
    .line 190217
    .line 190218
    iget-object p4, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 190219
    .line 190220
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190221
    .line 190222
    .line 190223
    move-result p4

    .line 190224
    if-nez p4, :cond_1

    .line 190225
    .line 190226
    iget-object p4, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 190227
    .line 190228
    const-string v1, " "

    .line 190229
    .line 190230
    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190231
    .line 190232
    .line 190233
    move-result-object p4

    .line 190234
    iput-object p4, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 190235
    .line 190236
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190237
    .line 190238
    .line 190239
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 190240
    .line 190241
    .line 190242
    goto :goto_0

    .line 190243
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    .line 190244
    .line 190245
    .line 190246
    move-result p4

    .line 190247
    if-nez p4, :cond_3

    .line 190248
    .line 190249
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 190250
    .line 190251
    .line 190252
    :cond_3
    invoke-virtual {p0, p3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190253
    .line 190254
    .line 190255
    goto :goto_1

    .line 190256
    :catch_0
    move-exception p2

    .line 190257
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->b:Landroid/content/Context;

    .line 190258
    .line 190259
    check-cast p3, Landroid/app/Activity;

    .line 190260
    .line 190261
    const-string p4, "\u672a\u83b7\u5f97\u6388\u6743\u4f7f\u7528\u901a\u8baf\u5f55"

    .line 190262
    .line 190263
    invoke-static {p3, p4}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 190264
    .line 190265
    .line 190266
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190267
    .line 190268
    .line 190269
    move-result-object p2

    .line 190270
    const-string p3, "security"

    .line 190271
    .line 190272
    const-string p4, "error_read_contact_info"

    .line 190273
    .line 190274
    const-string v0, "ContactInfoSelector::onActivityResult():\u8bfb\u53d6\u901a\u8baf\u5f55\u4fe1\u606f\u65f6\u5f02\u5e38"

    .line 190275
    .line 190276
    invoke-static {p3, p4, v0, p2}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190277
    .line 190278
    .line 190279
    :cond_4
    :goto_1
    instance-of p1, p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 190280
    .line 190281
    if-eqz p1, :cond_5

    .line 190282
    .line 190283
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->b:Landroid/content/Context;

    .line 190284
    .line 190285
    check-cast p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 190286
    .line 190287
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->C5()Lcom/facebook/react/ReactInstanceManager;

    .line 190288
    .line 190289
    .line 190290
    move-result-object p2

    .line 190291
    if-eqz p2, :cond_5

    .line 190292
    .line 190293
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->C5()Lcom/facebook/react/ReactInstanceManager;

    .line 190294
    .line 190295
    .line 190296
    move-result-object p2

    .line 190297
    invoke-virtual {p2}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 190298
    .line 190299
    .line 190300
    move-result-object p2

    .line 190301
    if-eqz p2, :cond_5

    .line 190302
    .line 190303
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->C5()Lcom/facebook/react/ReactInstanceManager;

    .line 190304
    .line 190305
    .line 190306
    move-result-object p1

    .line 190307
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 190308
    .line 190309
    .line 190310
    move-result-object p1

    .line 190311
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 190312
    .line 190313
    .line 190314
    :cond_5
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
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c907f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    sget-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v1, 0x820274

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->b:Landroid/content/Context;

    .line 120039
    .line 120040
    instance-of v0, p1, Landroid/app/Activity;

    .line 120041
    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    check-cast p1, Landroid/app/Activity;

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->b:Landroid/content/Context;

    .line 120054
    .line 120055
    check-cast p1, Landroid/app/Activity;

    .line 120056
    .line 120057
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/e;

    .line 120058
    .line 120059
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/e;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;)V

    .line 120060
    const-string v1, "Contacts.read"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/meituan/android/qcsc/business/util/permission/d;->b(Landroid/app/Activity;Lcom/meituan/android/qcsc/business/util/permission/d$a;[Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
