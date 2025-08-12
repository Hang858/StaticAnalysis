.class public final synthetic Lcom/meituan/android/aurora/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/aurora/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/aurora/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/aurora/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/paybase/widgets/keyboard/b;Landroid/widget/EditText;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/aurora/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/aurora/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/aurora/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/aurora/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/aurora/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x2

    .line 100005
    const/4 v4, 0x0

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_1

    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/aurora/b;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a$a;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/aurora/b;->c:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v1, Landroid/content/Intent;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->a(Landroid/content/Intent;)V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/aurora/b;->b:Ljava/lang/Object;

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 100027
    .line 100028
    iget-object v5, p0, Lcom/meituan/android/aurora/b;->c:Ljava/lang/Object;

    .line 100029
    .line 100030
    check-cast v5, Landroid/widget/EditText;

    .line 100031
    .line 100032
    sget-object v6, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    new-array v3, v3, [Ljava/lang/Object;

    .line 100035
    .line 100036
    aput-object v0, v3, v4

    .line 100037
    .line 100038
    aput-object v5, v3, v2

    .line 100039
    .line 100040
    sget-object v2, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v6, 0x8599d1

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v3, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v7

    .line 100049
    if-eqz v7, :cond_0

    .line 100050
    .line 100051
    invoke-static {v3, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    invoke-virtual {v0, v5}, Lcom/meituan/android/paybase/widgets/keyboard/b;->j(Landroid/widget/EditText;)V

    .line 100056
    .line 100057
    .line 100058
    iput-boolean v4, v0, Lcom/meituan/android/paybase/widgets/keyboard/b;->i:Z

    .line 100059
    .line 100060
    :goto_0
    return-void

    .line 100061
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/aurora/b;->b:Ljava/lang/Object;

    .line 100062
    .line 100063
    check-cast v0, Lcom/meituan/android/aurora/c;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/aurora/b;->c:Ljava/lang/Object;

    .line 100066
    .line 100067
    check-cast v1, Lcom/meituan/android/aurora/j;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/meituan/android/aurora/c;->a:Landroid/app/Application;

    .line 100070
    .line 100071
    const-string v2, "aurora_channel"

    .line 100072
    .line 100073
    invoke-static {v0, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v1}, Lcom/meituan/android/aurora/j;->c()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    const-string v2, "mainlooper"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100084
    .line 100085
    .line 100086
    return-void

    .line 100087
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/aurora/b;->b:Ljava/lang/Object;

    .line 100088
    .line 100089
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 100090
    .line 100091
    iget-object v5, p0, Lcom/meituan/android/aurora/b;->c:Ljava/lang/Object;

    .line 100092
    .line 100093
    check-cast v5, Ljava/lang/String;

    .line 100094
    .line 100095
    sget-object v6, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    new-array v3, v3, [Ljava/lang/Object;

    .line 100098
    .line 100099
    aput-object v0, v3, v4

    .line 100100
    .line 100101
    aput-object v5, v3, v2

    .line 100102
    .line 100103
    sget-object v6, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    const v7, 0x67d798

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v8

    .line 100112
    if-eqz v8, :cond_1

    .line 100113
    .line 100114
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    goto :goto_2

    .line 100118
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->r:Lcom/meituan/android/quickpass/widget/AutoScrollTextView;

    .line 100119
    .line 100120
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->r:Lcom/meituan/android/quickpass/widget/AutoScrollTextView;

    .line 100124
    .line 100125
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v1, v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->r:Lcom/meituan/android/quickpass/widget/AutoScrollTextView;

    .line 100129
    .line 100130
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v1, v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->r:Lcom/meituan/android/quickpass/widget/AutoScrollTextView;

    .line 100134
    .line 100135
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->r:Lcom/meituan/android/quickpass/widget/AutoScrollTextView;

    .line 100139
    .line 100140
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 100141
    .line 100142
    .line 100143
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->r:Lcom/meituan/android/quickpass/widget/AutoScrollTextView;

    .line 100144
    .line 100145
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 100146
    .line 100147
    .line 100148
    :goto_2
    return-void

    .line 100149
    nop

    .line 100150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
