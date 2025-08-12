.class public Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothScoStateReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;)V
    .locals 4

    .line 150000
    iput-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->d:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 150001
    .line 150002
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x1

    .line 150006
    new-array v1, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    sget-object p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x44fdb

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->a:Z

    .line 150027
    .line 150028
    const/high16 p1, -0x80000000

    .line 150029
    .line 150030
    iput p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->c:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 p1, 0x1

    .line 260007
    aput-object p2, v1, p1

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xcf3e28

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const-string v1, "BluetoothScoStateReceiver::onReceive action = "

    .line 260025
    .line 260026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v1

    .line 260030
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v3

    .line 260034
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v1

    .line 260041
    new-array v3, v2, [Ljava/lang/Object;

    .line 260042
    .line 260043
    const-string v4, "SoundMeterImpl"

    .line 260044
    .line 260045
    invoke-static {v4, v1, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v1

    .line 260052
    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 260053
    .line 260054
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260055
    .line 260056
    .line 260057
    move-result v1

    .line 260058
    if-eqz v1, :cond_7

    .line 260059
    .line 260060
    const/4 v1, -0x1

    .line 260061
    const-string v3, "android.media.extra.SCO_AUDIO_STATE"

    .line 260062
    .line 260063
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260064
    .line 260065
    .line 260066
    move-result p2

    .line 260067
    const-string v1, "BluetoothScoStateReceiver sco state = "

    .line 260068
    .line 260069
    const-string v3, ", watchSCO = "

    .line 260070
    .line 260071
    invoke-static {v1, p2, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v1

    .line 260075
    iget-boolean v3, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->a:Z

    .line 260076
    .line 260077
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260078
    .line 260079
    .line 260080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v1

    .line 260084
    new-array v3, v2, [Ljava/lang/Object;

    .line 260085
    .line 260086
    invoke-static {v4, v1, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260087
    .line 260088
    .line 260089
    iget-boolean v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->a:Z

    .line 260090
    .line 260091
    if-nez v1, :cond_1

    .line 260092
    .line 260093
    return-void

    .line 260094
    :cond_1
    if-eqz p2, :cond_5

    .line 260095
    .line 260096
    if-eq p2, p1, :cond_4

    .line 260097
    .line 260098
    if-eq p2, v0, :cond_3

    .line 260099
    .line 260100
    iget p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->b:I

    .line 260101
    .line 260102
    add-int/lit8 v0, p1, 0x1

    .line 260103
    .line 260104
    iput v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->b:I

    .line 260105
    .line 260106
    const/4 v0, 0x3

    .line 260107
    if-ge p1, v0, :cond_2

    .line 260108
    .line 260109
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->d:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 260110
    .line 260111
    iget-object p1, p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->q:Landroid/media/AudioManager;

    .line 260112
    .line 260113
    if-eqz p1, :cond_2

    .line 260114
    .line 260115
    const-string p1, "BluetoothScoStateReceiver sco error, retry = "

    .line 260116
    .line 260117
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260118
    .line 260119
    .line 260120
    move-result-object p1

    .line 260121
    iget v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->b:I

    .line 260122
    .line 260123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260124
    .line 260125
    .line 260126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260127
    .line 260128
    .line 260129
    move-result-object p1

    .line 260130
    new-array v0, v2, [Ljava/lang/Object;

    .line 260131
    .line 260132
    invoke-static {v4, p1, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260133
    .line 260134
    .line 260135
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->d:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 260136
    .line 260137
    iget-object p1, p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->q:Landroid/media/AudioManager;

    .line 260138
    .line 260139
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 260140
    .line 260141
    .line 260142
    goto :goto_0

    .line 260143
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 260144
    .line 260145
    const-string v0, "BluetoothSCOStateReceiver openSco fail, use mic."

    .line 260146
    .line 260147
    invoke-static {v4, v0, p1}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260148
    .line 260149
    .line 260150
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->d:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 260151
    .line 260152
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->b(Z)V

    .line 260153
    .line 260154
    .line 260155
    iput-boolean v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->a:Z

    .line 260156
    .line 260157
    goto :goto_0

    .line 260158
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 260159
    .line 260160
    const-string v0, "BluetoothScoStateReceiver sco connecting."

    .line 260161
    .line 260162
    invoke-static {v4, v0, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260163
    .line 260164
    .line 260165
    goto :goto_0

    .line 260166
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->d:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 260167
    .line 260168
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->b(Z)V

    .line 260169
    .line 260170
    .line 260171
    iput-boolean v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->a:Z

    .line 260172
    .line 260173
    goto :goto_0

    .line 260174
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 260175
    .line 260176
    const-string v1, "BluetoothScoStateReceiver sco disconnected."

    .line 260177
    .line 260178
    invoke-static {v4, v1, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260179
    .line 260180
    .line 260181
    iget p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->c:I

    .line 260182
    .line 260183
    if-ne p1, v0, :cond_6

    .line 260184
    .line 260185
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->d:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 260186
    .line 260187
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->b(Z)V

    .line 260188
    .line 260189
    .line 260190
    iput-boolean v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->a:Z

    .line 260191
    .line 260192
    :cond_6
    :goto_0
    iput p2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;->c:I

    .line 260193
    .line 260194
    :cond_7
    return-void
.end method
