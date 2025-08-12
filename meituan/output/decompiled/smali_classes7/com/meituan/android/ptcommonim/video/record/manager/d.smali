.class public final Lcom/meituan/android/ptcommonim/video/record/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/record/manager/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/manager/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/d;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z(ZILjava/lang/String;J)V
    .locals 1

    .line 190000
    if-nez p2, :cond_1

    .line 190001
    .line 190002
    new-instance p1, Lcom/meituan/android/ptcommonim/video/record/manager/d$a;

    .line 190003
    .line 190004
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/manager/d;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 190005
    .line 190006
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/video/record/manager/f;->b:Lcom/meituan/android/ptcommonim/video/record/manager/a;

    .line 190007
    .line 190008
    iget-wide p4, p2, Lcom/meituan/android/ptcommonim/video/record/manager/a;->e:J

    .line 190009
    .line 190010
    long-to-int p2, p4

    .line 190011
    int-to-long p4, p2

    .line 190012
    invoke-direct {p1, p0, p3, p4, p5}, Lcom/meituan/android/ptcommonim/video/record/manager/d$a;-><init>(Lcom/meituan/android/ptcommonim/video/record/manager/d;Ljava/lang/String;J)V

    .line 190013
    .line 190014
    .line 190015
    sget-object p2, Lcom/meituan/android/ptcommonim/video/record/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 p2, 0x1

    .line 190018
    new-array p2, p2, [Ljava/lang/Object;

    .line 190019
    .line 190020
    const/4 p3, 0x0

    .line 190021
    aput-object p1, p2, p3

    .line 190022
    .line 190023
    sget-object p3, Lcom/meituan/android/ptcommonim/video/record/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const/4 p4, 0x0

    .line 190026
    const p5, 0x94acdf

    .line 190027
    .line 190028
    .line 190029
    invoke-static {p2, p4, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-eqz v0, :cond_0

    .line 190034
    .line 190035
    invoke-static {p2, p4, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    goto :goto_0

    .line 190039
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/video/record/utils/d;->b()Lcom/meituan/android/ptcommonim/video/record/utils/d;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p2

    .line 190043
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/video/record/utils/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 190044
    .line 190045
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190046
    .line 190047
    .line 190048
    goto :goto_0

    .line 190049
    :cond_1
    const-string p1, "ptim_commonbus_video_record"

    .line 190050
    .line 190051
    const-string p2, "compose_failed"

    .line 190052
    .line 190053
    const-string p3, "\u5408\u6210\u89c6\u9891\u5931\u8d25"

    .line 190054
    .line 190055
    invoke-static {p1, p2, p3}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190056
    .line 190057
    .line 190058
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/d;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 190059
    .line 190060
    const/4 p2, -0x1

    .line 190061
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->h(I)V

    .line 190062
    .line 190063
    .line 190064
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/d;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 190065
    .line 190066
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->b:Lcom/meituan/android/ptcommonim/video/record/manager/a;

    .line 190067
    .line 190068
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/record/manager/a;->f()V

    .line 190069
    .line 190070
    return-void
.end method
