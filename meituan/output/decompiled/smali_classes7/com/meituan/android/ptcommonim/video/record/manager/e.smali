.class public final synthetic Lcom/meituan/android/ptcommonim/video/record/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/record/manager/f$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/ptcommonim/video/record/manager/f$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/e;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f$a;

    iput-wide p2, p0, Lcom/meituan/android/ptcommonim/video/record/manager/e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/e;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f$a;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/e;->b:J

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v3, 0x1

    .line 100008
    new-array v3, v3, [Ljava/lang/Object;

    .line 100009
    .line 100010
    new-instance v4, Ljava/lang/Long;

    .line 100011
    .line 100012
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    aput-object v4, v3, v5

    .line 100017
    .line 100018
    sget-object v4, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v6, 0xf32b0f

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v7

    .line 100027
    if-eqz v7, :cond_0

    .line 100028
    .line 100029
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;->c:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 100034
    .line 100035
    iget-wide v6, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;->a:J

    .line 100036
    .line 100037
    iget-wide v8, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;->b:J

    .line 100038
    .line 100039
    add-long/2addr v6, v8

    .line 100040
    iget-object v3, v3, Lcom/meituan/android/ptcommonim/video/record/manager/f;->c:Lcom/meituan/android/ptcommonim/video/record/j;

    .line 100041
    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    iget-object v4, v3, Lcom/meituan/android/ptcommonim/video/record/j;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 100045
    .line 100046
    invoke-virtual {v4, v6, v7}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->j9(J)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v3, v3, Lcom/meituan/android/ptcommonim/video/record/j;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 100050
    .line 100051
    iget-wide v6, v3, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->f:J

    .line 100052
    .line 100053
    invoke-virtual {v3}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->f9()J

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;->c:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 100057
    .line 100058
    iget-wide v6, v3, Lcom/meituan/android/ptcommonim/video/record/manager/f;->j:J

    .line 100059
    .line 100060
    cmp-long v4, v1, v6

    .line 100061
    .line 100062
    if-ltz v4, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v3, v5}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->a(Z)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;->c:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 100068
    .line 100069
    const/4 v1, 0x4

    .line 100070
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->h(I)V

    :cond_2
    :goto_0
    return-void
.end method
