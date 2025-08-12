.class public abstract Lcom/meituan/android/yoda/fragment/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/model/b$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/yoda/model/b$c;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/yoda/data/a;

.field public g:Lcom/meituan/android/yoda/retrofit/Error;

.field public h:Lcom/meituan/android/yoda/IYodaVerifyListener;

.field public i:Lcom/meituan/android/yoda/interfaces/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/yoda/interfaces/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/yoda/fragment/b;

.field public k:Lcom/meituan/android/yoda/callbacks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcom/meituan/android/yoda/config/verify/a;

.field public r:Lcom/meituan/android/yoda/monitor/b;

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb3481a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/yoda/model/b$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/yoda/model/b$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    .line 100027
    .line 100028
    new-instance v0, Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->b:Landroid/os/Handler;

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->g:Lcom/meituan/android/yoda/retrofit/Error;

    .line 100037
    .line 100038
    const-wide/16 v0, 0x0

    .line 100039
    .line 100040
    iput-wide v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->l:J

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->n:Z

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->t:Z

    .line 100046
    .line 100047
    return-void
.end method


# virtual methods
.method public A9(Ljava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd07bac

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/network/a;->e()Lcom/meituan/android/yoda/network/a;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v2

    .line 170028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170034
    .line 170035
    const-string v4, " verify"

    .line 170036
    .line 170037
    invoke-static {v0, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    iget v4, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->p:I

    .line 170042
    .line 170043
    iget-object v5, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->e:Ljava/lang/String;

    .line 170044
    .line 170045
    iget-object v6, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->f:Lcom/meituan/android/yoda/data/a;

    .line 170048
    .line 170049
    if-nez v0, :cond_1

    .line 170050
    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/meituan/android/yoda/data/a;->d:I

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->o:Z

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v2 .. v10}, Lcom/meituan/android/yoda/network/a;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V

    return-void
.end method

.method public final B9(Ljava/util/HashMap;Ljava/io/File;Lcom/meituan/android/yoda/interfaces/h;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;)V"
        }
    .end annotation

    .line 220000
    move-object v0, p0

    .line 220001
    const/4 v1, 0x4

    .line 220002
    new-array v1, v1, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v2, 0x0

    .line 220005
    aput-object p1, v1, v2

    .line 220006
    .line 220007
    const/4 v3, 0x1

    .line 220008
    aput-object p2, v1, v3

    .line 220009
    .line 220010
    const/4 v3, 0x2

    .line 220011
    const-string v10, "audio/wav"

    .line 220012
    .line 220013
    aput-object v10, v1, v3

    .line 220014
    .line 220015
    const/4 v3, 0x3

    .line 220016
    aput-object p3, v1, v3

    .line 220017
    .line 220018
    sget-object v3, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v4, 0x9dbaf6

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/network/a;->e()Lcom/meituan/android/yoda/network/a;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v3

    .line 220037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220043
    .line 220044
    const-string v5, " verify"

    .line 220045
    .line 220046
    invoke-static {v1, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v4

    .line 220050
    iget v5, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->p:I

    iget-object v6, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->f:Lcom/meituan/android/yoda/data/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/meituan/android/yoda/data/a;->d:I

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v11, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->o:Z

    move-object/from16 v9, p2

    move-object v12, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v13}, Lcom/meituan/android/yoda/network/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V

    return-void
.end method

.method public final C9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73a316

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->n:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->n:Z

    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    iget-wide v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->l:J

    .line 100030
    .line 100031
    sub-long/2addr v0, v2

    .line 100032
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    .line 100033
    .line 100034
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/yoda/model/b$c;->b(J)Lcom/meituan/android/yoda/model/b$b;

    .line 100035
    .line 100036
    .line 100037
    invoke-static {p0}, Lcom/meituan/android/yoda/model/b;->c(Lcom/meituan/android/yoda/model/b$b;)Lcom/meituan/android/yoda/model/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/yoda/model/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final D9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c0334

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->n:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->n:Z

    .line 100023
    .line 100024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v0

    .line 100028
    iput-wide v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->l:J

    .line 100029
    .line 100030
    invoke-static {p0}, Lcom/meituan/android/yoda/model/b;->c(Lcom/meituan/android/yoda/model/b$b;)Lcom/meituan/android/yoda/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/yoda/model/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final K7(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    .line 120001
    .line 120002
    const-string v0, "b_eidl1in8"

    .line 120003
    .line 120004
    iput-object v0, p1, Lcom/meituan/android/yoda/model/b$c;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    return-object p1
.end method

.method public final N2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5837a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->N2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public final O0(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x507971

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->O0(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public final U8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x326942

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->i:Lcom/meituan/android/yoda/interfaces/f;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    check-cast v1, Lcom/meituan/android/yoda/widget/tool/d$a;

    invoke-virtual {v1, v0}, Lcom/meituan/android/yoda/widget/tool/d$a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public V8(Landroid/widget/Button;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe2965

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->y()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x3

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 120036
    .line 120037
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :try_start_0
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-interface {v4}, Lcom/meituan/android/yoda/config/ui/c;->o()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    const/4 v5, 0x2

    .line 120049
    invoke-static {v4, v5}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v6

    .line 120053
    const/4 v7, -0x1

    .line 120054
    if-eq v6, v7, :cond_2

    .line 120055
    .line 120056
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 120057
    .line 120058
    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120059
    .line 120060
    .line 120061
    new-array v6, v5, [I

    .line 120062
    .line 120063
    const v8, 0x10100a7

    .line 120064
    .line 120065
    .line 120066
    aput v8, v6, v2

    .line 120067
    .line 120068
    const v8, 0x101009e

    .line 120069
    .line 120070
    .line 120071
    aput v8, v6, v0

    .line 120072
    .line 120073
    invoke-virtual {v1, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 120077
    .line 120078
    invoke-static {v4, v3}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120083
    .line 120084
    .line 120085
    new-array v7, v0, [I

    .line 120086
    .line 120087
    const v9, -0x101009e

    .line 120088
    .line 120089
    .line 120090
    aput v9, v7, v2

    .line 120091
    .line 120092
    invoke-virtual {v1, v7, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120093
    .line 120094
    .line 120095
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 120096
    .line 120097
    invoke-static {v4, v0}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120102
    .line 120103
    .line 120104
    new-array v4, v5, [I

    .line 120105
    .line 120106
    const v5, -0x10100a7

    .line 120107
    .line 120108
    .line 120109
    aput v5, v4, v2

    .line 120110
    .line 120111
    aput v8, v4, v0

    .line 120112
    .line 120113
    invoke-virtual {v1, v4, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :catch_0
    move-exception v1

    .line 120121
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120122
    .line 120123
    const-string v4, "configBusinessUIVerifyBtn exception "

    .line 120124
    .line 120125
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    invoke-static {v1, v4, v2, v0}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 120130
    .line 120131
    .line 120132
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-interface {v0}, Lcom/meituan/android/yoda/config/ui/c;->u()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    if-eqz v0, :cond_3

    .line 120141
    .line 120142
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-interface {v0}, Lcom/meituan/android/yoda/config/ui/c;->x()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    invoke-static {v0, v3}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    if-nez v1, :cond_3

    .line 120159
    .line 120160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120161
    .line 120162
    .line 120163
    :cond_3
    return-void
.end method

.method public abstract W8()I
.end method

.method public final X8(Ljava/lang/String;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    const/4 v3, 0x0

    .line 170016
    aput-object v3, v0, v1

    .line 170017
    .line 170018
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v3, 0xd5ce67

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170034
    .line 170035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    const-string v3, "handleNextVerify, requestCode = "

    .line 170041
    .line 170042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string v3, ", nextType = "

    .line 170049
    .line 170050
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->g9(Ljava/lang/String;I)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    instance-of v0, v0, Lcom/meituan/android/yoda/interfaces/j;

    .line 170071
    .line 170072
    if-eqz v0, :cond_1

    .line 170073
    .line 170074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    check-cast v0, Lcom/meituan/android/yoda/interfaces/j;

    .line 170079
    .line 170080
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/yoda/interfaces/j;->Q4(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final Y8(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa1f91c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "handleProtectedVerify, requestCode = "

    .line 120029
    .line 120030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-static {v1, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->h9(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    instance-of v0, v0, Lcom/meituan/android/yoda/interfaces/j;

    .line 120051
    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v0, p1}, Lcom/meituan/android/yoda/monitor/report/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Lcom/meituan/android/yoda/interfaces/j;

    .line 120064
    .line 120065
    invoke-interface {v0, p1}, Lcom/meituan/android/yoda/interfaces/j;->D3(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    return-void
.end method

.method public final Z8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10b44c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->i:Lcom/meituan/android/yoda/interfaces/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100024
    .line 100025
    move-result-object v1

    check-cast v0, Lcom/meituan/android/yoda/widget/tool/d$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/widget/tool/d$a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a4(I)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbdac4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->a4(I)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public a9(Ljava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x851626

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/network/a;->e()Lcom/meituan/android/yoda/network/a;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v2

    .line 170028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170034
    .line 170035
    const-string v4, " info"

    .line 170036
    .line 170037
    invoke-static {v0, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    iget v4, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->p:I

    .line 170042
    .line 170043
    iget-object v5, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->e:Ljava/lang/String;

    .line 170044
    .line 170045
    iget-object v6, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->f:Lcom/meituan/android/yoda/data/a;

    .line 170048
    .line 170049
    if-nez v0, :cond_1

    .line 170050
    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/meituan/android/yoda/data/a;->d:I

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->o:Z

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v2 .. v10}, Lcom/meituan/android/yoda/network/a;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V

    return-void
.end method

.method public final b9(Landroid/os/Bundle;Lcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/f;Lcom/meituan/android/yoda/config/verify/a;I)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/meituan/android/yoda/IYodaVerifyListener;",
            "Lcom/meituan/android/yoda/interfaces/f<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meituan/android/yoda/config/verify/a;",
            "I)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p3, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x3

    .line 330013
    aput-object p4, v0, v1

    .line 330014
    .line 330015
    new-instance v1, Ljava/lang/Integer;

    .line 330016
    .line 330017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v2, 0x4

    .line 330021
    aput-object v1, v0, v2

    .line 330022
    .line 330023
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v2, 0xea0212

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v3

    .line 330032
    if-eqz v3, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 330039
    .line 330040
    .line 330041
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 330042
    .line 330043
    iput-object p3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->i:Lcom/meituan/android/yoda/interfaces/f;

    .line 330044
    .line 330045
    iput p5, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->p:I

    .line 330046
    .line 330047
    new-instance p1, Lcom/meituan/android/yoda/fragment/b;

    .line 330048
    .line 330049
    invoke-direct {p1, p0}, Lcom/meituan/android/yoda/fragment/b;-><init>(Lcom/meituan/android/yoda/fragment/BaseFragment;)V

    .line 330050
    .line 330051
    .line 330052
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->j:Lcom/meituan/android/yoda/fragment/b;

    .line 330053
    .line 330054
    new-instance p1, Lcom/meituan/android/yoda/callbacks/h;

    .line 330055
    .line 330056
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->j:Lcom/meituan/android/yoda/fragment/b;

    .line 330057
    .line 330058
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/yoda/callbacks/h;-><init>(Lcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/i;)V

    .line 330059
    .line 330060
    .line 330061
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->k:Lcom/meituan/android/yoda/callbacks/h;

    .line 330062
    .line 330063
    iput-object p4, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->q:Lcom/meituan/android/yoda/config/verify/a;

    .line 330064
    .line 330065
    return-void
.end method

.method public final c9(Landroid/widget/Button;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x91f410

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->u()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->x()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const/4 v2, 0x3

    .line 120053
    invoke-static {v1, v2}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->x()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {v1, v0}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    const v0, 0x7f061b1b

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->g(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120080
    :cond_2
    :goto_0
    return-void
.end method

.method public d9()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bade5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final e9(Lcom/meituan/android/yoda/retrofit/Error;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x93f44e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    const v1, 0x127690

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e1fff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/yoda/plugins/d;->c()Lcom/meituan/android/yoda/plugins/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/yoda/plugins/c;->getNetEnv()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/yoda/help/a;->b(I)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/meituan/android/yoda/help/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const-string v3, "wenview_url"

    .line 100048
    .line 100049
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    move-result-object v0

    invoke-static {v2, v0}, Lcom/meituan/android/yoda/util/YodaSchemeUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public abstract g9(Ljava/lang/String;I)V
.end method

.method public final getAction()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc261ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0dca8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getBid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCid()Ljava/lang/String;
.end method

.method public final getConfirmType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c9d77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getConfirmType()I

    move-result v0

    return v0
.end method

.method public final getPageCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabe1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getPageCid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPageInfoKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x680938

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getPageInfoKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74050e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h9(Ljava/lang/String;)V
.end method

.method public abstract i9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
.end method

.method public abstract j9(Ljava/lang/String;ILandroid/os/Bundle;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract k9(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final l4(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb028a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->l4(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public abstract l9(Z)V
.end method

.method public final m9(Ljava/lang/Object;)Lcom/meituan/android/yoda/bean/Prompt;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7ea6f8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/yoda/bean/Prompt;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v3, "parseStr Prompt error: null"

    .line 120030
    .line 120031
    invoke-static {v2, v3, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120032
    .line 120033
    .line 120034
    return-object v1

    .line 120035
    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 120036
    .line 120037
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    new-instance v4, Lcom/meituan/android/yoda/fragment/BaseFragment$a;

    .line 120045
    .line 120046
    invoke-direct {v4}, Lcom/meituan/android/yoda/fragment/BaseFragment$a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Lcom/meituan/android/yoda/bean/Prompt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    .line 120059
    return-object v2

    .line 120060
    :catch_0
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v3, "parseStr Prompt error: "

    .line 120063
    .line 120064
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final n9(Ljava/lang/Runnable;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf844ee    # 2.279993E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2f856

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->o2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public final o9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;Z)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xdec4f1

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    if-eqz p2, :cond_2

    .line 220040
    .line 220041
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 220042
    .line 220043
    if-eqz v0, :cond_2

    .line 220044
    .line 220045
    iget v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 220046
    .line 220047
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 220048
    .line 220049
    invoke-static {v0, v3}, Lcom/meituan/android/yoda/config/a;->d(ILjava/lang/String;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    if-eqz v0, :cond_1

    .line 220054
    .line 220055
    invoke-virtual {p0, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->z9(Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 220056
    .line 220057
    .line 220058
    new-instance p3, Lcom/meituan/android/addresscenter/locate/k;

    .line 220059
    .line 220060
    const/16 v0, 0x9

    .line 220061
    .line 220062
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/meituan/android/addresscenter/locate/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220063
    .line 220064
    .line 220065
    const-wide/16 p1, 0x5dc

    .line 220066
    .line 220067
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->n9(Ljava/lang/Runnable;J)V

    .line 220068
    .line 220069
    .line 220070
    return v2

    .line 220071
    :cond_1
    if-nez p3, :cond_2

    .line 220072
    .line 220073
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->g:Lcom/meituan/android/yoda/retrofit/Error;

    .line 220074
    .line 220075
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->y9()V

    .line 220076
    .line 220077
    .line 220078
    return v2

    .line 220079
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->z9(Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 220080
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x67a6fe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "request_code"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->O0(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 120047
    .line 120048
    .line 120049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->s:Ljava/lang/String;

    .line 120069
    .line 120070
    new-instance v1, Lcom/meituan/android/yoda/monitor/b;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getRequestCode()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-static {v3}, Lcom/meituan/android/yoda/util/b;->b(Landroid/app/Activity;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/yoda/monitor/b;-><init>(Ljava/lang/String;Z)V

    .line 120085
    .line 120086
    .line 120087
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->r:Lcom/meituan/android/yoda/monitor/b;

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v1}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->f:Lcom/meituan/android/yoda/data/a;

    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->d9()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-eqz v1, :cond_1

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v1, "onCreate, activity is finishing. requestCode = "

    .line 120106
    .line 120107
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v1, v2, p1, v0}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120114
    .line 120115
    .line 120116
    return-void

    .line 120117
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->f:Lcom/meituan/android/yoda/data/a;

    .line 120118
    .line 120119
    if-nez v1, :cond_2

    .line 120120
    .line 120121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    const v1, 0x7f103c70

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-static {p1, v1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/android/yoda/model/b$a;->a()Lcom/meituan/android/yoda/model/b$a;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    const-string v1, "mCallPackage is null"

    .line 120140
    .line 120141
    invoke-virtual {p1, v1, p0}, Lcom/meituan/android/yoda/model/b$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v1, "onCreate, page data context error. requestCode = "

    .line 120147
    .line 120148
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-static {v1, v2, p1, v0}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120155
    .line 120156
    .line 120157
    return-void

    .line 120158
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 120159
    .line 120160
    iget-object v1, v1, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 120161
    .line 120162
    const-string v2, "action"

    .line 120163
    .line 120164
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->e:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->m:Ljava/lang/String;

    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->e:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-virtual {p0, v1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->o2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    iget v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->p:I

    .line 120187
    .line 120188
    invoke-interface {v1, v2}, Lcom/meituan/android/yoda/model/b$b;->a4(I)Lcom/meituan/android/yoda/model/b$b;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getCid()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    invoke-interface {v1, v2}, Lcom/meituan/android/yoda/model/b$b;->N2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->m:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-interface {v1, v2}, Lcom/meituan/android/yoda/model/b$b;->l4(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    if-nez v1, :cond_3

    .line 120210
    .line 120211
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 120212
    .line 120213
    .line 120214
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v1

    .line 120218
    const-string v2, "accessibility"

    .line 120219
    .line 120220
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 120225
    .line 120226
    if-eqz v1, :cond_4

    .line 120227
    .line 120228
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 120229
    .line 120230
    .line 120231
    move-result v1

    .line 120232
    iput-boolean v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->o:Z

    .line 120233
    .line 120234
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120235
    .line 120236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120239
    .line 120240
    .line 120241
    const-string v3, "onCreate, savedInstanceState = "

    .line 120242
    .line 120243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    const-string p1, ", requestCode = "

    .line 120250
    .line 120251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120252
    .line 120253
    .line 120254
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120255
    .line 120256
    invoke-static {v2, p1, v1, v0}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120257
    .line 120258
    .line 120259
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7c5b7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->q9()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v1, "onDestroy, requestCode = "

    .line 100027
    .line 100028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf35dc9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->C9()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v1, "onDestroyView, requestCode = "

    .line 100027
    .line 100028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x30c4e0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    xor-int/lit8 v0, p1, 0x1

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->l9(Z)V

    .line 120032
    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->w9()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->C9()V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->D9()V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    if-nez p1, :cond_3

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->g:Lcom/meituan/android/yoda/retrofit/Error;

    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->y9()V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x232bee    # 3.230001E-39f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->C9()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v1, "onPause, requestCode = "

    .line 100027
    .line 100028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100036
    .line 100037
    .line 100038
    iput-boolean v3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->t:Z

    .line 100039
    .line 100040
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2f00bf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->t:Z

    .line 100019
    .line 100020
    iget v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->p:I

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/yoda/util/j;->e()Lcom/meituan/android/yoda/util/j;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/yoda/util/j;->a()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-ne v0, v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->D9()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v1, "onResume, requestCode = "

    .line 100041
    .line 100042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 100047
    .line 100048
    const/4 v3, 0x1

    .line 100049
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100050
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9d0e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc151de

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170025
    .line 170026
    const-string v2, "onViewCreated, requestCode = "

    .line 170027
    .line 170028
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v2

    .line 170032
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    invoke-static {v0, v2, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->D9()V

    .line 170045
    .line 170046
    .line 170047
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->w9()V

    return-void
.end method

.method public final p9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x1f2b88

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    iget v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170034
    .line 170035
    invoke-static {v0}, Lcom/meituan/android/yoda/config/a;->e(I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p0, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->z9(Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170042
    .line 170043
    .line 170044
    return p1

    .line 170045
    :cond_1
    return v1
.end method

.method public abstract q9()V
.end method

.method public final r9(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0xb83b9c

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->r:Lcom/meituan/android/yoda/monitor/b;

    .line 270041
    .line 270042
    if-eqz v0, :cond_2

    .line 270043
    .line 270044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v0

    .line 270048
    if-nez v0, :cond_2

    .line 270049
    .line 270050
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->s:Ljava/lang/String;

    .line 270051
    .line 270052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270053
    .line 270054
    .line 270055
    move-result v1

    .line 270056
    if-nez v1, :cond_1

    .line 270057
    .line 270058
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v0

    .line 270062
    :cond_1
    move-object v3, v0

    .line 270063
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->r:Lcom/meituan/android/yoda/monitor/b;

    .line 270064
    .line 270065
    const-string v6, ""

    .line 270066
    .line 270067
    move-object v2, p1

    .line 270068
    move v4, p3

    .line 270069
    move v5, p4

    .line 270070
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/yoda/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final s9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc2f36e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->r:Lcom/meituan/android/yoda/monitor/b;

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->s:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-nez v1, :cond_1

    .line 170041
    .line 170042
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->r:Lcom/meituan/android/yoda/monitor/b;

    .line 170047
    .line 170048
    const/4 v1, 0x0

    .line 170049
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/android/yoda/monitor/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170050
    :cond_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3bfc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final t9(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "yoda_face_guide_launch_status"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    const-string v3, "face_fragment1"

    .line 120010
    .line 120011
    aput-object v3, v0, v1

    .line 120012
    .line 120013
    const/4 v1, 0x2

    .line 120014
    aput-object p1, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0xd124f9

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->r:Lcom/meituan/android/yoda/monitor/b;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->s:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->r:Lcom/meituan/android/yoda/monitor/b;

    .line 120054
    .line 120055
    invoke-virtual {v1, v2, v0, p1}, Lcom/meituan/android/yoda/monitor/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public final u9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6e521d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->r:Lcom/meituan/android/yoda/monitor/b;

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->s:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-nez v1, :cond_1

    .line 170041
    .line 170042
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->r:Lcom/meituan/android/yoda/monitor/b;

    .line 170047
    .line 170048
    const/4 v1, 0x0

    .line 170049
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/android/yoda/monitor/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170050
    :cond_2
    return-void
.end method

.method public final v9(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "yoda_face_verify_page_launch"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    const-string v3, "face_fragment2"

    .line 120010
    .line 120011
    aput-object v3, v0, v1

    .line 120012
    .line 120013
    const/4 v1, 0x2

    .line 120014
    aput-object p1, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0xf06741

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->r:Lcom/meituan/android/yoda/monitor/b;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->s:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->r:Lcom/meituan/android/yoda/monitor/b;

    .line 120054
    .line 120055
    invoke-virtual {v1, v2, v0, p1}, Lcom/meituan/android/yoda/monitor/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public final w9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98b2b2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v1, v0, Lcom/meituan/android/yoda/callbacks/c;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/android/yoda/callbacks/c;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/yoda/callbacks/c;->l1()Lcom/meituan/android/yoda/interfaces/c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->W8()I

    .line 100035
    move-result v1

    invoke-interface {v0, v1}, Lcom/meituan/android/yoda/interfaces/c;->e1(I)V

    :cond_1
    return-void
.end method

.method public final x9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd6511

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    instance-of v0, v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 120047
    .line 120048
    iput-object p1, v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->r:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->setTitle(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb82cc8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->g:Lcom/meituan/android/yoda/retrofit/Error;

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    iget v1, v0, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 100031
    .line 100032
    const v2, 0x127690

    .line 100033
    .line 100034
    .line 100035
    if-ne v1, v2, :cond_3

    .line 100036
    .line 100037
    const v1, 0x7f103c69

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, v0, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 100045
    .line 100046
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->g:Lcom/meituan/android/yoda/retrofit/Error;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->E9(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->p:I

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->F9(I)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->j:Lcom/meituan/android/yoda/fragment/b;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    const v2, 0x7ffffffa

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/yoda/fragment/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public z9(Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd98018

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/yoda/retrofit/Error;->requestCode:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/yoda/config/a;->b(Lcom/meituan/android/yoda/retrofit/Error;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const v0, 0x7f103c30

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lcom/meituan/android/yoda/util/r;->y(Landroid/app/Activity;I)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
