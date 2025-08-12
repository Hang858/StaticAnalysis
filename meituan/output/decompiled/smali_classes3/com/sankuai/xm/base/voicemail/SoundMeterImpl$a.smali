.class public final Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$a;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 150000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 150001
    .line 150002
    if-nez p1, :cond_3

    .line 150003
    .line 150004
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$a;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 150005
    .line 150006
    iget-object p1, p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->e:Ljava/io/File;

    .line 150007
    .line 150008
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 150009
    .line 150010
    .line 150011
    move-result p1

    .line 150012
    if-eqz p1, :cond_1

    .line 150013
    .line 150014
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$a;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 150015
    .line 150016
    iget-object p1, p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->e:Ljava/io/File;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 150019
    .line 150020
    .line 150021
    move-result-wide v0

    .line 150022
    const-wide/16 v2, 0x0

    .line 150023
    .line 150024
    cmp-long p1, v0, v2

    .line 150025
    .line 150026
    if-nez p1, :cond_0

    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$a;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 150030
    .line 150031
    iget-object v0, p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h:Lcom/sankuai/xm/base/voicemail/c;

    .line 150032
    .line 150033
    if-eqz v0, :cond_3

    .line 150034
    .line 150035
    iget-object p1, p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->d:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/voicemail/c;->onStart(Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    goto :goto_1

    .line 150041
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$a;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 150042
    .line 150043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$a;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 150047
    .line 150048
    iget-object v0, p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h:Lcom/sankuai/xm/base/voicemail/c;

    .line 150049
    .line 150050
    if-eqz v0, :cond_2

    .line 150051
    .line 150052
    iget-object p1, p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->d:Ljava/lang/String;

    .line 150053
    .line 150054
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/voicemail/c;->onError(Ljava/lang/String;)V

    .line 150055
    .line 150056
    .line 150057
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$a;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 150058
    .line 150059
    invoke-virtual {p1}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h()V

    .line 150060
    .line 150061
    .line 150062
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$a;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 150063
    .line 150064
    const/4 v0, 0x0

    .line 150065
    iput-object v0, p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h:Lcom/sankuai/xm/base/voicemail/c;

    .line 150066
    .line 150067
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 150068
    return p1
.end method
