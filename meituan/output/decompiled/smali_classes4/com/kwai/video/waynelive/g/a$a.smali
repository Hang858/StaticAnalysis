.class public final Lcom/kwai/video/waynelive/g/a$a;
.super Lcom/yxcorp/utility/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynelive/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/a<",
        "Lcom/kwai/player/qos/KwaiQosInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynelive/g/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/g/a;J)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/kwai/video/waynelive/g/a$a;->a:Lcom/kwai/video/waynelive/g/a;

    .line 410001
    .line 410002
    invoke-direct {p0, p2, p3}, Lcom/yxcorp/utility/a;-><init>(J)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/kwai/video/waynelive/g/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf08b49

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)Lcom/kwai/player/qos/KwaiQosInfo;
    .locals 2

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    aput-object v1, v0, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/kwai/video/waynelive/g/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const p2, 0x4a2295

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    if-eqz v1, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/kwai/player/qos/KwaiQosInfo;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/waynelive/g/a$a;->a:Lcom/kwai/video/waynelive/g/a;

    .line 140030
    invoke-static {p1}, Lcom/kwai/video/waynelive/g/a;->a(Lcom/kwai/video/waynelive/g/a;)Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/kwai/video/waynelive/h/b;->a(Lcom/kwai/video/player/IKwaiMediaPlayer;)Lcom/kwai/player/qos/KwaiQosInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(JLcom/kwai/player/qos/KwaiQosInfo;)V
    .locals 2

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Long;

    .line 410004
    .line 410005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410006
    .line 410007
    .line 410008
    const/4 p1, 0x0

    .line 410009
    aput-object v1, v0, p1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p3, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/kwai/video/waynelive/g/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0x92b62

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v1

    .line 410023
    if-eqz v1, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/waynelive/g/a$a;->a:Lcom/kwai/video/waynelive/g/a;

    .line 410030
    .line 410031
    invoke-static {p1}, Lcom/kwai/video/waynelive/g/a;->b(Lcom/kwai/video/waynelive/g/a;)Lcom/kwai/video/waynelive/g/b;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    if-eqz p1, :cond_1

    .line 410036
    .line 410037
    iget-object p1, p0, Lcom/kwai/video/waynelive/g/a$a;->a:Lcom/kwai/video/waynelive/g/a;

    .line 410038
    .line 410039
    invoke-static {p1}, Lcom/kwai/video/waynelive/g/a;->b(Lcom/kwai/video/waynelive/g/a;)Lcom/kwai/video/waynelive/g/b;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    invoke-interface {p1, p3}, Lcom/kwai/video/waynelive/g/b;->a(Lcom/kwai/player/qos/KwaiQosInfo;)V

    .line 410044
    .line 410045
    .line 410046
    :cond_1
    if-eqz p3, :cond_2

    .line 410047
    .line 410048
    iget-object p1, p0, Lcom/kwai/video/waynelive/g/a$a;->a:Lcom/kwai/video/waynelive/g/a;

    .line 410049
    .line 410050
    invoke-static {p1}, Lcom/kwai/video/waynelive/g/a;->c(Lcom/kwai/video/waynelive/g/a;)Lcom/kwai/video/waynelive/b/c/a;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    iget-boolean p1, p1, Lcom/kwai/video/waynelive/b/c/a;->c:Z

    .line 410055
    .line 410056
    if-eqz p1, :cond_2

    .line 410057
    .line 410058
    iget-object p1, p0, Lcom/kwai/video/waynelive/g/a$a;->a:Lcom/kwai/video/waynelive/g/a;

    .line 410059
    .line 410060
    invoke-static {p1}, Lcom/kwai/video/waynelive/g/a;->c(Lcom/kwai/video/waynelive/g/a;)Lcom/kwai/video/waynelive/b/c/a;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/kwai/video/waynelive/g/a;->a(Lcom/kwai/video/waynelive/g/a;Lcom/kwai/player/qos/KwaiQosInfo;Lcom/kwai/video/waynelive/b/c/a;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(JLjava/lang/Object;)V
    .locals 0

    .line 420000
    check-cast p3, Lcom/kwai/player/qos/KwaiQosInfo;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwai/video/waynelive/g/a$a;->a(JLcom/kwai/player/qos/KwaiQosInfo;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public synthetic b(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/waynelive/g/a$a;->a(J)Lcom/kwai/player/qos/KwaiQosInfo;

    move-result-object p1

    return-object p1
.end method
