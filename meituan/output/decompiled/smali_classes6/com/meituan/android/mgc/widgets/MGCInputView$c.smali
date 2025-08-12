.class public final Lcom/meituan/android/mgc/widgets/MGCInputView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/widgets/MGCInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/widgets/MGCInputView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/widgets/MGCInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/MGCInputView$c;->a:Lcom/meituan/android/mgc/widgets/MGCInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/MGCInputView$c;->a:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mgc/widgets/MGCInputView;->e:Lcom/meituan/android/mgc/widgets/MGCInputView$d;

    .line 130003
    .line 130004
    if-eqz v0, :cond_2

    .line 130005
    .line 130006
    if-nez p1, :cond_0

    .line 130007
    .line 130008
    const-string p1, ""

    .line 130009
    .line 130010
    goto :goto_0

    .line 130011
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130012
    .line 130013
    .line 130014
    move-result-object p1

    .line 130015
    :goto_0
    check-cast v0, Lcom/meituan/android/mgc/api/window/a;

    .line 130016
    .line 130017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    const/4 v1, 0x1

    .line 130021
    new-array v1, v1, [Ljava/lang/Object;

    .line 130022
    .line 130023
    const/4 v2, 0x0

    .line 130024
    aput-object p1, v1, v2

    .line 130025
    .line 130026
    sget-object v2, Lcom/meituan/android/mgc/api/window/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const v3, 0x6b5e7e

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v4

    .line 130035
    if-eqz v4, :cond_1

    .line 130036
    .line 130037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    goto :goto_1

    .line 130041
    :cond_1
    iget-boolean v1, v0, Lcom/meituan/android/mgc/api/window/a;->h:Z

    .line 130042
    .line 130043
    if-eqz v1, :cond_2

    .line 130044
    .line 130045
    new-instance v1, Lcom/meituan/android/mgc/api/window/MGCKeyboardValuePayload;

    .line 130046
    .line 130047
    iget-object v2, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130048
    .line 130049
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 130050
    .line 130051
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/mgc/api/window/MGCKeyboardValuePayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    const-string p1, "onKeyboardInput"

    .line 130059
    .line 130060
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
