.class public final synthetic Lcom/meituan/android/floatlayer/rule/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/floatlayer/rule/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/floatlayer/rule/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/floatlayer/rule/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/floatlayer/rule/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    packed-switch v0, :pswitch_data_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_1

    .line 100008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/rule/b;->c:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v0, Lcom/meituan/android/floatlayer/util/n;

    .line 100011
    .line 100012
    iget-boolean v3, p0, Lcom/meituan/android/floatlayer/rule/b;->b:Z

    .line 100013
    .line 100014
    const/4 v4, 0x2

    .line 100015
    new-array v4, v4, [Ljava/lang/Object;

    .line 100016
    .line 100017
    aput-object v0, v4, v2

    .line 100018
    .line 100019
    new-instance v2, Ljava/lang/Byte;

    .line 100020
    .line 100021
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100022
    .line 100023
    .line 100024
    aput-object v2, v4, v1

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/floatlayer/rule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    const v5, 0x3bb70

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v6

    .line 100036
    if-eqz v6, :cond_0

    .line 100037
    .line 100038
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-interface {v0, v1}, Lcom/meituan/android/floatlayer/util/n;->a(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void

    .line 100050
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/rule/b;->c:Ljava/lang/Object;

    .line 100051
    .line 100052
    check-cast v0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;

    .line 100053
    .line 100054
    iget-boolean v3, p0, Lcom/meituan/android/floatlayer/rule/b;->b:Z

    .line 100055
    .line 100056
    sget-object v4, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    new-array v1, v1, [Ljava/lang/Object;

    .line 100062
    .line 100063
    new-instance v4, Ljava/lang/Byte;

    .line 100064
    .line 100065
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100066
    .line 100067
    .line 100068
    aput-object v4, v1, v2

    .line 100069
    .line 100070
    sget-object v2, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const v4, 0x85f318

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v5

    .line 100079
    if-eqz v5, :cond_1

    .line 100080
    .line 100081
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->a:Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;

    .line 100086
    .line 100087
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100088
    .line 100089
    .line 100090
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
