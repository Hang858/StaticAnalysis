.class public final Lcom/meituan/screenshare/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/screenshot/listener/IScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/screenshare/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/screenshare/a;


# direct methods
.method public constructor <init>(Lcom/meituan/screenshare/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/screenshare/a$a;->a:Lcom/meituan/screenshare/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;I)V
    .locals 7

    .line 170000
    iget-object p2, p0, Lcom/meituan/screenshare/a$a;->a:Lcom/meituan/screenshare/a;

    .line 170001
    .line 170002
    iget-object v0, p2, Lcom/meituan/screenshare/a;->a:Landroid/content/Context;

    .line 170003
    .line 170004
    if-eqz v0, :cond_3

    .line 170005
    .line 170006
    iget-object v0, p1, Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;->b:Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    if-eqz v0, :cond_0

    .line 170013
    .line 170014
    goto :goto_0

    .line 170015
    :cond_0
    invoke-static {}, Lcom/meituan/screenshare/utils/a;->e()Z

    .line 170016
    .line 170017
    .line 170018
    move-result v0

    .line 170019
    if-nez v0, :cond_1

    .line 170020
    .line 170021
    const-string p1, "\u622a\u56fe\u5206\u4eab\u5f00\u5173\u5df2\u5173\u95ed"

    .line 170022
    .line 170023
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170024
    .line 170025
    .line 170026
    goto :goto_1

    .line 170027
    :cond_1
    const-string v0, "loadImg \u51c6\u5907\u52a0\u8f7d\u622a\u5c4f\u9884\u89c8\u56fe"

    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    iget-object v2, p2, Lcom/meituan/screenshare/a;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    iget-object v3, p2, Lcom/meituan/screenshare/a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170035
    .line 170036
    new-instance v5, Lcom/meituan/screenshare/b;

    .line 170037
    .line 170038
    invoke-direct {v5, p2}, Lcom/meituan/screenshare/b;-><init>(Lcom/meituan/screenshare/a;)V

    .line 170039
    .line 170040
    .line 170041
    sget-object p2, Lcom/meituan/screenshare/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const/4 p2, 0x4

    .line 170044
    new-array p2, p2, [Ljava/lang/Object;

    .line 170045
    .line 170046
    const/4 v0, 0x0

    .line 170047
    aput-object v2, p2, v0

    .line 170048
    .line 170049
    const/4 v0, 0x1

    .line 170050
    aput-object v3, p2, v0

    .line 170051
    .line 170052
    const/4 v0, 0x2

    .line 170053
    aput-object p1, p2, v0

    .line 170054
    .line 170055
    const/4 v0, 0x3

    .line 170056
    aput-object v5, p2, v0

    .line 170057
    .line 170058
    sget-object v0, Lcom/meituan/screenshare/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const/4 v1, 0x0

    .line 170061
    const v4, 0xe9e1e5

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p2, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v6

    .line 170068
    if-eqz v6, :cond_2

    .line 170069
    .line 170070
    invoke-static {p2, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_2
    sget-object p2, Lcom/meituan/screenshare/utils/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 170075
    .line 170076
    new-instance v0, Lcom/meituan/android/addresscenter/locate/l;

    .line 170077
    .line 170078
    const/16 v6, 0x9

    .line 170079
    .line 170080
    move-object v1, v0

    .line 170081
    move-object v4, p1

    .line 170082
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/addresscenter/locate/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170083
    .line 170084
    .line 170085
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_3
    :goto_0
    const-string p1, "loadImg \u622a\u5c4f\u76d1\u542c\u5931\u8d25"

    .line 170090
    .line 170091
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/screenshare/a$a;->a:Lcom/meituan/screenshare/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/android/base/share/b;->d:Landroid/app/Activity;

    .line 100006
    .line 100007
    invoke-static {v1}, Lcom/meituan/screenshare/utils/a;->d(Landroid/app/Activity;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    const/4 v2, 0x0

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    goto :goto_1

    .line 100015
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sget-object v3, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    const v5, 0x287e45

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_1

    .line 100028
    .line 100029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Ljava/lang/Boolean;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    sget-object v1, Lcom/sankuai/android/share/util/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    :goto_0
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    iget-object v1, v0, Lcom/meituan/screenshare/a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 100050
    .line 100051
    if-eqz v1, :cond_4

    .line 100052
    .line 100053
    iget-object v3, v0, Lcom/meituan/screenshare/a;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    if-nez v3, :cond_3

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_3
    iget-object v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/meituan/screenshare/a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    iget-object v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/meituan/screenshare/a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    iget-object v0, v0, Lcom/meituan/screenshare/entity/ScreenShareBean;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
