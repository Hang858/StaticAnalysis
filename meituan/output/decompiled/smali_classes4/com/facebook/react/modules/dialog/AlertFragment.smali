.class public Lcom/facebook/react/modules/dialog/AlertFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/facebook/react/modules/dialog/DialogModule$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x428bb68aeb5d652cL    # 3.8088535848126465E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule$b;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/facebook/react/modules/dialog/DialogModule$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/AlertFragment;->a:Lcom/facebook/react/modules/dialog/DialogModule$b;

    .line 410004
    .line 410005
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 410006
    .line 410007
    .line 410008
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/AlertFragment;->a:Lcom/facebook/react/modules/dialog/DialogModule$b;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/dialog/DialogModule$b;->onClick(Landroid/content/DialogInterface;I)V

    .line 410005
    .line 410006
    .line 410007
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 140000
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 140009
    .line 140010
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140011
    .line 140012
    .line 140013
    const-string p1, "title"

    .line 140014
    .line 140015
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    const-string v1, "button_positive"

    .line 140024
    .line 140025
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v2

    .line 140029
    if-eqz v2, :cond_0

    .line 140030
    .line 140031
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    invoke-virtual {p1, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140036
    .line 140037
    .line 140038
    :cond_0
    const-string v1, "button_negative"

    .line 140039
    .line 140040
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v2

    .line 140044
    if-eqz v2, :cond_1

    .line 140045
    .line 140046
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-virtual {p1, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140051
    .line 140052
    .line 140053
    :cond_1
    const-string v1, "button_neutral"

    .line 140054
    .line 140055
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v2

    .line 140059
    if-eqz v2, :cond_2

    .line 140060
    .line 140061
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    invoke-virtual {p1, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140066
    .line 140067
    .line 140068
    :cond_2
    const-string v1, "message"

    .line 140069
    .line 140070
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140071
    .line 140072
    .line 140073
    move-result v2

    .line 140074
    if-eqz v2, :cond_3

    .line 140075
    .line 140076
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v1

    .line 140080
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140081
    .line 140082
    .line 140083
    :cond_3
    const-string v1, "items"

    .line 140084
    .line 140085
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140086
    .line 140087
    .line 140088
    move-result v2

    .line 140089
    if-eqz v2, :cond_4

    .line 140090
    .line 140091
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v0

    .line 140095
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140096
    .line 140097
    .line 140098
    :cond_4
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140099
    .line 140100
    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 140000
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/AlertFragment;->a:Lcom/facebook/react/modules/dialog/DialogModule$b;

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/dialog/DialogModule$b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method
