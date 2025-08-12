.class public final Lcom/meituan/android/metpopup/config/b;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ce47b50da5a3809L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "METPopupStartTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/metpopup/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfef8cc

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/metpopup/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd95ed0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-boolean v0, v0, Lcom/meituan/android/metpopup/controller/b;->j:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    sget-object v0, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v1, "\u6267\u884cMETPopupStartTask\u4efb\u52a1"

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    invoke-static {v0, v1, v2}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/metpopup/controller/b;->p()V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/metpopup/config/a;->a()V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-boolean v2, v0, Lcom/meituan/android/metpopup/controller/b;->j:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/metpopup/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc35257

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/metpopup/config/b;->y()V

    return-void
.end method
