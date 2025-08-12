.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;

.field public final b:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;Lcom/meituan/msi/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/a;->b:Lcom/meituan/msi/api/l;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/a;->b:Lcom/meituan/msi/api/l;

    .line 150003
    .line 150004
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150005
    .line 150006
    const/4 v2, 0x4

    .line 150007
    new-array v2, v2, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v0, v2, v3

    .line 150011
    .line 150012
    const/4 v3, 0x1

    .line 150013
    aput-object v1, v2, v3

    .line 150014
    .line 150015
    const/4 v3, 0x2

    .line 150016
    aput-object p1, v2, v3

    .line 150017
    .line 150018
    const/4 p1, 0x3

    .line 150019
    aput-object p2, v2, p1

    .line 150020
    .line 150021
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const/4 p2, 0x0

    .line 150024
    const v3, 0xe6faad

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v2, p2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-eqz v4, :cond_0

    .line 150032
    .line 150033
    invoke-static {v2, p2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->a:Lcom/meituan/android/imsdk/chat/model/a;

    .line 150038
    .line 150039
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->e(Lcom/meituan/android/imsdk/chat/model/a;Lcom/meituan/msi/api/l;)V

    .line 150040
    .line 150041
    .line 150042
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->b:Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$a;

    .line 150043
    .line 150044
    invoke-virtual {p1}, Ljava/util/Observable;->deleteObservers()V

    .line 150045
    .line 150046
    .line 150047
    :goto_0
    return-void
.end method
