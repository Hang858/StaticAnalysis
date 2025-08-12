.class public final Lcom/facebook/react/views/textinput/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31a1408e261a92c8L    # -3.3158395334905915E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 140004
    .line 140005
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 140010
    .line 140011
    .line 140012
    iput-object v0, p0, Lcom/facebook/react/views/textinput/n;->a:Landroid/text/SpannableStringBuilder;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    iput v0, p0, Lcom/facebook/react/views/textinput/n;->b:F

    .line 140019
    .line 140020
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    iput v0, p0, Lcom/facebook/react/views/textinput/n;->e:I

    .line 140025
    .line 140026
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iput-object v0, p0, Lcom/facebook/react/views/textinput/n;->g:Ljava/lang/CharSequence;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    iput v0, p0, Lcom/facebook/react/views/textinput/n;->c:I

    .line 140037
    .line 140038
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    iput v0, p0, Lcom/facebook/react/views/textinput/n;->d:I

    .line 140043
    .line 140044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140045
    .line 140046
    const/16 v1, 0x17

    .line 140047
    .line 140048
    if-lt v0, v1, :cond_0

    .line 140049
    .line 140050
    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    .line 140051
    .line 140052
    .line 140053
    move-result p1

    .line 140054
    iput p1, p0, Lcom/facebook/react/views/textinput/n;->f:I

    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_0
    const/4 p1, 0x0

    .line 140058
    iput p1, p0, Lcom/facebook/react/views/textinput/n;->f:I

    .line 140059
    .line 140060
    :goto_0
    return-void
.end method
