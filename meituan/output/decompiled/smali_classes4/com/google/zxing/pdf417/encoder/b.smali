.class public final Lcom/google/zxing/pdf417/encoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/dialog/f$d;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-array p1, p1, [B

    .line 140004
    .line 140005
    iput-object p1, p0, Lcom/google/zxing/pdf417/encoder/b;->b:Ljava/lang/Object;

    .line 140006
    .line 140007
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/b;->a:I

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/google/zxing/pdf417/encoder/b;->b:Ljava/lang/Object;

    .line 410006
    .line 410007
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/ocr/PayBaseCameraFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/pdf417/encoder/b;->b:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/google/zxing/pdf417/encoder/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/pdf417/encoder/b;->b:Ljava/lang/Object;

    .line 100003
    .line 100004
    check-cast v2, Ljava/lang/CharSequence;

    .line 100005
    .line 100006
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    if-ge v0, v2, :cond_1

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/google/zxing/pdf417/encoder/b;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v2, Ljava/lang/CharSequence;

    .line 100015
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2006

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/b;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    check-cast v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 140003
    .line 140004
    iget v1, p0, Lcom/google/zxing/pdf417/encoder/b;->a:I

    .line 140005
    .line 140006
    sget-object v2, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x3

    .line 140009
    new-array v2, v2, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v3, 0x0

    .line 140012
    aput-object v0, v2, v3

    .line 140013
    .line 140014
    new-instance v3, Ljava/lang/Integer;

    .line 140015
    .line 140016
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140017
    .line 140018
    .line 140019
    const/4 v4, 0x1

    .line 140020
    aput-object v3, v2, v4

    .line 140021
    .line 140022
    const/4 v3, 0x2

    .line 140023
    aput-object p1, v2, v3

    .line 140024
    .line 140025
    sget-object p1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140026
    .line 140027
    const/4 v3, 0x0

    .line 140028
    const v4, 0xdc4e05

    .line 140029
    .line 140030
    .line 140031
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v5

    .line 140035
    if-eqz v5, :cond_0

    .line 140036
    .line 140037
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 140042
    .line 140043
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 140044
    .line 140045
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    const-string v4, "package"

    .line 140057
    .line 140058
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v2

    .line 140062
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140066
    .line 140067
    .line 140068
    const p1, 0x11da54

    .line 140069
    .line 140070
    .line 140071
    const-string v0, "paybiz_authorized_bankcard_ocr"

    .line 140072
    .line 140073
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 140074
    .line 140075
    .line 140076
    :goto_0
    return-void
.end method
