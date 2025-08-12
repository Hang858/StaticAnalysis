.class public final Lcom/meituan/android/paybase/utils/textwatcher/d;
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

    const-wide v0, 0x2c5272a560012eaL

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
    sget-object v1, Lcom/meituan/android/paybase/utils/textwatcher/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x56f9a5

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

    iput-object v0, p0, Lcom/meituan/android/paybase/utils/textwatcher/d;->b:Ljava/lang/ref/WeakReference;

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
    .locals 8

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
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v5, 0x2

    .line 190020
    aput-object v3, v1, v5

    .line 190021
    .line 190022
    new-instance v3, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v5, 0x3

    .line 190028
    aput-object v3, v1, v5

    .line 190029
    .line 190030
    sget-object v3, Lcom/meituan/android/paybase/utils/textwatcher/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v6, 0xafb11c

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v7

    .line 190039
    if-eqz v7, :cond_0

    .line 190040
    .line 190041
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/paybase/utils/textwatcher/d;->a:Z

    .line 190046
    .line 190047
    if-eqz v1, :cond_1

    .line 190048
    .line 190049
    iput-boolean v2, p0, Lcom/meituan/android/paybase/utils/textwatcher/d;->a:Z

    .line 190050
    .line 190051
    return-void

    .line 190052
    :cond_1
    iput-boolean v4, p0, Lcom/meituan/android/paybase/utils/textwatcher/d;->a:Z

    .line 190053
    .line 190054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190055
    .line 190056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190057
    .line 190058
    .line 190059
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p1

    .line 190063
    const-string v3, " "

    .line 190064
    .line 190065
    const-string v6, ""

    .line 190066
    .line 190067
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190072
    .line 190073
    .line 190074
    move-result v6

    .line 190075
    if-ge v5, v6, :cond_2

    .line 190076
    .line 190077
    invoke-virtual {v1, p1, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190081
    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :cond_2
    const/4 v5, 0x0

    .line 190085
    :goto_0
    add-int/lit8 v6, v5, 0x4

    .line 190086
    .line 190087
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190088
    .line 190089
    .line 190090
    move-result v7

    .line 190091
    if-ge v6, v7, :cond_3

    .line 190092
    .line 190093
    invoke-virtual {v1, p1, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 190094
    .line 190095
    .line 190096
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190097
    .line 190098
    .line 190099
    move v5, v6

    .line 190100
    goto :goto_0

    .line 190101
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p1

    .line 190105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190106
    .line 190107
    .line 190108
    iget-object p1, p0, Lcom/meituan/android/paybase/utils/textwatcher/d;->b:Ljava/lang/ref/WeakReference;

    .line 190109
    .line 190110
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p1

    .line 190114
    check-cast p1, Landroid/widget/TextView;

    .line 190115
    .line 190116
    if-eqz p1, :cond_8

    .line 190117
    .line 190118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v3

    .line 190122
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190123
    .line 190124
    .line 190125
    instance-of v3, p1, Landroid/widget/EditText;

    .line 190126
    .line 190127
    if-eqz v3, :cond_8

    .line 190128
    .line 190129
    add-int/2addr p2, p4

    .line 190130
    if-le p4, v4, :cond_4

    .line 190131
    .line 190132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 190133
    .line 190134
    .line 190135
    move-result p2

    .line 190136
    goto :goto_1

    .line 190137
    :cond_4
    if-eq p2, v0, :cond_5

    .line 190138
    .line 190139
    const/16 p4, 0x9

    .line 190140
    .line 190141
    if-ne p2, p4, :cond_7

    .line 190142
    .line 190143
    :cond_5
    if-nez p3, :cond_6

    .line 190144
    .line 190145
    add-int/lit8 p2, p2, 0x1

    .line 190146
    .line 190147
    goto :goto_1

    .line 190148
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 190149
    .line 190150
    :cond_7
    :goto_1
    :try_start_0
    move-object p3, p1

    .line 190151
    check-cast p3, Landroid/widget/EditText;

    .line 190152
    .line 190153
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190154
    .line 190155
    .line 190156
    goto :goto_2

    .line 190157
    :catch_0
    move-exception p2

    .line 190158
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190159
    .line 190160
    .line 190161
    move-result-object p2

    .line 190162
    const-string p3, "PhoneNumberTextWatcher_onTextChanged"

    .line 190163
    .line 190164
    invoke-static {p3, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190165
    .line 190166
    .line 190167
    check-cast p1, Landroid/widget/EditText;

    .line 190168
    .line 190169
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 190170
    .line 190171
    .line 190172
    :cond_8
    :goto_2
    return-void
.end method
