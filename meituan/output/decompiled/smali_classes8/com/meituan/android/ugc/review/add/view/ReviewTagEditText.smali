.class public Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2b1bd1b68ddff22bL    # 4.968278979676215E-101

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "#5B6D7F"

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->b:I

    .line 100015
    .line 100016
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100017
    .line 100018
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100019
    .line 100020
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x975379

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
    new-instance p1, Lcom/meituan/android/ugc/review/add/view/a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/review/add/view/a;-><init>(Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xf70a75

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/android/ugc/review/add/view/a;

    .line 170028
    .line 170029
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/review/add/view/a;-><init>(Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method private getCurrentCursorLine()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1b69b

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v2, -0x1

    .line 100034
    if-eq v0, v2, :cond_1

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 100039
    .line 100040
    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method private getCurrentLineStart()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe75737

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-direct {p0}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->getCurrentCursorLine()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, -0x1

    .line 100034
    if-eq v1, v2, :cond_1

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 100039
    .line 100040
    move-result v0

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeb5700

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
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-direct {p0}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->getCurrentLineStart()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-ne v3, v4, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    const/4 v0, 0x0

    .line 120045
    :goto_0
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    const-string v0, "\n"

    .line 120048
    .line 120049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    :cond_3
    const-string v0, "\u3010"

    .line 120053
    .line 120054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string p1, "\u3011"

    .line 120061
    .line 120062
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 120070
    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public final c(ILjava/lang/String;)Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1b2d52

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
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iput p1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;->action_type:I

    .line 170038
    .line 170039
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    const/16 v1, 0x12c

    .line 170048
    .line 170049
    if-le p1, v1, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    move-object p1, p2

    .line 170061
    :goto_0
    iput-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;->content:Ljava/lang/String;

    .line 170062
    .line 170063
    sget-object p1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->c:Ljava/text/SimpleDateFormat;

    .line 170064
    .line 170065
    new-instance v2, Ljava/util/Date;

    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170068
    .line 170069
    .line 170070
    move-result-wide v3

    .line 170071
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    iput-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;->created_at:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;->content_length:I

    return-object v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x94c0bd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eqz v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->a:[Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;

    .line 170037
    .line 170038
    if-nez v1, :cond_2

    .line 170039
    .line 170040
    const/4 v1, 0x4

    .line 170041
    new-array v1, v1, [Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;

    .line 170042
    .line 170043
    iput-object v1, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->a:[Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;

    .line 170044
    .line 170045
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->a:[Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;

    .line 170050
    .line 170051
    aget-object v1, p1, v0

    .line 170052
    .line 170053
    if-nez v1, :cond_3

    .line 170054
    .line 170055
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->c(ILjava/lang/String;)Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    aput-object p2, p1, v0

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_3
    const/4 v1, 0x3

    .line 170063
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->c(ILjava/lang/String;)Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    aput-object p2, p1, v1

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->a:[Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;

    .line 170071
    .line 170072
    aget-object v0, p1, v3

    .line 170073
    .line 170074
    if-nez v0, :cond_4

    .line 170075
    .line 170076
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->c(ILjava/lang/String;)Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    aput-object p2, p1, v3

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_4
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->c(ILjava/lang/String;)Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    aput-object p2, p1, v2

    .line 170088
    .line 170089
    :goto_0
    return-void

    .line 170090
    :pswitch_data_0
    .packed-switch 0x1020021
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getUserActions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1fab1

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->a:[Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager$UserActions;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final onSelectionChanged(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x225c4

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    if-ne p1, p2, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const-class v1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 170041
    .line 170042
    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    check-cast v0, [Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 170047
    .line 170048
    if-eqz v0, :cond_8

    .line 170049
    .line 170050
    array-length v1, v0

    .line 170051
    if-lez v1, :cond_8

    .line 170052
    .line 170053
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    aget-object v3, v0, v2

    .line 170058
    .line 170059
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    aget-object v0, v0, v2

    .line 170068
    .line 170069
    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-le p1, v1, :cond_8

    .line 170074
    .line 170075
    if-ge p1, v0, :cond_8

    .line 170076
    .line 170077
    sub-int p2, p1, v1

    .line 170078
    .line 170079
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170080
    .line 170081
    .line 170082
    move-result p2

    .line 170083
    sub-int/2addr p1, v0

    .line 170084
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-ge p2, p1, :cond_1

    .line 170089
    .line 170090
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 170095
    .line 170096
    .line 170097
    :goto_0
    return-void

    .line 170098
    :cond_2
    if-ltz p1, :cond_8

    .line 170099
    .line 170100
    if-ltz p2, :cond_8

    .line 170101
    .line 170102
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    const-class v1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 170107
    .line 170108
    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    check-cast v0, [Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 170113
    .line 170114
    if-eqz v0, :cond_3

    .line 170115
    .line 170116
    array-length v1, v0

    .line 170117
    if-lez v1, :cond_3

    .line 170118
    .line 170119
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v1

    .line 170123
    aget-object v3, v0, v2

    .line 170124
    .line 170125
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170126
    .line 170127
    .line 170128
    move-result v1

    .line 170129
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v3

    .line 170133
    aget-object v0, v0, v2

    .line 170134
    .line 170135
    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170136
    .line 170137
    .line 170138
    move-result v0

    .line 170139
    if-le p1, v1, :cond_3

    .line 170140
    .line 170141
    if-ge p1, v0, :cond_3

    .line 170142
    .line 170143
    if-le p1, p2, :cond_4

    .line 170144
    .line 170145
    move v1, v0

    .line 170146
    goto :goto_1

    .line 170147
    :cond_3
    move v1, p1

    .line 170148
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    const-class v3, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 170153
    .line 170154
    invoke-interface {v0, p2, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    check-cast v0, [Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 170159
    .line 170160
    if-eqz v0, :cond_6

    .line 170161
    .line 170162
    array-length v3, v0

    .line 170163
    if-lez v3, :cond_6

    .line 170164
    .line 170165
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v3

    .line 170169
    aget-object v4, v0, v2

    .line 170170
    .line 170171
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170172
    .line 170173
    .line 170174
    move-result v3

    .line 170175
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v4

    .line 170179
    aget-object v0, v0, v2

    .line 170180
    .line 170181
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170182
    .line 170183
    .line 170184
    move-result v0

    .line 170185
    if-le p2, v3, :cond_6

    .line 170186
    .line 170187
    if-ge p2, v0, :cond_6

    .line 170188
    .line 170189
    if-ge p2, p1, :cond_5

    .line 170190
    .line 170191
    goto :goto_2

    .line 170192
    :cond_5
    move v3, v0

    .line 170193
    goto :goto_2

    .line 170194
    :cond_6
    move v3, p2

    .line 170195
    :goto_2
    if-ne v1, p1, :cond_7

    .line 170196
    .line 170197
    if-eq v3, p2, :cond_8

    .line 170198
    .line 170199
    :cond_7
    invoke-virtual {p0, v1, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 170200
    .line 170201
    .line 170202
    return-void

    .line 170203
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 170204
    .line 170205
    .line 170206
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1379ac

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :pswitch_0
    invoke-static {}, Lcom/meituan/android/clipboard/a;->l()Ljava/lang/CharSequence;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->d(ILjava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :pswitch_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/clipboard/a;->l()Ljava/lang/CharSequence;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-nez v2, :cond_1

    .line 120067
    .line 120068
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->d(ILjava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    return v0

    .line 120076
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1020021
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
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
    sget-object v1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe7d18

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
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170037
    .line 170038
    const/16 v1, 0x17

    .line 170039
    .line 170040
    if-gt v0, v1, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    neg-int v0, v0

    .line 170047
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    neg-int v1, v1

    .line 170052
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    return p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5a3f0d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const-string p2, "\u300c([^\u300c\u300d]+)\u300d"

    .line 170032
    .line 170033
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 170048
    .line 170049
    const-string v3, " "

    .line 170050
    .line 170051
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170070
    .line 170071
    .line 170072
    new-instance v3, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 170073
    .line 170074
    sget v4, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->b:I

    .line 170075
    .line 170076
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v5

    .line 170080
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;-><init>(ILjava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170084
    .line 170085
    .line 170086
    move-result v4

    .line 170087
    const/16 v5, 0x21

    .line 170088
    .line 170089
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 170093
    .line 170094
    .line 170095
    move-result v3

    .line 170096
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 170097
    .line 170098
    .line 170099
    move-result v4

    .line 170100
    invoke-interface {p1, v3, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_1
    return-void
.end method
