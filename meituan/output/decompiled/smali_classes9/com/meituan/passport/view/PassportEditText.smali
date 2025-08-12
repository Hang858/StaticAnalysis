.class public Lcom/meituan/passport/view/PassportEditText;
.super Landroid/support/v7/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/module/a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/view/PassportEditText$e;,
        Lcom/meituan/passport/view/PassportEditText$d;,
        Lcom/meituan/passport/view/PassportEditText$b;,
        Lcom/meituan/passport/view/PassportEditText$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/passport/module/c;

.field public e:Lcom/meituan/passport/view/PassportEditText$c;

.field public f:Lcom/meituan/passport/clickaction/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x278cb75b3a065d3aL    # 3.558600397526905E-118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/passport/view/PassportEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe85e46

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
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/meituan/passport/view/PassportEditText;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object v1, Lcom/meituan/passport/view/PassportEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xa132ac

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/view/PassportEditText;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/module/b;)V
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
    sget-object v1, Lcom/meituan/passport/view/PassportEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb274e

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
    iget-object v0, p0, Lcom/meituan/passport/view/PassportEditText;->d:Lcom/meituan/passport/module/c;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/passport/module/c;->a(Lcom/meituan/passport/module/b;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/passport/view/PassportEditText;->d:Lcom/meituan/passport/module/c;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/passport/view/PassportEditText;->e:Lcom/meituan/passport/view/PassportEditText$c;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-interface {v0, v1}, Lcom/meituan/passport/view/PassportEditText$c;->a(Landroid/text/Editable;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    invoke-virtual {p1, v0}, Lcom/meituan/passport/module/c;->c(Z)V

    .line 120039
    .line 120040
    .line 120041
    new-instance p1, Lcom/meituan/passport/view/PassportEditText$d;

    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/floatlayer/bean/a;

    .line 120044
    .line 120045
    invoke-direct {v0, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-direct {p1, v0}, Lcom/meituan/passport/view/PassportEditText$d;-><init>(Lcom/meituan/passport/view/PassportEditText$e;)V

    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final b(Lcom/meituan/passport/view/PassportEditText$e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/view/PassportEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea40eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/passport/view/PassportEditText$d;

    invoke-direct {v0, p1}, Lcom/meituan/passport/view/PassportEditText$d;-><init>(Lcom/meituan/passport/view/PassportEditText$e;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    sget-object v3, Lcom/meituan/passport/view/PassportEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5cf6c4

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
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->C()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    new-array v0, v2, [I

    .line 170033
    .line 170034
    const v2, 0x7f040841

    .line 170035
    .line 170036
    .line 170037
    aput v2, v0, v1

    .line 170038
    .line 170039
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    iput-object p2, p0, Lcom/meituan/passport/view/PassportEditText;->g:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    new-instance p1, Lcom/meituan/passport/clickaction/b;

    .line 170053
    .line 170054
    invoke-direct {p1, p0}, Lcom/meituan/passport/clickaction/b;-><init>(Landroid/widget/EditText;)V

    .line 170055
    .line 170056
    .line 170057
    iput-object p1, p0, Lcom/meituan/passport/view/PassportEditText;->f:Lcom/meituan/passport/clickaction/b;

    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/passport/module/c;->b()Lcom/meituan/passport/module/c;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    iput-object p1, p0, Lcom/meituan/passport/view/PassportEditText;->d:Lcom/meituan/passport/module/c;

    .line 170064
    .line 170065
    new-instance p1, Lcom/meituan/passport/view/PassportEditText$b;

    .line 170066
    .line 170067
    invoke-direct {p1}, Lcom/meituan/passport/view/PassportEditText$b;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    iput-object p1, p0, Lcom/meituan/passport/view/PassportEditText;->e:Lcom/meituan/passport/view/PassportEditText$c;

    .line 170071
    .line 170072
    new-instance p1, Lcom/meituan/passport/view/PassportEditText$d;

    .line 170073
    .line 170074
    new-instance p2, Lcom/meituan/passport/view/PassportEditText$a;

    .line 170075
    .line 170076
    invoke-direct {p2, p0}, Lcom/meituan/passport/view/PassportEditText$a;-><init>(Lcom/meituan/passport/view/PassportEditText;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-direct {p1, p2}, Lcom/meituan/passport/view/PassportEditText$d;-><init>(Lcom/meituan/passport/view/PassportEditText$e;)V

    .line 170080
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/meituan/passport/view/PassportEditText;->h:Ljava/lang/String;

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/meituan/passport/view/PassportEditText;->j:Ljava/lang/String;

    .line 220003
    .line 220004
    iput-object p3, p0, Lcom/meituan/passport/view/PassportEditText;->i:Ljava/lang/String;

    .line 220005
    .line 220006
    return-void
.end method

.method public getAccessibilityTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/view/PassportEditText;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/view/PassportEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x487332

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamAction()Lcom/meituan/passport/clickaction/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/passport/clickaction/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/passport/view/PassportEditText;->f:Lcom/meituan/passport/clickaction/b;

    return-object v0
.end method

.method public setEnableControler(Lcom/meituan/passport/view/PassportEditText$c;)V
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
    sget-object v1, Lcom/meituan/passport/view/PassportEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d3669

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/passport/view/PassportEditText;->e:Lcom/meituan/passport/view/PassportEditText$c;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/passport/view/PassportEditText;->d:Lcom/meituan/passport/module/c;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/meituan/passport/view/PassportEditText$c;->a(Landroid/text/Editable;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meituan/passport/module/c;->c(Z)V

    :cond_1
    return-void
.end method

.method public setEnableLength(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/view/PassportEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6c706d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/PassportEditText;->e:Lcom/meituan/passport/view/PassportEditText$c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    instance-of v1, v0, Lcom/meituan/passport/view/PassportEditText$b;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast v0, Lcom/meituan/passport/view/PassportEditText$b;

    .line 120035
    iput p1, v0, Lcom/meituan/passport/view/PassportEditText$b;->a:I

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
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
    sget-object v2, Lcom/meituan/passport/view/PassportEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x22eea3

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
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-ne v1, p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/passport/view/PassportEditText;->d:Lcom/meituan/passport/module/c;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/meituan/passport/module/c;->c(Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/view/PassportEditText;->d:Lcom/meituan/passport/module/c;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/passport/view/PassportEditText;->e:Lcom/meituan/passport/view/PassportEditText$c;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120049
    .line 120050
    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/passport/view/PassportEditText$c;->a(Landroid/text/Editable;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/passport/module/c;->c(Z)V

    :goto_0
    return-void
.end method
