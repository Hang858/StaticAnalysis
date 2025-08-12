.class public final Lcom/meituan/android/pin/bosswifi/biz/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b841cda507765edL    # -6.138868027944295E-133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xc19dde

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/text/SpannableString;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 150029
    .line 150030
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150034
    .line 150035
    .line 150036
    move-result p0

    .line 150037
    if-ltz p0, :cond_1

    .line 150038
    .line 150039
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 150040
    .line 150041
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    add-int/2addr p1, p0

    .line 150049
    const/16 v1, 0x21

    .line 150050
    .line 150051
    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150052
    .line 150053
    .line 150054
    :cond_1
    return-object v0
.end method
