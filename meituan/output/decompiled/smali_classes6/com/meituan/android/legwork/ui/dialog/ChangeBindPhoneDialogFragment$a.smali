.class public final Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 130000
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    const-string v0, " "

    .line 130005
    .line 130006
    const-string v1, ""

    .line 130007
    .line 130008
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130009
    .line 130010
    .line 130011
    move-result-object p1

    .line 130012
    const-string v0, "^[\\d]{11}"

    .line 130013
    .line 130014
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 130015
    .line 130016
    .line 130017
    move-result p1

    .line 130018
    if-eqz p1, :cond_0

    .line 130019
    .line 130020
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130021
    .line 130022
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->c:Landroid/widget/TextView;

    .line 130023
    .line 130024
    const/4 v0, 0x1

    .line 130025
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->c:Landroid/widget/TextView;

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    const v1, 0x7f060536

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130052
    .line 130053
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->c:Landroid/widget/TextView;

    .line 130054
    .line 130055
    const/4 v0, 0x0

    .line 130056
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130057
    .line 130058
    .line 130059
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130060
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06055b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 250000
    if-eqz p1, :cond_8

    .line 250001
    .line 250002
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 250003
    .line 250004
    .line 250005
    move-result p4

    .line 250006
    if-nez p4, :cond_0

    .line 250007
    .line 250008
    goto/16 :goto_3

    .line 250009
    .line 250010
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250011
    .line 250012
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250013
    .line 250014
    .line 250015
    const/4 v0, 0x0

    .line 250016
    const/4 v1, 0x0

    .line 250017
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 250018
    .line 250019
    .line 250020
    move-result v2

    .line 250021
    const/16 v3, 0x20

    .line 250022
    .line 250023
    const/4 v4, 0x1

    .line 250024
    if-ge v1, v2, :cond_4

    .line 250025
    .line 250026
    const/4 v2, 0x3

    .line 250027
    if-eq v1, v2, :cond_1

    .line 250028
    .line 250029
    const/16 v2, 0x8

    .line 250030
    .line 250031
    if-eq v1, v2, :cond_1

    .line 250032
    .line 250033
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 250034
    .line 250035
    .line 250036
    move-result v2

    .line 250037
    if-ne v2, v3, :cond_1

    .line 250038
    .line 250039
    goto :goto_1

    .line 250040
    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 250041
    .line 250042
    .line 250043
    move-result v2

    .line 250044
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250045
    .line 250046
    .line 250047
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 250048
    .line 250049
    .line 250050
    move-result v2

    .line 250051
    const/4 v5, 0x4

    .line 250052
    if-eq v2, v5, :cond_2

    .line 250053
    .line 250054
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 250055
    .line 250056
    .line 250057
    move-result v2

    .line 250058
    const/16 v5, 0x9

    .line 250059
    .line 250060
    if-ne v2, v5, :cond_3

    .line 250061
    .line 250062
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 250063
    .line 250064
    .line 250065
    move-result v2

    .line 250066
    sub-int/2addr v2, v4

    .line 250067
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 250068
    .line 250069
    .line 250070
    move-result v2

    .line 250071
    if-eq v2, v3, :cond_3

    .line 250072
    .line 250073
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 250074
    .line 250075
    .line 250076
    move-result v2

    .line 250077
    sub-int/2addr v2, v4

    .line 250078
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 250079
    .line 250080
    .line 250081
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 250082
    .line 250083
    goto :goto_0

    .line 250084
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v1

    .line 250088
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p1

    .line 250092
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250093
    .line 250094
    .line 250095
    move-result p1

    .line 250096
    if-nez p1, :cond_8

    .line 250097
    .line 250098
    add-int/lit8 p1, p2, 0x1

    .line 250099
    .line 250100
    :try_start_0
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 250101
    .line 250102
    .line 250103
    move-result p2

    .line 250104
    if-ne p2, v3, :cond_5

    .line 250105
    .line 250106
    if-nez p3, :cond_6

    .line 250107
    .line 250108
    add-int/lit8 p1, p1, 0x1

    .line 250109
    .line 250110
    goto :goto_2

    .line 250111
    :cond_5
    if-ne p3, v4, :cond_7

    .line 250112
    .line 250113
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 250114
    .line 250115
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 250116
    .line 250117
    iget-object p2, p2, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->a:Landroid/widget/EditText;

    .line 250118
    .line 250119
    new-instance p3, Lcom/meituan/android/legwork/ui/dialog/h;

    .line 250120
    .line 250121
    invoke-direct {p3, p0, p4, p1}, Lcom/meituan/android/legwork/ui/dialog/h;-><init>(Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;Ljava/lang/StringBuilder;I)V

    .line 250122
    .line 250123
    .line 250124
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250125
    .line 250126
    .line 250127
    goto :goto_3

    .line 250128
    :catch_0
    move-exception p1

    .line 250129
    const/4 p2, 0x2

    .line 250130
    new-array p2, p2, [Ljava/lang/Object;

    .line 250131
    .line 250132
    const-string p3, "exception msg:"

    .line 250133
    .line 250134
    aput-object p3, p2, v0

    .line 250135
    .line 250136
    aput-object p1, p2, v4

    .line 250137
    .line 250138
    const-string p3, "ChangeBindPhoneDialogFragment.mTextWatcher.onTextChanged()"

    .line 250139
    .line 250140
    invoke-static {p3, p2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250141
    .line 250142
    .line 250143
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 250144
    .line 250145
    .line 250146
    :cond_8
    :goto_3
    return-void
.end method
