.class public final synthetic Lcom/meituan/android/hades/impl/ad/ui/c;
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

    .line 210000
    iput p3, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->a:I

    .line 210001
    .line 210002
    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->c:Ljava/lang/Object;

    .line 210003
    .line 210004
    iput-boolean p2, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->b:Z

    .line 210005
    .line 210006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210007
    .line 210008
    .line 210009
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map$Entry;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->b:Z

    iput-object p2, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    packed-switch v0, :pswitch_data_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_2

    .line 100008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->c:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v0, Lcom/meituan/android/travel/mrn/module/HTLMRNDetailBridge;

    .line 100011
    .line 100012
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->b:Z

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/android/travel/mrn/module/HTLMRNDetailBridge;->a(Lcom/meituan/android/travel/mrn/module/HTLMRNDetailBridge;Z)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->c:Ljava/lang/Object;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;

    .line 100021
    .line 100022
    iget-boolean v3, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->b:Z

    .line 100023
    .line 100024
    sget-object v4, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v4, 0x2

    .line 100027
    new-array v4, v4, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v0, v4, v1

    .line 100030
    .line 100031
    new-instance v1, Ljava/lang/Byte;

    .line 100032
    .line 100033
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100034
    .line 100035
    .line 100036
    aput-object v1, v4, v2

    .line 100037
    .line 100038
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v2, 0x0

    .line 100041
    const v5, 0xbf761c

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    if-eqz v6, :cond_0

    .line 100049
    .line 100050
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    return-void

    .line 100058
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->c:Ljava/lang/Object;

    .line 100059
    .line 100060
    check-cast v0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;

    .line 100061
    .line 100062
    iget-boolean v3, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->b:Z

    .line 100063
    .line 100064
    sget-object v4, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    new-array v2, v2, [Ljava/lang/Object;

    .line 100070
    .line 100071
    new-instance v4, Ljava/lang/Byte;

    .line 100072
    .line 100073
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100074
    .line 100075
    .line 100076
    aput-object v4, v2, v1

    .line 100077
    .line 100078
    sget-object v1, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    const v4, 0x683308

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v5

    .line 100087
    if-eqz v5, :cond_1

    .line 100088
    .line 100089
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->a:Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;

    .line 100094
    .line 100095
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100096
    .line 100097
    .line 100098
    :goto_1
    return-void

    .line 100099
    :goto_2
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->b:Z

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/android/hades/impl/ad/ui/c;->c:Ljava/lang/Object;

    .line 100102
    .line 100103
    check-cast v1, Ljava/util/Map$Entry;

    .line 100104
    .line 100105
    sget v2, Lcom/sankuai/meituan/msv/experience/l$a;->b:I

    .line 100106
    .line 100107
    if-eqz v0, :cond_2

    .line 100108
    .line 100109
    if-eqz v1, :cond_2

    .line 100110
    .line 100111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    check-cast v0, Lcom/sankuai/meituan/mtvodbusiness/h;

    .line 100116
    .line 100117
    if-eqz v0, :cond_2

    .line 100118
    .line 100119
    const-string v2, "\u9884\u4e0b\u8f7d\u4efb\u52a1\u603b\u6570\u8d85\u9650\uff0celdest videoId:"

    .line 100120
    .line 100121
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    check-cast v1, Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-static {v1}, Lcom/sankuai/meituan/msv/experience/utils/b;->b(Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/h;->b()V

    .line 100142
    .line 100143
    .line 100144
    :cond_2
    return-void

    .line 100145
    nop

    .line 100146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
