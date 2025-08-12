.class public final Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


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

    iput-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$b;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 430000
    const-string p1, "SoundMeterImpl mOnErrorListener what: "

    .line 430001
    .line 430002
    const-string v0, " extra: "

    .line 430003
    .line 430004
    invoke-static {p1, p2, v0, p3}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    const/4 p2, 0x0

    .line 430009
    new-array p2, p2, [Ljava/lang/Object;

    .line 430010
    .line 430011
    const-string p3, "meituan_base"

    .line 430012
    .line 430013
    invoke-static {p3, p1, p2}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430014
    .line 430015
    .line 430016
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$b;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 430017
    .line 430018
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430019
    .line 430020
    .line 430021
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$b;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 430022
    .line 430023
    iget-object p2, p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h:Lcom/sankuai/xm/base/voicemail/c;

    .line 430024
    .line 430025
    if-eqz p2, :cond_0

    .line 430026
    .line 430027
    iget-object p1, p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->d:Ljava/lang/String;

    .line 430028
    .line 430029
    invoke-interface {p2, p1}, Lcom/sankuai/xm/base/voicemail/c;->onError(Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$b;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h()V

    .line 430035
    .line 430036
    .line 430037
    const/4 p2, 0x0

    .line 430038
    iput-object p2, p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h:Lcom/sankuai/xm/base/voicemail/c;

    .line 430039
    .line 430040
    return-void
.end method
