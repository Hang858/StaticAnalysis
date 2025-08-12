.class public final Lcom/meituan/android/mtc/log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42d14f6cc5ccf1d4L    # -5.451594111418394E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    new-instance v2, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object v2, v0, v1

    .line 210019
    .line 210020
    sget-object v1, Lcom/meituan/android/mtc/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v2, 0x906f20

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v3

    .line 210029
    if-eqz v3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    const-string v0, "\u3010MTC\u3011"

    .line 210036
    .line 210037
    const-string v1, " "

    .line 210038
    .line 210039
    const-string v2, ", throwable = "

    .line 210040
    .line 210041
    invoke-static {v0, p1, v1, p2, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p1

    .line 210045
    const/16 p2, 0x26

    .line 210046
    .line 210047
    invoke-static {p3, p1, p2}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 210048
    .line 210049
    .line 210050
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mtc/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x2eabc8

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-nez p3, :cond_1

    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_1
    const-string p3, "\u3010MTC\u3011 pid =  "

    .line 210036
    .line 210037
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p3

    .line 210041
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 210042
    .line 210043
    .line 210044
    move-result v0

    .line 210045
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210046
    .line 210047
    .line 210048
    const-string v0, " "

    .line 210049
    .line 210050
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x26

    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method
