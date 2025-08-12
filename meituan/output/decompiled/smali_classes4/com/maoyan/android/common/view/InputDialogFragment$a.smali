.class public final Lcom/maoyan/android/common/view/InputDialogFragment$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/common/view/InputDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/InputDialogFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/InputDialogFragment;Landroid/content/Context;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/maoyan/android/common/view/InputDialogFragment$a;->a:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 410001
    .line 410002
    const v0, 0x7f110624

    .line 410003
    .line 410004
    .line 410005
    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v0, 0x2

    .line 410009
    new-array v0, v0, [Ljava/lang/Object;

    .line 410010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/maoyan/android/common/view/InputDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcac8f1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/InputDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa09b75

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    const/4 v1, 0x4

    .line 140033
    if-ne v0, v1, :cond_1

    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/maoyan/android/common/view/InputDialogFragment$a;->a:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 140036
    .line 140037
    iget-object v0, v0, Lcom/maoyan/android/common/view/InputDialogFragment;->a:Landroid/view/View;

    .line 140038
    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    invoke-static {v0}, Lcom/maoyan/utils/n;->a(Landroid/view/View;)Z

    .line 140042
    .line 140043
    .line 140044
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    return p1
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/InputDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87aebc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/InputDialogFragment$a;->a:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/maoyan/android/common/view/InputDialogFragment$a;->a:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/InputDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x49ccde

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/maoyan/android/common/view/InputDialogFragment$a;->a:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/maoyan/android/common/view/InputDialogFragment;->a:Landroid/view/View;

    .line 140027
    .line 140028
    if-eqz p1, :cond_2

    .line 140029
    .line 140030
    new-instance p1, Lcom/maoyan/android/common/view/InputDialogFragment$b;

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/maoyan/android/common/view/InputDialogFragment$a;->a:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-direct {p1, v0, v1}, Lcom/maoyan/android/common/view/InputDialogFragment$b;-><init>(Lcom/maoyan/android/common/view/InputDialogFragment;Landroid/content/Context;)V

    .line 140039
    .line 140040
    .line 140041
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/maoyan/android/common/view/InputDialogFragment$a;->a:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 140044
    .line 140045
    iget v2, v1, Lcom/maoyan/android/common/view/InputDialogFragment;->b:I

    .line 140046
    .line 140047
    iget v1, v1, Lcom/maoyan/android/common/view/InputDialogFragment;->c:I

    .line 140048
    .line 140049
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140053
    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/maoyan/android/common/view/InputDialogFragment$a;->a:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 140056
    .line 140057
    iget-object v0, v0, Lcom/maoyan/android/common/view/InputDialogFragment;->a:Landroid/view/View;

    .line 140058
    .line 140059
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    if-eqz v0, :cond_1

    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/maoyan/android/common/view/InputDialogFragment$a;->a:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 140066
    .line 140067
    iget-object v0, v0, Lcom/maoyan/android/common/view/InputDialogFragment;->a:Landroid/view/View;

    .line 140068
    .line 140069
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    check-cast v0, Landroid/view/ViewGroup;

    .line 140074
    .line 140075
    iget-object v1, p0, Lcom/maoyan/android/common/view/InputDialogFragment$a;->a:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 140076
    .line 140077
    iget-object v1, v1, Lcom/maoyan/android/common/view/InputDialogFragment;->a:Landroid/view/View;

    .line 140078
    .line 140079
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140080
    .line 140081
    .line 140082
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/common/view/InputDialogFragment$a;->a:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 140083
    .line 140084
    iget-object v0, v0, Lcom/maoyan/android/common/view/InputDialogFragment;->a:Landroid/view/View;

    .line 140085
    .line 140086
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140087
    .line 140088
    .line 140089
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 140090
    .line 140091
    iget-object v1, p0, Lcom/maoyan/android/common/view/InputDialogFragment$a;->a:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 140092
    .line 140093
    iget v2, v1, Lcom/maoyan/android/common/view/InputDialogFragment;->b:I

    .line 140094
    .line 140095
    iget v1, v1, Lcom/maoyan/android/common/view/InputDialogFragment;->c:I

    .line 140096
    .line 140097
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140101
    .line 140102
    .line 140103
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p1

    .line 140107
    const/16 v0, 0x50

    .line 140108
    .line 140109
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    const v0, 0x40020

    .line 140117
    .line 140118
    .line 140119
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140123
    .line 140124
    .line 140125
    move-result-object p1

    .line 140126
    const/4 v0, 0x2

    .line 140127
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140131
    .line 140132
    .line 140133
    move-result-object p1

    .line 140134
    iget-object v0, p0, Lcom/maoyan/android/common/view/InputDialogFragment$a;->a:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 140135
    .line 140136
    iget v1, v0, Lcom/maoyan/android/common/view/InputDialogFragment;->b:I

    .line 140137
    .line 140138
    iget v0, v0, Lcom/maoyan/android/common/view/InputDialogFragment;->c:I

    .line 140139
    .line 140140
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 140141
    .line 140142
    .line 140143
    return-void
.end method
