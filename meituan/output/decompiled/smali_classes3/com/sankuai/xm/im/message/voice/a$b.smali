.class public final Lcom/sankuai/xm/im/message/voice/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/voicemail/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/voice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/base/voicemail/b;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/im/message/voice/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/voice/a;Lcom/sankuai/xm/base/voicemail/b;Ljava/lang/String;)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/sankuai/xm/im/message/voice/a$b;->c:Lcom/sankuai/xm/im/message/voice/a;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x3

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    const/4 p1, 0x2

    .line 430015
    aput-object p3, v0, p1

    .line 430016
    .line 430017
    sget-object p1, Lcom/sankuai/xm/im/message/voice/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v1, 0xa6b121

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v2

    .line 430026
    if-eqz v2, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/im/message/voice/a$b;->a:Lcom/sankuai/xm/base/voicemail/b;

    .line 430033
    .line 430034
    iput-object p3, p0, Lcom/sankuai/xm/im/message/voice/a$b;->b:Ljava/lang/String;

    .line 430035
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/message/voice/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x97b70e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a$b;->c:Lcom/sankuai/xm/im/message/voice/a;

    .line 150022
    .line 150023
    iget-object v1, p0, Lcom/sankuai/xm/im/message/voice/a$b;->b:Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/voice/a;->e(Ljava/lang/String;)V

    .line 150026
    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a$b;->a:Lcom/sankuai/xm/base/voicemail/b;

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/voicemail/b;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 150033
    .line 150034
    .line 150035
    :cond_1
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x2

    .line 430020
    aput-object v2, v0, v3

    .line 430021
    .line 430022
    sget-object v2, Lcom/sankuai/xm/im/message/voice/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0xfb23ae

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Ljava/lang/Boolean;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    return p1

    .line 430044
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a$b;->c:Lcom/sankuai/xm/im/message/voice/a;

    .line 430045
    .line 430046
    iget-object v2, p0, Lcom/sankuai/xm/im/message/voice/a$b;->b:Ljava/lang/String;

    .line 430047
    .line 430048
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/message/voice/a;->e(Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a$b;->a:Lcom/sankuai/xm/base/voicemail/b;

    .line 430052
    .line 430053
    if-eqz v0, :cond_1

    .line 430054
    .line 430055
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/xm/base/voicemail/b;->onError(Landroid/media/MediaPlayer;II)Z

    .line 430056
    .line 430057
    .line 430058
    move-result p1

    .line 430059
    return p1

    .line 430060
    :cond_1
    return v1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/message/voice/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xfe3243

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a$b;->a:Lcom/sankuai/xm/base/voicemail/b;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/voicemail/b;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
