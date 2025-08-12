.class public Lcom/sankuai/waimai/platform/widget/CommentTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/CommentTextView$b;,
        Lcom/sankuai/waimai/platform/widget/CommentTextView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;",
            ">;"
        }
    .end annotation
.end field

.field public b:C

.field public c:Lcom/sankuai/waimai/platform/widget/CommentTextView$c;

.field public d:I

.field public e:Lcom/sankuai/waimai/platform/widget/CommentTextView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25efee90e132690fL    # 5.896530663977487E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/CommentTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe3ab29

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->a:Ljava/util/List;

    .line 120030
    .line 120031
    const/16 p1, 0x23

    .line 120032
    .line 120033
    iput-char p1, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->b:C

    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/waimai/platform/widget/CommentTextView$a;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/widget/CommentTextView$a;-><init>(Lcom/sankuai/waimai/platform/widget/CommentTextView;)V

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->e:Lcom/sankuai/waimai/platform/widget/CommentTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/platform/widget/CommentTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x61a177

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->a:Ljava/util/List;

    .line 160033
    .line 160034
    const/16 p1, 0x23

    .line 160035
    .line 160036
    iput-char p1, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->b:C

    .line 160037
    .line 160038
    new-instance p1, Lcom/sankuai/waimai/platform/widget/CommentTextView$a;

    .line 160039
    .line 160040
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/widget/CommentTextView$a;-><init>(Lcom/sankuai/waimai/platform/widget/CommentTextView;)V

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->e:Lcom/sankuai/waimai/platform/widget/CommentTextView$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/CommentTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd6a5a7

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->a:Ljava/util/List;

    .line 120026
    .line 120027
    if-eqz v2, :cond_3

    .line 120028
    .line 120029
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_3

    .line 120034
    .line 120035
    if-eqz p1, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_1

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    const/4 v2, 0x0

    .line 120045
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->a:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-ge v2, v3, :cond_4

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->a:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;->getKeyword()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iget-char v6, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->b:C

    .line 120071
    .line 120072
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    iget-char v4, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->b:C

    .line 120079
    .line 120080
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120091
    if-eqz v4, :cond_2

    .line 120092
    .line 120093
    return-object v3

    .line 120094
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    :goto_1
    return-object v0

    .line 120098
    :catchall_0
    move-exception p1

    .line 120099
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120100
    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CommentTextView-getKeyWord"

    invoke-static {v2, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/CommentTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xced160

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    new-instance v2, Landroid/text/SpannableString;

    .line 100027
    .line 100028
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    const/4 v4, 0x0

    .line 100033
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-ge v3, v5, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    iget-char v6, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->b:C

    .line 100044
    .line 100045
    if-ne v5, v6, :cond_2

    .line 100046
    .line 100047
    if-ltz v4, :cond_1

    .line 100048
    .line 100049
    if-lez v3, :cond_1

    .line 100050
    .line 100051
    if-ge v4, v3, :cond_1

    .line 100052
    .line 100053
    add-int/lit8 v5, v3, 0x1

    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100056
    .line 100057
    .line 100058
    move-result v6

    .line 100059
    if-gt v5, v6, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/platform/widget/CommentTextView;->a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    if-eqz v6, :cond_1

    .line 100070
    .line 100071
    new-instance v7, Lcom/sankuai/waimai/platform/widget/CommentTextView$b;

    .line 100072
    .line 100073
    iget-object v8, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->e:Lcom/sankuai/waimai/platform/widget/CommentTextView$a;

    .line 100074
    .line 100075
    iget v9, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->d:I

    .line 100076
    .line 100077
    invoke-direct {v7, p0, v8, v6, v9}, Lcom/sankuai/waimai/platform/widget/CommentTextView$b;-><init>(Lcom/sankuai/waimai/platform/widget/CommentTextView;Lcom/sankuai/waimai/platform/widget/CommentTextView$c;Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;I)V

    .line 100078
    .line 100079
    .line 100080
    const/16 v6, 0x21

    .line 100081
    .line 100082
    invoke-virtual {v2, v7, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100083
    .line 100084
    .line 100085
    move v4, v5

    .line 100086
    goto :goto_1

    .line 100087
    :cond_1
    move v4, v3

    .line 100088
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100099
    .line 100100
    .line 100101
    goto :goto_2

    .line 100102
    :catchall_0
    move-exception v1

    .line 100103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    new-array v0, v0, [Ljava/lang/Object;

    .line 100108
    .line 100109
    const-string v2, "CommentTextView-setSpanWord"

    .line 100110
    .line 100111
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100112
    .line 100113
    .line 100114
    :goto_2
    return-void
.end method

.method public setCommentGoodList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->a:Ljava/util/List;

    return-void
.end method

.method public setHighLightColorId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->d:I

    return-void
.end method

.method public setOnSpanTextListener(Lcom/sankuai/waimai/platform/widget/CommentTextView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->c:Lcom/sankuai/waimai/platform/widget/CommentTextView$c;

    return-void
.end method
