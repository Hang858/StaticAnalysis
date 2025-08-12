.class public final Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/upgrade/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;->t(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/upgrade/ui/c;Lcom/meituan/android/uptodate/model/VersionInfo;)V
    .locals 1

    .line 150000
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    const/4 v0, 0x3

    .line 150005
    if-eq p1, v0, :cond_1

    .line 150006
    .line 150007
    const/4 v0, 0x5

    .line 150008
    if-eq p1, v0, :cond_0

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    iget p1, p2, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    if-eq p1, p2, :cond_2

    .line 150015
    .line 150016
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    iget-object p1, p1, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 150021
    .line 150022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    const-string p1, "\u6b63\u5728\u540e\u53f0\u4e3a\u60a8\u4e0b\u8f7d\u6700\u65b0\u7248"

    .line 150026
    .line 150027
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/windows/windows/update/b;->b(Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    const-string p1, "\u5df2\u5207\u6362\u5230\u540e\u53f0\u4e0b\u8f7d"

    .line 150032
    .line 150033
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/windows/windows/update/b;->b(Ljava/lang/String;)V

    .line 150034
    .line 150035
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->k:Lcom/dianping/live/card/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/live/card/b;->a:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    new-array v2, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    new-instance v3, Ljava/lang/Integer;

    .line 100015
    .line 100016
    const/4 v4, 0x4

    .line 100017
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v5, 0x0

    .line 100021
    aput-object v3, v2, v5

    .line 100022
    .line 100023
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v5, 0x8d02d8

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6

    .line 100032
    if-eqz v6, :cond_0

    .line 100033
    .line 100034
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    invoke-virtual {v0, v4}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 100039
    .line 100040
    .line 100041
    sput-boolean v1, Lcom/meituan/android/pt/homepage/utils/y;->b:Z

    .line 100042
    .line 100043
    :goto_0
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0, p0}, Lcom/meituan/android/upgrade/UpgradeManager;->F(Lcom/meituan/android/upgrade/ui/b;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
