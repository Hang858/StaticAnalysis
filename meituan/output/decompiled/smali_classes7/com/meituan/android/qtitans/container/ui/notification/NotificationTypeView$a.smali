.class public final Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView$a;->a:Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView$a;->a:Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->e:Lcom/meituan/android/qtitans/container/ui/notification/c;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->d:Lcom/meituan/android/qtitans/container/bean/Notification;

    .line 150007
    .line 150008
    if-eqz p1, :cond_0

    .line 150009
    .line 150010
    new-instance p1, Lcom/meituan/android/qtitans/container/bean/Notification;

    .line 150011
    .line 150012
    invoke-direct {p1}, Lcom/meituan/android/qtitans/container/bean/Notification;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-boolean p2, p1, Lcom/meituan/android/qtitans/container/bean/Notification;->open:Z

    .line 150016
    .line 150017
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView$a;->a:Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;

    .line 150018
    .line 150019
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->d:Lcom/meituan/android/qtitans/container/bean/Notification;

    .line 150020
    .line 150021
    iget v0, v0, Lcom/meituan/android/qtitans/container/bean/Notification;->code:I

    .line 150022
    .line 150023
    iput v0, p1, Lcom/meituan/android/qtitans/container/bean/Notification;->code:I

    .line 150024
    .line 150025
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->e:Lcom/meituan/android/qtitans/container/ui/notification/c;

    .line 150026
    .line 150027
    check-cast p2, Lcom/dianping/ad/view/gc/h;

    .line 150028
    .line 150029
    iget-object p2, p2, Lcom/dianping/ad/view/gc/h;->b:Ljava/lang/Object;

    .line 150030
    .line 150031
    check-cast p2, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;

    .line 150032
    .line 150033
    sget-object v0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150034
    .line 150035
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    :try_start_0
    iget-boolean v0, p2, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->d:Z

    .line 150039
    .line 150040
    if-nez v0, :cond_0

    .line 150041
    .line 150042
    const/4 v0, 0x1

    .line 150043
    iput-boolean v0, p2, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->d:Z

    .line 150044
    .line 150045
    invoke-static {p2}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150050
    .line 150051
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 150052
    .line 150053
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v2

    .line 150057
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/hades/impl/net/g;->w0(Lcom/meituan/android/qtitans/container/bean/Notification;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    new-instance v0, Lcom/meituan/android/qtitans/container/ui/notification/b;

    .line 150066
    .line 150067
    invoke-direct {v0, p2}, Lcom/meituan/android/qtitans/container/ui/notification/b;-><init>(Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :catchall_0
    move-exception p1

    .line 150075
    const/4 v0, 0x0

    .line 150076
    iput-boolean v0, p2, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->d:Z

    .line 150077
    .line 150078
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150079
    .line 150080
    :cond_0
    :goto_0
    return-void
.end method
