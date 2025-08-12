.class public Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public tabInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/TabConfigBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/TabConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6a305e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabBean;->tabInfo:Ljava/util/List;

    .line 120025
    return-void
.end method


# virtual methods
.method public getTabInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/TabConfigBean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2a27f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {}, Lcom/sankuai/meituan/msv/page/listen/a;->b()Lcom/sankuai/meituan/msv/page/listen/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/page/listen/a;->a()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    :cond_1
    if-nez v0, :cond_3

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabBean;->tabInfo:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_3

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabBean;->tabInfo:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_3

    .line 100063
    .line 100064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    check-cast v1, Lcom/sankuai/meituan/msv/bean/TabConfigBean;

    .line 100069
    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/TabConfigBean;->tabId:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v2, "7000"

    .line 100075
    .line 100076
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-eqz v1, :cond_2

    .line 100081
    .line 100082
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabBean;->tabInfo:Ljava/util/List;

    .line 100087
    .line 100088
    return-object v0
.end method
