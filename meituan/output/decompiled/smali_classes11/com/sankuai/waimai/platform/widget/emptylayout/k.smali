.class public final Lcom/sankuai/waimai/platform/widget/emptylayout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/emptylayout/k$c;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/sankuai/waimai/platform/widget/emptylayout/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/emptylayout/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57a45874231cede6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb4a827

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/platform/widget/emptylayout/k;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xefc055

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/k;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/k;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/platform/widget/emptylayout/k;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/k;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/k;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->a()Lcom/sankuai/waimai/foundation/core/service/screenshot/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/k;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->b(Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    monitor-exit v0

    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    move-exception v1

    .line 100052
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100053
    throw v1

    .line 100054
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/k;

    .line 100055
    .line 100056
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p3, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v3, 0x0

    .line 240018
    const v4, 0xed2fc1

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v5

    .line 240025
    if-eqz v5, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    if-nez p3, :cond_1

    .line 240032
    .line 240033
    new-instance p3, Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 240034
    .line 240035
    invoke-direct {p3}, Lcom/sankuai/waimai/platform/widget/emptylayout/b;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    :cond_1
    iget-object v0, p3, Lcom/sankuai/waimai/platform/widget/emptylayout/b;->b:Lcom/sankuai/waimai/platform/capacity/log/e;

    .line 240039
    .line 240040
    if-nez v0, :cond_3

    .line 240041
    .line 240042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240043
    .line 240044
    .line 240045
    move-result v2

    .line 240046
    if-eqz v2, :cond_2

    .line 240047
    .line 240048
    iget-object v2, p3, Lcom/sankuai/waimai/platform/widget/emptylayout/b;->a:Ljava/lang/Throwable;

    .line 240049
    .line 240050
    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240051
    .line 240052
    .line 240053
    move-result-object v2

    .line 240054
    goto :goto_0

    .line 240055
    :cond_2
    move-object v2, p1

    .line 240056
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240057
    .line 240058
    .line 240059
    move-result v3

    .line 240060
    if-nez v3, :cond_3

    .line 240061
    .line 240062
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/f;->a()Lcom/sankuai/waimai/platform/capacity/log/f;

    .line 240063
    .line 240064
    .line 240065
    move-result-object v0

    .line 240066
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/log/f;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/e;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v0

    .line 240070
    :cond_3
    iget-boolean p3, p3, Lcom/sankuai/waimai/platform/widget/emptylayout/b;->c:Z

    .line 240071
    .line 240072
    if-eqz p3, :cond_5

    .line 240073
    .line 240074
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->b(Lcom/sankuai/waimai/platform/capacity/log/e;Ljava/lang/String;)Ljava/lang/String;

    .line 240075
    .line 240076
    .line 240077
    move-result-object p1

    .line 240078
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240079
    .line 240080
    .line 240081
    move-result p3

    .line 240082
    if-eqz p3, :cond_4

    .line 240083
    .line 240084
    const-string p0, "ToastError"

    .line 240085
    .line 240086
    :cond_4
    new-instance p3, Lcom/sankuai/waimai/platform/widget/emptylayout/j;

    .line 240087
    .line 240088
    invoke-direct {p3}, Lcom/sankuai/waimai/platform/widget/emptylayout/j;-><init>()V

    .line 240089
    .line 240090
    .line 240091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240092
    .line 240093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240094
    .line 240095
    .line 240096
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240097
    .line 240098
    .line 240099
    const-string p0, "_toast_error"

    .line 240100
    .line 240101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240102
    .line 240103
    .line 240104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240105
    .line 240106
    .line 240107
    move-result-object p0

    .line 240108
    invoke-virtual {p3, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 240109
    .line 240110
    .line 240111
    move-result-object p0

    .line 240112
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 240113
    .line 240114
    .line 240115
    move-result-object p0

    .line 240116
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 240117
    .line 240118
    .line 240119
    move-result-object p0

    .line 240120
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->e(Z)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 240121
    .line 240122
    .line 240123
    move-result-object p0

    .line 240124
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 240125
    .line 240126
    .line 240127
    move-result-object p0

    .line 240128
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 240129
    .line 240130
    .line 240131
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x85a9fa

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/platform/widget/emptylayout/k$b;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/k$b;-><init>(Lcom/sankuai/waimai/platform/widget/emptylayout/k;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/utils/n;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 190000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xe867d0

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p3}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v8

    .line 190031
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    if-eqz v0, :cond_1

    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/d;->c()Lcom/sankuai/waimai/platform/capacity/log/d;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/platform/capacity/log/d;->b(Ljava/lang/String;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v6

    .line 190046
    new-instance v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;

    .line 190047
    .line 190048
    move-object v4, v0

    .line 190049
    move-object v5, p0

    .line 190050
    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;-><init>(Lcom/sankuai/waimai/platform/widget/emptylayout/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/n;->g(Lcom/sankuai/waimai/platform/utils/n$e;)V

    return-void
.end method
