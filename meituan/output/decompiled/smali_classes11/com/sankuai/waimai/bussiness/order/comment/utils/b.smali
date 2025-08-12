.class public final Lcom/sankuai/waimai/bussiness/order/comment/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

.field public b:C

.field public c:Landroid/util/SparseArray;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38f6e097a8718a92L    # 2.753756519087515E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x78c9e6

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
    const/16 v1, 0x23

    .line 100022
    .line 100023
    iput-char v1, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b:C

    .line 100024
    .line 100025
    new-instance v1, Landroid/util/SparseArray;

    .line 100026
    .line 100027
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->c:Landroid/util/SparseArray;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->d:Z

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f18d5

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/comment/utils/a;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/comment/utils/a;-><init>(Lcom/sankuai/waimai/bussiness/order/comment/utils/b;)V

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x151167

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-ltz v1, :cond_5

    .line 100045
    .line 100046
    if-eqz v2, :cond_5

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_2

    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-ge v1, v3, :cond_4

    .line 100060
    .line 100061
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    iget-char v4, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b:C

    .line 100066
    .line 100067
    if-ne v3, v4, :cond_3

    .line 100068
    .line 100069
    return v1

    .line 100070
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100074
    .line 100075
    .line 100076
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    :cond_5
    :goto_1
    return v0

    .line 100078
    :catchall_0
    move-exception v1

    .line 100079
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100080
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return v0
.end method

.method public final c()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d338e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    if-ltz v0, :cond_4

    .line 100046
    .line 100047
    if-eqz v2, :cond_4

    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-eqz v3, :cond_2

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 100057
    .line 100058
    :goto_0
    if-ltz v3, :cond_5

    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-ge v0, v4, :cond_5

    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    iget-char v5, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    if-ne v4, v5, :cond_3

    .line 100073
    .line 100074
    return v3

    .line 100075
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_4
    :goto_1
    return v1

    .line 100079
    :catchall_0
    move-exception v0

    .line 100080
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_5
    return v1
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f0a13

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-char v3, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b:C

    .line 120044
    .line 120045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    iget-char p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b:C

    .line 120052
    .line 120053
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const/16 v2, 0x20

    .line 120061
    .line 120062
    if-lez v0, :cond_2

    .line 120063
    .line 120064
    add-int/lit8 v3, v0, -0x1

    .line 120065
    .line 120066
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    iget-char v4, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b:C

    .line 120071
    .line 120072
    if-ne v3, v4, :cond_2

    .line 120073
    .line 120074
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-lez v3, :cond_3

    .line 120094
    .line 120095
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    if-ge v0, v3, :cond_3

    .line 120100
    .line 120101
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    iget-char v4, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b:C

    .line 120106
    .line 120107
    if-ne v3, v4, :cond_3

    .line 120108
    .line 120109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    :cond_3
    if-ltz v0, :cond_5

    .line 120125
    .line 120126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    if-lt v0, v2, :cond_4

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_4
    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 120134
    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_5
    :goto_0
    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :catchall_0
    move-exception p1

    .line 120142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a9df7

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-gtz v2, :cond_2

    .line 100045
    .line 100046
    return v0

    .line 100047
    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 100048
    .line 100049
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    iget-char v4, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b:C

    .line 100054
    .line 100055
    if-eq v3, v4, :cond_3

    .line 100056
    .line 100057
    return v0

    .line 100058
    :cond_3
    add-int/lit8 v3, v2, -0x2

    .line 100059
    .line 100060
    :goto_0
    if-ltz v3, :cond_5

    .line 100061
    .line 100062
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    iget-char v5, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b:C

    .line 100067
    .line 100068
    if-ne v4, v5, :cond_4

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_5
    const/4 v3, -0x1

    .line 100075
    :goto_1
    if-ltz v3, :cond_6

    .line 100076
    .line 100077
    if-ge v3, v2, :cond_6

    .line 100078
    .line 100079
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->f(Ljava/lang/String;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100087
    if-eqz v1, :cond_6

    .line 100088
    .line 100089
    const/4 v0, 0x1

    .line 100090
    return v0

    .line 100091
    :catchall_0
    move-exception v1

    .line 100092
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    :cond_6
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9a07f7

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v1, 0x0

    .line 120029
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->c:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-ge v1, v3, :cond_2

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->c:Landroid/util/SparseArray;

    .line 120038
    .line 120039
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    return v0

    .line 120052
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :catchall_0
    move-exception p1

    .line 120056
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    :cond_2
    return v2
.end method

.method public final g()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5fd27

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->c()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-ltz v2, :cond_3

    .line 100047
    .line 100048
    if-ge v2, v3, :cond_3

    .line 100049
    .line 100050
    const/4 v4, 0x1

    .line 100051
    add-int/2addr v3, v4

    .line 100052
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    if-le v3, v5, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    :cond_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->f(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    if-eqz v1, :cond_3

    .line 100071
    .line 100072
    return v4

    .line 100073
    :catchall_0
    move-exception v1

    .line 100074
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    :cond_3
    return v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca96f6

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    add-int/lit8 v1, v1, 0x1

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-class v3, Landroid/text/style/ForegroundColorSpan;

    .line 100037
    .line 100038
    invoke-interface {v2, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    array-length v2, v1

    .line 100047
    if-lez v2, :cond_1

    .line 100048
    .line 100049
    array-length v2, v1

    .line 100050
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100051
    .line 100052
    aget-object v3, v1, v0

    .line 100053
    .line 100054
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100055
    .line 100056
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-interface {v4, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    .line 100062
    .line 100063
    add-int/lit8 v0, v0, 0x1

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    move-exception v0

    .line 100067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfafa53

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
    :goto_0
    move-object v0, p1

    .line 120022
    check-cast v0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-ge v1, v2, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Ljava/lang/String;

    .line 120035
    .line 120036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-char v3, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b:C

    .line 120042
    .line 120043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    iget-char v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b:C

    .line 120050
    .line 120051
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->c:Landroid/util/SparseArray;

    .line 120059
    .line 120060
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
