.class public Lcom/facebook/react/views/textinput/f;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/f$b;,
        Lcom/facebook/react/views/textinput/f$c;
    }
.end annotation


# static fields
.field public static final G:Landroid/text/method/QwertyKeyListener;


# instance fields
.field public A:Lcom/facebook/react/bridge/JavaOnlyMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public B:Lcom/facebook/react/uimanager/c1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final a:Landroid/view/inputmethod/InputMethodManager;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/react/views/textinput/f$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/facebook/react/views/textinput/r;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/facebook/react/views/textinput/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/facebook/react/views/textinput/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/facebook/react/views/textinput/f$b;

.field public q:Z

.field public r:Z

.field public s:Lcom/facebook/react/views/text/o;

.field public t:Z

.field public u:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lcom/facebook/react/views/view/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f39e26628b6831aL    # 6.131890073706459E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/f;->G:Landroid/text/method/QwertyKeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v2, -0x1

    .line 140006
    iput v2, p0, Lcom/facebook/react/views/textinput/f;->v:I

    .line 140007
    .line 140008
    iput v2, p0, Lcom/facebook/react/views/textinput/f;->w:I

    .line 140009
    .line 140010
    const/4 v2, 0x1

    .line 140011
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/f;->D:Z

    .line 140012
    .line 140013
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140014
    .line 140015
    .line 140016
    new-instance v3, Lcom/facebook/react/views/view/e;

    .line 140017
    .line 140018
    invoke-direct {v3, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    .line 140019
    .line 140020
    .line 140021
    iput-object v3, p0, Lcom/facebook/react/views/textinput/f;->z:Lcom/facebook/react/views/view/e;

    .line 140022
    .line 140023
    const-string v3, "input_method"

    .line 140024
    .line 140025
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 140033
    .line 140034
    iput-object p1, p0, Lcom/facebook/react/views/textinput/f;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    const v3, 0x800007

    .line 140041
    .line 140042
    .line 140043
    and-int/2addr p1, v3

    .line 140044
    iput p1, p0, Lcom/facebook/react/views/textinput/f;->c:I

    .line 140045
    .line 140046
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 140047
    .line 140048
    .line 140049
    move-result p1

    .line 140050
    and-int/lit8 p1, p1, 0x70

    .line 140051
    .line 140052
    iput p1, p0, Lcom/facebook/react/views/textinput/f;->d:I

    .line 140053
    .line 140054
    iput v1, p0, Lcom/facebook/react/views/textinput/f;->e:I

    .line 140055
    .line 140056
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/f;->b:Z

    .line 140057
    .line 140058
    iput-object v0, p0, Lcom/facebook/react/views/textinput/f;->j:Ljava/lang/Boolean;

    .line 140059
    .line 140060
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/f;->k:Z

    .line 140061
    .line 140062
    iput-object v0, p0, Lcom/facebook/react/views/textinput/f;->f:Ljava/util/ArrayList;

    .line 140063
    .line 140064
    iput-object v0, p0, Lcom/facebook/react/views/textinput/f;->g:Lcom/facebook/react/views/textinput/f$c;

    .line 140065
    .line 140066
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    iput p1, p0, Lcom/facebook/react/views/textinput/f;->h:I

    .line 140071
    .line 140072
    new-instance p1, Lcom/facebook/react/views/textinput/f$b;

    .line 140073
    .line 140074
    invoke-direct {p1}, Lcom/facebook/react/views/textinput/f$b;-><init>()V

    .line 140075
    .line 140076
    .line 140077
    iput-object p1, p0, Lcom/facebook/react/views/textinput/f;->p:Lcom/facebook/react/views/textinput/f$b;

    .line 140078
    .line 140079
    iput-object v0, p0, Lcom/facebook/react/views/textinput/f;->o:Lcom/facebook/react/views/textinput/q;

    .line 140080
    .line 140081
    new-instance p1, Lcom/facebook/react/views/text/o;

    .line 140082
    .line 140083
    invoke-direct {p1}, Lcom/facebook/react/views/text/o;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    iput-object p1, p0, Lcom/facebook/react/views/textinput/f;->s:Lcom/facebook/react/views/text/o;

    .line 140087
    .line 140088
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->applyTextAttributes()V

    .line 140089
    .line 140090
    .line 140091
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140092
    .line 140093
    const/16 v1, 0x1a

    .line 140094
    .line 140095
    if-lt p1, v1, :cond_0

    .line 140096
    .line 140097
    const/16 v1, 0x1b

    .line 140098
    .line 140099
    if-gt p1, v1, :cond_0

    .line 140100
    .line 140101
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 140102
    .line 140103
    .line 140104
    :cond_0
    new-instance p1, Lcom/facebook/react/views/textinput/f$a;

    .line 140105
    .line 140106
    invoke-direct {p1, p0}, Lcom/facebook/react/views/textinput/f$a;-><init>(Lcom/facebook/react/views/textinput/f;)V

    .line 140107
    .line 140108
    .line 140109
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 140110
    .line 140111
    .line 140112
    return-void
.end method

.method private getTextWatcherDelegator()Lcom/facebook/react/views/textinput/f$c;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->g:Lcom/facebook/react/views/textinput/f$c;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/react/views/textinput/f$c;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/facebook/react/views/textinput/f$c;-><init>(Lcom/facebook/react/views/textinput/f;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/react/views/textinput/f;->g:Lcom/facebook/react/views/textinput/f$c;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->g:Lcom/facebook/react/views/textinput/f$c;

    .line 100012
    .line 100013
    return-object v0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->f:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/facebook/react/views/textinput/f;->f:Ljava/util/ArrayList;

    .line 140010
    .line 140011
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/f;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/f$c;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    invoke-super {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140016
    .line 140017
    .line 140018
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->f:Ljava/util/ArrayList;

    .line 140019
    .line 140020
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final applyTextAttributes()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->s:Lcom/facebook/react/views/text/o;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/views/text/o;->a()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    int-to-float v0, v0

    .line 100007
    const/4 v1, 0x0

    .line 100008
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->s:Lcom/facebook/react/views/text/o;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/facebook/react/views/text/o;->b()F

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 100024
    .line 100025
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/textinput/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/f;->e:I

    return v0
.end method

.method public final c(III)V
    .locals 1

    .line 520000
    iget v0, p0, Lcom/facebook/react/views/textinput/f;->e:I

    .line 520001
    .line 520002
    if-lt p1, v0, :cond_0

    .line 520003
    .line 520004
    const/4 p1, 0x1

    .line 520005
    goto :goto_0

    .line 520006
    :cond_0
    const/4 p1, 0x0

    .line 520007
    :goto_0
    if-nez p1, :cond_1

    .line 520008
    .line 520009
    return-void

    .line 520010
    :cond_1
    const/4 p1, -0x1

    .line 520011
    if-eq p2, p1, :cond_2

    .line 520012
    .line 520013
    if-eq p3, p1, :cond_2

    .line 520014
    .line 520015
    invoke-super {p0, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    return-void
.end method

.method public final clearFocus()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->E:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 100012
    .line 100013
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100014
    .line 100015
    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final commitStagedInputType()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    iget v1, p0, Lcom/facebook/react/views/textinput/f;->h:I

    .line 100005
    .line 100006
    if-eq v0, v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    iget v2, p0, Lcom/facebook/react/views/textinput/f;->h:I

    .line 100017
    .line 100018
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/f;->setInputType(I)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/react/views/text/i;)V
    .locals 13

    .line 140000
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    and-int/lit16 v0, v0, 0x90

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    const/4 v2, 0x0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    const/4 v0, 0x1

    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    const/4 v0, 0x0

    .line 140013
    :goto_0
    if-eqz v0, :cond_1

    .line 140014
    .line 140015
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    iget-object v3, p1, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 140020
    .line 140021
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    iget v0, p1, Lcom/facebook/react/views/text/i;->b:I

    .line 140029
    .line 140030
    iget v3, p0, Lcom/facebook/react/views/textinput/f;->e:I

    .line 140031
    .line 140032
    if-lt v0, v3, :cond_2

    .line 140033
    .line 140034
    const/4 v0, 0x1

    .line 140035
    goto :goto_1

    .line 140036
    :cond_2
    const/4 v0, 0x0

    .line 140037
    :goto_1
    if-nez v0, :cond_3

    .line 140038
    .line 140039
    return-void

    .line 140040
    :cond_3
    iget-object v0, p1, Lcom/facebook/react/views/text/i;->m:Lcom/facebook/react/bridge/ReadableMap;

    .line 140041
    .line 140042
    if-eqz v0, :cond_4

    .line 140043
    .line 140044
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    iput-object v0, p0, Lcom/facebook/react/views/textinput/f;->A:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 140049
    .line 140050
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 140051
    .line 140052
    iget-object v3, p1, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 140053
    .line 140054
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v3

    .line 140061
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 140062
    .line 140063
    .line 140064
    move-result v4

    .line 140065
    const-class v5, Ljava/lang/Object;

    .line 140066
    .line 140067
    invoke-interface {v3, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v3

    .line 140071
    const/4 v4, 0x0

    .line 140072
    :goto_2
    array-length v5, v3

    .line 140073
    if-ge v4, v5, :cond_c

    .line 140074
    .line 140075
    aget-object v5, v3, v4

    .line 140076
    .line 140077
    instance-of v5, v5, Lcom/facebook/react/views/text/g;

    .line 140078
    .line 140079
    if-eqz v5, :cond_5

    .line 140080
    .line 140081
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v5

    .line 140085
    aget-object v6, v3, v4

    .line 140086
    .line 140087
    invoke-interface {v5, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 140088
    .line 140089
    .line 140090
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v5

    .line 140094
    aget-object v6, v3, v4

    .line 140095
    .line 140096
    invoke-interface {v5, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 140097
    .line 140098
    .line 140099
    move-result v5

    .line 140100
    const/16 v6, 0x21

    .line 140101
    .line 140102
    and-int/2addr v5, v6

    .line 140103
    if-eq v5, v6, :cond_6

    .line 140104
    .line 140105
    goto :goto_6

    .line 140106
    :cond_6
    aget-object v5, v3, v4

    .line 140107
    .line 140108
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v6

    .line 140112
    aget-object v7, v3, v4

    .line 140113
    .line 140114
    invoke-interface {v6, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 140115
    .line 140116
    .line 140117
    move-result v6

    .line 140118
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v7

    .line 140122
    aget-object v8, v3, v4

    .line 140123
    .line 140124
    invoke-interface {v7, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 140125
    .line 140126
    .line 140127
    move-result v7

    .line 140128
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v8

    .line 140132
    aget-object v9, v3, v4

    .line 140133
    .line 140134
    invoke-interface {v8, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 140135
    .line 140136
    .line 140137
    move-result v8

    .line 140138
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v9

    .line 140142
    aget-object v10, v3, v4

    .line 140143
    .line 140144
    invoke-interface {v9, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 140145
    .line 140146
    .line 140147
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v9

    .line 140151
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140152
    .line 140153
    .line 140154
    move-result v10

    .line 140155
    if-gt v6, v10, :cond_a

    .line 140156
    .line 140157
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140158
    .line 140159
    .line 140160
    move-result v10

    .line 140161
    if-le v7, v10, :cond_7

    .line 140162
    .line 140163
    goto :goto_4

    .line 140164
    :cond_7
    move v10, v6

    .line 140165
    :goto_3
    if-ge v10, v7, :cond_9

    .line 140166
    .line 140167
    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140168
    .line 140169
    .line 140170
    move-result v11

    .line 140171
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 140172
    .line 140173
    .line 140174
    move-result v12

    .line 140175
    if-eq v11, v12, :cond_8

    .line 140176
    .line 140177
    goto :goto_4

    .line 140178
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 140179
    .line 140180
    goto :goto_3

    .line 140181
    :cond_9
    const/4 v9, 0x1

    .line 140182
    goto :goto_5

    .line 140183
    :cond_a
    :goto_4
    const/4 v9, 0x0

    .line 140184
    :goto_5
    if-eqz v9, :cond_b

    .line 140185
    .line 140186
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140187
    .line 140188
    .line 140189
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 140190
    .line 140191
    goto :goto_2

    .line 140192
    :cond_c
    iget-boolean v3, p1, Lcom/facebook/react/views/text/i;->c:Z

    .line 140193
    .line 140194
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/f;->i:Z

    .line 140195
    .line 140196
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/f;->C:Z

    .line 140197
    .line 140198
    iget-object v1, p1, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 140199
    .line 140200
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 140201
    .line 140202
    .line 140203
    move-result v1

    .line 140204
    if-nez v1, :cond_d

    .line 140205
    .line 140206
    const/4 v0, 0x0

    .line 140207
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140208
    .line 140209
    .line 140210
    goto :goto_7

    .line 140211
    :cond_d
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140212
    .line 140213
    .line 140214
    move-result-object v1

    .line 140215
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 140216
    .line 140217
    .line 140218
    move-result v3

    .line 140219
    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 140220
    .line 140221
    .line 140222
    :goto_7
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/f;->C:Z

    .line 140223
    .line 140224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140225
    .line 140226
    const/16 v1, 0x17

    .line 140227
    .line 140228
    if-lt v0, v1, :cond_e

    .line 140229
    .line 140230
    invoke-virtual {p0}, Landroid/widget/EditText;->getBreakStrategy()I

    .line 140231
    .line 140232
    .line 140233
    move-result v0

    .line 140234
    iget p1, p1, Lcom/facebook/react/views/text/i;->i:I

    .line 140235
    .line 140236
    if-eq v0, p1, :cond_e

    .line 140237
    .line 140238
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 140239
    .line 140240
    .line 140241
    :cond_e
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->requestFocusInternal()Z

    return-void
.end method

.method public getBlurOnSubmit()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->j:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->isMultiline()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    xor-int/lit8 v0, v0, 0x1

    .line 100009
    .line 100010
    return v0

    .line 100011
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    return v0
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->k:Z

    return v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getStagedInputType()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/textinput/f;->h:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->i:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    const-class v2, Lcom/facebook/react/views/text/p;

    .line 140019
    .line 140020
    const/4 v3, 0x0

    .line 140021
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    check-cast v0, [Lcom/facebook/react/views/text/p;

    .line 140026
    .line 140027
    array-length v1, v0

    .line 140028
    :goto_0
    if-ge v3, v1, :cond_1

    .line 140029
    .line 140030
    aget-object v2, v0, v3

    .line 140031
    .line 140032
    invoke-virtual {v2}, Lcom/facebook/react/views/text/p;->a()Landroid/graphics/drawable/Drawable;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    if-ne v2, p1, :cond_0

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140039
    .line 140040
    .line 140041
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140045
    .line 140046
    .line 140047
    return-void
.end method

.method public final isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isMultiline()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->i:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    const-class v2, Lcom/facebook/react/views/text/p;

    .line 100022
    .line 100023
    const/4 v3, 0x0

    .line 100024
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, [Lcom/facebook/react/views/text/p;

    .line 100029
    .line 100030
    array-length v1, v0

    .line 100031
    :goto_0
    if-ge v3, v1, :cond_0

    .line 100032
    .line 100033
    aget-object v2, v0, v3

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/facebook/react/views/text/p;->c()V

    .line 100036
    .line 100037
    .line 100038
    add-int/lit8 v3, v3, 0x1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->x:Z

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->y:Z

    .line 100046
    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->requestFocusInternal()Z

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    const/4 v0, 0x1

    .line 100053
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->y:Z

    .line 100054
    .line 100055
    return-void
.end method

.method public final onContentSizeChange()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->n:Lcom/facebook/react/views/textinput/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    check-cast v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/f;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/f;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/f;

    .line 100019
    .line 100020
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    if-eqz v3, :cond_0

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/f;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/f;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    add-int/2addr v2, v1

    .line 100043
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/f;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    add-int/2addr v1, v2

    .line 100050
    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/f;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/f;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    add-int/2addr v3, v2

    .line 100067
    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/f;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    add-int/2addr v2, v3

    .line 100074
    :cond_0
    iget v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:I

    .line 100075
    .line 100076
    if-ne v1, v3, :cond_1

    .line 100077
    .line 100078
    iget v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:I

    .line 100079
    .line 100080
    if-eq v2, v3, :cond_2

    .line 100081
    .line 100082
    :cond_1
    iput v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:I

    .line 100083
    .line 100084
    iput v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:I

    .line 100085
    .line 100086
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Lcom/facebook/react/uimanager/events/d;

    .line 100087
    .line 100088
    new-instance v4, Lcom/facebook/react/views/textinput/e;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/f;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    int-to-float v1, v1

    .line 100097
    sget v5, Lcom/facebook/react/uimanager/i0;->a:I

    .line 100098
    .line 100099
    sget-object v5, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100100
    .line 100101
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 100102
    .line 100103
    div-float/2addr v1, v5

    .line 100104
    int-to-float v2, v2

    .line 100105
    div-float/2addr v2, v5

    .line 100106
    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/react/views/textinput/e;-><init>(IFF)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->B:Lcom/facebook/react/uimanager/c1;

    .line 100113
    .line 100114
    if-nez v0, :cond_3

    .line 100115
    .line 100116
    invoke-static {p0}, Lcom/facebook/react/uimanager/j1;->b(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    new-instance v1, Lcom/facebook/react/views/textinput/n;

    .line 100121
    .line 100122
    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/n;-><init>(Landroid/widget/EditText;)V

    .line 100123
    .line 100124
    .line 100125
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100126
    .line 100127
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100132
    .line 100133
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 100138
    .line 100139
    .line 100140
    :cond_3
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 140000
    invoke-static {p0}, Lcom/facebook/react/uimanager/j1;->b(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    if-eqz v1, :cond_0

    .line 140009
    .line 140010
    iget-boolean v2, p0, Lcom/facebook/react/views/textinput/f;->r:Z

    .line 140011
    .line 140012
    if-eqz v2, :cond_0

    .line 140013
    .line 140014
    new-instance v2, Lcom/facebook/react/views/textinput/g;

    .line 140015
    .line 140016
    invoke-direct {v2, v1, v0, p0}, Lcom/facebook/react/views/textinput/g;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/f;)V

    .line 140017
    .line 140018
    .line 140019
    move-object v1, v2

    .line 140020
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->isMultiline()Z

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    if-eqz v0, :cond_1

    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getBlurOnSubmit()Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 140033
    .line 140034
    const v2, -0x40000001    # -1.9999999f

    .line 140035
    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->i:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    const-class v2, Lcom/facebook/react/views/text/p;

    .line 100022
    .line 100023
    const/4 v3, 0x0

    .line 100024
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, [Lcom/facebook/react/views/text/p;

    .line 100029
    .line 100030
    array-length v1, v0

    .line 100031
    :goto_0
    if-ge v3, v1, :cond_0

    .line 100032
    .line 100033
    aget-object v2, v0, v3

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/facebook/react/views/text/p;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 4

    .line 100000
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->i:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    const-class v2, Lcom/facebook/react/views/text/p;

    .line 100022
    .line 100023
    const/4 v3, 0x0

    .line 100024
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, [Lcom/facebook/react/views/text/p;

    .line 100029
    .line 100030
    array-length v1, v0

    .line 100031
    :goto_0
    if-ge v3, v1, :cond_0

    .line 100032
    .line 100033
    aget-object v2, v0, v3

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/facebook/react/views/text/p;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 520001
    .line 520002
    .line 520003
    if-eqz p1, :cond_0

    .line 520004
    .line 520005
    iget-object p1, p0, Lcom/facebook/react/views/textinput/f;->m:Lcom/facebook/react/views/textinput/r;

    .line 520006
    .line 520007
    if-eqz p1, :cond_0

    .line 520008
    .line 520009
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 520010
    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p3

    check-cast p1, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a(II)V

    :cond_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 410000
    const/16 v0, 0x42

    .line 410001
    .line 410002
    if-ne p1, v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->isMultiline()Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    iget-object p1, p0, Lcom/facebook/react/views/textinput/f;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 410011
    .line 410012
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p2

    .line 410016
    const/4 v0, 0x0

    .line 410017
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 410018
    .line 410019
    .line 410020
    const/4 p1, 0x1

    .line 410021
    return p1

    .line 410022
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 410023
    .line 410024
    .line 410025
    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->onContentSizeChange()V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 10

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onScrollChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    iget-object p3, p0, Lcom/facebook/react/views/textinput/f;->o:Lcom/facebook/react/views/textinput/q;

    .line 560004
    .line 560005
    if-eqz p3, :cond_1

    .line 560006
    .line 560007
    check-cast p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;

    .line 560008
    .line 560009
    iget p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->c:I

    .line 560010
    .line 560011
    if-ne p4, p1, :cond_0

    .line 560012
    .line 560013
    iget p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->d:I

    .line 560014
    .line 560015
    if-eq p4, p2, :cond_1

    .line 560016
    .line 560017
    :cond_0
    iget-object p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/f;

    .line 560018
    .line 560019
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 560020
    .line 560021
    .line 560022
    move-result v0

    .line 560023
    sget-object v1, Lcom/facebook/react/views/scroll/m;->c:Lcom/facebook/react/views/scroll/m;

    .line 560024
    .line 560025
    const/4 v4, 0x0

    .line 560026
    const/4 v5, 0x0

    .line 560027
    const/4 v6, 0x0

    .line 560028
    const/4 v7, 0x0

    .line 560029
    iget-object p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/f;

    .line 560030
    .line 560031
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 560032
    .line 560033
    .line 560034
    move-result v8

    .line 560035
    iget-object p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/f;

    .line 560036
    .line 560037
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 560038
    .line 560039
    .line 560040
    move-result v9

    .line 560041
    move v2, p1

    .line 560042
    move v3, p2

    .line 560043
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/l;->a(ILcom/facebook/react/views/scroll/m;IIFFIIII)Lcom/facebook/react/views/scroll/l;

    .line 560044
    .line 560045
    .line 560046
    move-result-object p4

    .line 560047
    iget-object v0, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lcom/facebook/react/uimanager/events/d;

    .line 560048
    .line 560049
    invoke-virtual {v0, p4}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 560050
    .line 560051
    .line 560052
    iput p1, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->c:I

    .line 560053
    .line 560054
    iput p2, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->d:I

    .line 560055
    .line 560056
    :cond_1
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->m:Lcom/facebook/react/views/textinput/r;

    .line 410004
    .line 410005
    if-eqz v0, :cond_0

    .line 410006
    .line 410007
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 410008
    .line 410009
    .line 410010
    move-result v0

    .line 410011
    if-eqz v0, :cond_0

    .line 410012
    .line 410013
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->m:Lcom/facebook/react/views/textinput/r;

    .line 410014
    .line 410015
    check-cast v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a(II)V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .line 100000
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->i:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    const-class v2, Lcom/facebook/react/views/text/p;

    .line 100022
    .line 100023
    const/4 v3, 0x0

    .line 100024
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, [Lcom/facebook/react/views/text/p;

    .line 100029
    .line 100030
    array-length v1, v0

    .line 100031
    :goto_0
    if-ge v3, v1, :cond_0

    .line 100032
    .line 100033
    aget-object v2, v0, v3

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/facebook/react/views/text/p;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 140000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x1

    .line 140006
    if-eqz v0, :cond_2

    .line 140007
    .line 140008
    const/4 v3, 0x2

    .line 140009
    if-eq v0, v3, :cond_0

    .line 140010
    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->q:Z

    .line 140013
    .line 140014
    if-eqz v0, :cond_3

    .line 140015
    .line 140016
    const/4 v0, -0x1

    .line 140017
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v3

    .line 140021
    if-nez v3, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v3

    .line 140027
    if-nez v3, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-nez v0, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-nez v0, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140046
    .line 140047
    .line 140048
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/f;->q:Z

    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/f;->q:Z

    .line 140052
    .line 140053
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140058
    .line 140059
    .line 140060
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 140061
    .line 140062
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->p()Z

    .line 140063
    .line 140064
    .line 140065
    move-result v0

    .line 140066
    if-eqz v0, :cond_4

    .line 140067
    .line 140068
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140069
    .line 140070
    .line 140071
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140072
    return p1

    .line 140073
    :catch_0
    move-exception p1

    .line 140074
    const-string v0, "onTouchEvent crash:"

    .line 140075
    .line 140076
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p1

    .line 140084
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    const-string v0, "ReactEditText"

    .line 140092
    .line 140093
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140094
    .line 140095
    .line 140096
    return v1

    .line 140097
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140098
    .line 140099
    .line 140100
    move-result p1

    return p1
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->f:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/facebook/react/views/textinput/f;->f:Ljava/util/ArrayList;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140010
    .line 140011
    .line 140012
    move-result p1

    .line 140013
    if-eqz p1, :cond_0

    .line 140014
    .line 140015
    const/4 p1, 0x0

    .line 140016
    iput-object p1, p0, Lcom/facebook/react/views/textinput/f;->f:Ljava/util/ArrayList;

    .line 140017
    .line 140018
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/f;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/f$c;

    .line 140019
    .line 140020
    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->D:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_2

    .line 410003
    .line 410004
    iget-boolean p1, p0, Lcom/facebook/react/views/textinput/f;->F:Z

    .line 410005
    .line 410006
    if-nez p1, :cond_1

    .line 410007
    .line 410008
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 410009
    .line 410010
    .line 410011
    move-result p1

    .line 410012
    if-eqz p1, :cond_0

    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    const/4 p1, 0x0

    .line 410016
    goto :goto_1

    .line 410017
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 410018
    :goto_1
    return p1

    .line 410019
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 410020
    move-result p1

    return p1
.end method

.method public final requestFocusInternal()Z
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100002
    .line 100003
    .line 100004
    const/16 v0, 0x82

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-super {p0, v0, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/facebook/react/views/textinput/f;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return v0
.end method

.method public setAllowFontScaling(Z)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->s:Lcom/facebook/react/views/text/o;

    .line 140001
    .line 140002
    iget-boolean v1, v0, Lcom/facebook/react/views/text/o;->a:Z

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput-boolean p1, v0, Lcom/facebook/react/views/text/o;->a:Z

    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->applyTextAttributes()V

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/f;->x:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->b(I)V

    return-void
.end method

.method public setBlurOnSubmit(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/textinput/f;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->d(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setContentSizeWatcher(Lcom/facebook/react/views/textinput/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/f;->n:Lcom/facebook/react/views/textinput/b;

    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/f;->k:Z

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->updateImeOptions()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setDisableRequestFocusFromNative(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/f;->D:Z

    return-void
.end method

.method public setFocusableInTouchModeFromJS(Z)V
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/f;->E:Z

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/views/textinput/f;->u:Ljava/lang/String;

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/f;->t:Z

    .line 140004
    .line 140005
    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->s:Lcom/facebook/react/views/text/o;

    .line 140001
    .line 140002
    iput p1, v0, Lcom/facebook/react/views/text/o;->b:F

    .line 140003
    .line 140004
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->applyTextAttributes()V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1

    .line 140000
    invoke-static {p1}, Lcom/facebook/react/views/text/l;->b(Ljava/lang/String;)I

    .line 140001
    .line 140002
    .line 140003
    move-result p1

    .line 140004
    iget v0, p0, Lcom/facebook/react/views/textinput/f;->w:I

    .line 140005
    .line 140006
    if-eq p1, v0, :cond_0

    .line 140007
    .line 140008
    iput p1, p0, Lcom/facebook/react/views/textinput/f;->w:I

    .line 140009
    .line 140010
    const/4 p1, 0x1

    .line 140011
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/f;->t:Z

    .line 140012
    .line 140013
    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1

    .line 140000
    invoke-static {p1}, Lcom/facebook/react/views/text/l;->d(Ljava/lang/String;)I

    .line 140001
    .line 140002
    .line 140003
    move-result p1

    .line 140004
    iget v0, p0, Lcom/facebook/react/views/textinput/f;->v:I

    .line 140005
    .line 140006
    if-eq p1, v0, :cond_0

    .line 140007
    .line 140008
    iput p1, p0, Lcom/facebook/react/views/textinput/f;->v:I

    .line 140009
    .line 140010
    const/4 p1, 0x1

    .line 140011
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/f;->t:Z

    .line 140012
    .line 140013
    :cond_0
    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    iget p1, p0, Lcom/facebook/react/views/textinput/f;->c:I

    .line 140003
    .line 140004
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    and-int/lit8 v0, v0, -0x8

    .line 140009
    .line 140010
    const v1, -0x800008

    .line 140011
    .line 140012
    .line 140013
    and-int/2addr v0, v1

    .line 140014
    or-int/2addr p1, v0

    .line 140015
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    iget p1, p0, Lcom/facebook/react/views/textinput/f;->d:I

    .line 140003
    .line 140004
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    and-int/lit8 v0, v0, -0x71

    .line 140009
    .line 140010
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 2

    .line 140000
    invoke-super {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140005
    .line 140006
    .line 140007
    const/16 v0, 0x20

    .line 140008
    .line 140009
    if-ne p1, v0, :cond_0

    .line 140010
    .line 140011
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140012
    .line 140013
    const/16 v1, 0x1d

    .line 140014
    .line 140015
    if-ne v0, v1, :cond_0

    .line 140016
    .line 140017
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 140018
    .line 140019
    const-string v1, "Xiaomi"

    .line 140020
    .line 140021
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_0

    .line 140026
    .line 140027
    const/4 p1, 0x1

    .line 140028
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 140029
    .line 140030
    .line 140031
    iput p1, p0, Lcom/facebook/react/views/textinput/f;->h:I

    .line 140032
    .line 140033
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->isMultiline()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-eqz v0, :cond_1

    .line 140038
    .line 140039
    const/4 v0, 0x0

    .line 140040
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 140041
    .line 140042
    .line 140043
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->p:Lcom/facebook/react/views/textinput/f$b;

    .line 140044
    .line 140045
    iput p1, v0, Lcom/facebook/react/views/textinput/f$b;->a:I

    .line 140046
    .line 140047
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 140048
    .line 140049
    .line 140050
    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->s:Lcom/facebook/react/views/text/o;

    .line 140001
    .line 140002
    iput p1, v0, Lcom/facebook/react/views/text/o;->d:F

    .line 140003
    .line 140004
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->applyTextAttributes()V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->s:Lcom/facebook/react/views/text/o;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/facebook/react/views/text/o;->e:F

    .line 140003
    .line 140004
    cmpl-float v1, p1, v1

    .line 140005
    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/o;->e(F)V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->applyTextAttributes()V

    .line 140012
    .line 140013
    .line 140014
    :cond_0
    return-void
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/f;->r:Z

    return-void
.end method

.method public setRequestFocusOptEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/f;->F:Z

    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/views/textinput/f;->l:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->updateImeOptions()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setScrollWatcher(Lcom/facebook/react/views/textinput/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/f;->o:Lcom/facebook/react/views/textinput/q;

    return-void
.end method

.method public final setSelection(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public setSelectionWatcher(Lcom/facebook/react/views/textinput/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/f;->m:Lcom/facebook/react/views/textinput/r;

    return-void
.end method

.method public setStagedInputType(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/textinput/f;->h:I

    return-void
.end method

.method public final updateImeOptions()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f;->l:Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x5

    .line 100003
    const/4 v2, 0x4

    .line 100004
    const/4 v3, 0x3

    .line 100005
    const/4 v4, 0x2

    .line 100006
    const/4 v5, 0x1

    .line 100007
    const/4 v6, 0x6

    .line 100008
    if-eqz v0, :cond_7

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v7, -0x1

    .line 100014
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100015
    .line 100016
    .line 100017
    move-result v8

    .line 100018
    sparse-switch v8, :sswitch_data_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :sswitch_0
    const-string v8, "send"

    .line 100023
    .line 100024
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_0

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const/4 v7, 0x6

    .line 100032
    goto :goto_0

    .line 100033
    :sswitch_1
    const-string v8, "none"

    .line 100034
    .line 100035
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v7, 0x5

    .line 100043
    goto :goto_0

    .line 100044
    :sswitch_2
    const-string v8, "next"

    .line 100045
    .line 100046
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    const/4 v7, 0x4

    .line 100054
    goto :goto_0

    .line 100055
    :sswitch_3
    const-string v8, "done"

    .line 100056
    .line 100057
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-nez v0, :cond_3

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    const/4 v7, 0x3

    .line 100065
    goto :goto_0

    .line 100066
    :sswitch_4
    const-string v8, "go"

    .line 100067
    .line 100068
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-nez v0, :cond_4

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_4
    const/4 v7, 0x2

    .line 100076
    goto :goto_0

    .line 100077
    :sswitch_5
    const-string v8, "search"

    .line 100078
    .line 100079
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-nez v0, :cond_5

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_5
    const/4 v7, 0x1

    .line 100087
    goto :goto_0

    .line 100088
    :sswitch_6
    const-string v8, "previous"

    .line 100089
    .line 100090
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-nez v0, :cond_6

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_6
    const/4 v7, 0x0

    .line 100098
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 100099
    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :pswitch_0
    const/4 v1, 0x4

    .line 100103
    goto :goto_2

    .line 100104
    :pswitch_1
    const/4 v1, 0x1

    .line 100105
    goto :goto_2

    .line 100106
    :pswitch_2
    const/4 v1, 0x2

    .line 100107
    goto :goto_2

    .line 100108
    :pswitch_3
    const/4 v1, 0x3

    .line 100109
    goto :goto_2

    .line 100110
    :pswitch_4
    const/4 v1, 0x7

    .line 100111
    goto :goto_2

    .line 100112
    :cond_7
    :goto_1
    :pswitch_5
    const/4 v1, 0x6

    .line 100113
    :goto_2
    :pswitch_6
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->k:Z

    .line 100114
    .line 100115
    if-eqz v0, :cond_8

    .line 100116
    .line 100117
    const/high16 v0, 0x2000000

    .line 100118
    .line 100119
    or-int/2addr v0, v1

    .line 100120
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_3

    .line 100124
    :cond_8
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 100125
    .line 100126
    .line 100127
    :goto_3
    return-void

    .line 100128
    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    .line 100129
    .line 100130
    .line 100131
    .line 100132
    .line 100133
    .line 100134
    .line 100135
    .line 100136
    .line 100137
    .line 100138
    .line 100139
    .line 100140
    .line 100141
    .line 100142
    .line 100143
    .line 100144
    .line 100145
    .line 100146
    .line 100147
    .line 100148
    .line 100149
    .line 100150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/f;->i:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    const-class v2, Lcom/facebook/react/views/text/p;

    .line 140019
    .line 140020
    const/4 v3, 0x0

    .line 140021
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    check-cast v0, [Lcom/facebook/react/views/text/p;

    .line 140026
    .line 140027
    array-length v1, v0

    .line 140028
    :goto_0
    if-ge v3, v1, :cond_1

    .line 140029
    .line 140030
    aget-object v2, v0, v3

    .line 140031
    .line 140032
    invoke-virtual {v2}, Lcom/facebook/react/views/text/p;->a()Landroid/graphics/drawable/Drawable;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    if-ne v2, p1, :cond_0

    .line 140037
    .line 140038
    const/4 p1, 0x1

    .line 140039
    return p1

    .line 140040
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    return p1
.end method
