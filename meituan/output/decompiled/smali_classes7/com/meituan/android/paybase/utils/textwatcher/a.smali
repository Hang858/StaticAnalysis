.class public final Lcom/meituan/android/paybase/utils/textwatcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d30df42ee1ecbbdL    # 9.30607194107753E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/paybase/utils/textwatcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xda27b

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

    iput-object v0, p0, Lcom/meituan/android/paybase/utils/textwatcher/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v3, v1, p2

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object v3, v1, p3

    .line 190021
    .line 190022
    new-instance v3, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 p4, 0x3

    .line 190028
    aput-object v3, v1, p4

    .line 190029
    .line 190030
    sget-object p4, Lcom/meituan/android/paybase/utils/textwatcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v3, 0x5fce01

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v1, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v4

    .line 190039
    if-eqz v4, :cond_0

    .line 190040
    .line 190041
    invoke-static {v1, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    iget-boolean p4, p0, Lcom/meituan/android/paybase/utils/textwatcher/a;->a:Z

    .line 190046
    .line 190047
    if-eqz p4, :cond_1

    .line 190048
    .line 190049
    iput-boolean v2, p0, Lcom/meituan/android/paybase/utils/textwatcher/a;->a:Z

    .line 190050
    .line 190051
    return-void

    .line 190052
    :cond_1
    iput-boolean p2, p0, Lcom/meituan/android/paybase/utils/textwatcher/a;->a:Z

    .line 190053
    .line 190054
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p1

    .line 190058
    const-string p2, " "

    .line 190059
    .line 190060
    const-string p4, ""

    .line 190061
    .line 190062
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    const-string p2, "/"

    .line 190067
    .line 190068
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p1

    .line 190072
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190073
    .line 190074
    .line 190075
    move-result v1

    .line 190076
    if-ge v1, v0, :cond_2

    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_2
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p4

    .line 190083
    invoke-static {p1, v2, p3, p4, p2}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190084
    .line 190085
    .line 190086
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p4

    .line 190097
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/paybase/utils/textwatcher/a;->b:Ljava/lang/ref/WeakReference;

    .line 190098
    .line 190099
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p1

    .line 190103
    check-cast p1, Landroid/widget/TextView;

    .line 190104
    .line 190105
    if-eqz p1, :cond_3

    .line 190106
    .line 190107
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190108
    .line 190109
    .line 190110
    instance-of p2, p1, Landroid/widget/EditText;

    .line 190111
    .line 190112
    if-eqz p2, :cond_3

    .line 190113
    .line 190114
    check-cast p1, Landroid/widget/EditText;

    .line 190115
    .line 190116
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 190117
    .line 190118
    .line 190119
    move-result p2

    .line 190120
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method
