.class public final synthetic Lcom/meituan/android/ptcommonim/video/record/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/ptcommonim/video/record/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/ptcommonim/video/record/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_1

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/a;->b:Landroid/app/Activity;

    .line 100010
    .line 100011
    sget-object v4, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    new-array v4, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    aput-object v0, v4, v2

    .line 100016
    .line 100017
    sget-object v5, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v6, 0xbee935

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v7

    .line 100026
    if-eqz v7, :cond_0

    .line 100027
    .line 100028
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    new-array v1, v3, [I

    .line 100033
    .line 100034
    const v3, 0x7f101b18

    .line 100035
    .line 100036
    .line 100037
    aput v3, v1, v2

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/meituan/android/ptcommonim/video/utils/c;->a(Landroid/app/Activity;[I)V

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    return-void

    .line 100043
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/a;->b:Landroid/app/Activity;

    .line 100044
    .line 100045
    sget-object v4, Lcom/meituan/android/ptexperience/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    new-array v3, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object v0, v3, v2

    .line 100050
    .line 100051
    sget-object v4, Lcom/meituan/android/ptexperience/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v5, 0xf2049b

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v6

    .line 100060
    if-eqz v6, :cond_1

    .line 100061
    .line 100062
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_2

    .line 100066
    :cond_1
    if-eqz v0, :cond_3

    .line 100067
    .line 100068
    const-string v1, "input_method"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100075
    .line 100076
    if-eqz v1, :cond_3

    .line 100077
    .line 100078
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-eqz v3, :cond_3

    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    if-eqz v3, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100099
    .line 100100
    .line 100101
    goto :goto_2

    .line 100102
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100115
    .line 100116
    .line 100117
    :cond_3
    :goto_2
    return-void

    .line 100118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
