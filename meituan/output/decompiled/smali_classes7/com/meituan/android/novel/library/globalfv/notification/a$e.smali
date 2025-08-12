.class public final Lcom/meituan/android/novel/library/globalfv/notification/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/notification/a;->z(Landroid/content/Context;Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/e<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/notification/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/notification/a;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$e;->c:Lcom/meituan/android/novel/library/globalfv/notification/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$e;->a:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 150000
    check-cast p1, Ljava/lang/Boolean;

    .line 150001
    .line 150002
    check-cast p2, Ljava/lang/String;

    .line 150003
    .line 150004
    if-eqz p1, :cond_1

    .line 150005
    .line 150006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    if-eqz p1, :cond_1

    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$e;->a:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 150013
    .line 150014
    const/16 v0, 0x27

    .line 150015
    .line 150016
    const/16 v1, 0x34

    .line 150017
    .line 150018
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const/4 v2, 0x2

    .line 150021
    new-array v2, v2, [Ljava/lang/Object;

    .line 150022
    .line 150023
    new-instance v3, Ljava/lang/Integer;

    .line 150024
    .line 150025
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150026
    .line 150027
    .line 150028
    const/4 v4, 0x0

    .line 150029
    aput-object v3, v2, v4

    .line 150030
    .line 150031
    new-instance v3, Ljava/lang/Integer;

    .line 150032
    .line 150033
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150034
    .line 150035
    .line 150036
    const/4 v4, 0x1

    .line 150037
    aput-object v3, v2, v4

    .line 150038
    .line 150039
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    const/4 v4, 0x0

    .line 150042
    const v5, 0x4aa9d7

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v6

    .line 150049
    if-eqz v6, :cond_0

    .line 150050
    .line 150051
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    check-cast v0, Ljava/lang/String;

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_0
    int-to-float v0, v0

    .line 150059
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    int-to-float v1, v1

    .line 150064
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150065
    .line 150066
    .line 150067
    move-result v1

    .line 150068
    const-string v2, "https://p0.meituan.net/travelcube/ad3bdd2f2547c43303f8f293b3cc675340296.png"

    .line 150069
    .line 150070
    invoke-static {v2, v0, v1}, Lcom/meituan/android/novel/library/utils/f;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    :goto_0
    iput-object v0, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->image:Ljava/lang/String;

    .line 150075
    .line 150076
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$e;->a:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 150077
    .line 150078
    iput-object p2, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->coverTips:Ljava/lang/String;

    .line 150079
    .line 150080
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$e;->c:Lcom/meituan/android/novel/library/globalfv/notification/a;

    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$e;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$e;->a:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->A(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V

    return-void
.end method
