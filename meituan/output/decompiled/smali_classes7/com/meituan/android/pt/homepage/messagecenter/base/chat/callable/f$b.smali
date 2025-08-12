.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Lcom/sankuai/xm/im/vcard/entity/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

.field public c:I

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x7410c8

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 190036
    .line 190037
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190038
    .line 190039
    .line 190040
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->a:Ljava/lang/ref/WeakReference;

    .line 190041
    .line 190042
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 190043
    .line 190044
    iput p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->c:I

    .line 190045
    .line 190046
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190047
    .line 190048
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x5623b7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_3

    .line 150025
    .line 150026
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150027
    .line 150028
    .line 150029
    move-result p2

    .line 150030
    if-nez p2, :cond_3

    .line 150031
    .line 150032
    if-eqz p1, :cond_3

    .line 150033
    .line 150034
    iget-boolean p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->b:Z

    .line 150035
    .line 150036
    if-nez p2, :cond_3

    .line 150037
    .line 150038
    iget-boolean p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->c:Z

    .line 150039
    .line 150040
    if-nez p2, :cond_2

    .line 150041
    .line 150042
    monitor-enter p1

    .line 150043
    :try_start_0
    iget-boolean p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->c:Z

    .line 150044
    .line 150045
    if-nez p2, :cond_1

    .line 150046
    .line 150047
    iput-boolean v2, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->c:Z

    .line 150048
    .line 150049
    const/4 v1, 0x1

    .line 150050
    :cond_1
    monitor-exit p1

    .line 150051
    goto :goto_0

    .line 150052
    :catchall_0
    move-exception p2

    .line 150053
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150054
    throw p2

    .line 150055
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 150056
    .line 150057
    const-string p2, "imsdk-getXmSession-new"

    .line 150058
    .line 150059
    const-string v0, "\u6240\u6709\u5934\u50cf\u83b7\u53d6\u5b8c\u6210\uff0c\u56de\u8c03\u901a\u77e5"

    .line 150060
    .line 150061
    invoke-static {p2, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->e:Lcom/meituan/android/pt/homepage/messagecenter/manager/g$d;

    .line 150065
    .line 150066
    if-eqz p1, :cond_3

    .line 150067
    .line 150068
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;

    .line 150069
    .line 150070
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;->a()V

    :cond_3
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0xc89999

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150037
    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->a:Ljava/lang/ref/WeakReference;

    .line 150040
    .line 150041
    const/4 p2, 0x0

    .line 150042
    if-eqz p1, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    move-object p1, p2

    .line 150052
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150053
    .line 150054
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->b(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 150055
    .line 150056
    .line 150057
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->a:Ljava/lang/ref/WeakReference;

    .line 150058
    .line 150059
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 150060
    .line 150061
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150062
    .line 150063
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 150064
    .line 150065
    invoke-interface {p1, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    const-string p1, "ptmessage_assemble_exception"

    .line 150069
    .line 150070
    const-string p2, "VCardInfo"

    .line 150071
    .line 150072
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150073
    .line 150074
    .line 150075
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x6f2968

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_2

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->a:Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    const/4 v1, 0x0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    move-object v0, v1

    .line 120036
    :goto_0
    const-string v2, "\uff0ccurrenttime:"

    .line 120037
    .line 120038
    const-string v3, "imsdk-getXmSession-new"

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iget-boolean v4, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->b:Z

    .line 120043
    .line 120044
    if-nez v4, :cond_2

    .line 120045
    .line 120046
    const-string v4, "\u62c9\u53d6\u5230\u5934\u50cf\uff0c\u6b63\u5e38\u653e\u5230\u6570\u636e\u4e2d\uff0c\u5e8f\u53f7\uff1a"

    .line 120047
    .line 120048
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    iget v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->c:I

    .line 120053
    .line 120054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v5

    .line 120064
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-static {v3, v2}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 120075
    .line 120076
    if-eqz v2, :cond_3

    .line 120077
    .line 120078
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 120079
    .line 120080
    if-eqz v2, :cond_3

    .line 120081
    .line 120082
    iget-object v3, p1, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 120087
    .line 120088
    iput-object p1, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->b:Ljava/lang/String;

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_2
    const-string p1, "\u62c9\u53d6\u5230\u5934\u50cf\uff0c\u4f46\u5df2\u7ecf\u8d85\u65f6\u4e86\uff0c\u5e8f\u53f7\uff1a"

    .line 120092
    .line 120093
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iget v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->c:I

    .line 120098
    .line 120099
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v4

    .line 120109
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-static {v3, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120130
    .line 120131
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->b(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 120132
    .line 120133
    .line 120134
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->a:Ljava/lang/ref/WeakReference;

    .line 120135
    .line 120136
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 120137
    .line 120138
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120139
    .line 120140
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120141
    .line 120142
    invoke-interface {p1, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    :goto_2
    return-void
.end method
