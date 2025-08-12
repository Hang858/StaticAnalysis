.class public final Lcom/sankuai/xm/log/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/service/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/log/f$a;,
        Lcom/sankuai/xm/log/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static volatile b:Z

.field public static volatile c:Lcom/sankuai/xm/log/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:I

.field public static e:Z

.field public static f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/log/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x7c1b408e5352cd2dL    # -6.653142558188167E-290

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100009
    .line 100010
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 100011
    .line 100012
    const-string v2, "yyyy-MM-dd kk:mm:ss:SSS"

    .line 100013
    .line 100014
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/xm/log/f;->a:Ljava/text/SimpleDateFormat;

    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    sput-boolean v0, Lcom/sankuai/xm/log/f;->b:Z

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    sput-object v0, Lcom/sankuai/xm/log/f;->c:Lcom/sankuai/xm/log/b;

    .line 100024
    .line 100025
    const/4 v0, 0x3

    .line 100026
    sput v0, Lcom/sankuai/xm/log/f;->d:I

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    sput-boolean v0, Lcom/sankuai/xm/log/f;->e:Z

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/LinkedList;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100034
    .line 100035
    sput-object v0, Lcom/sankuai/xm/log/f;->f:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/sankuai/xm/log/f;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/log/f$b;->a:Lcom/sankuai/xm/log/f;

    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/log/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a713d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sankuai/xm/log/f;->i(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v2, Lcom/sankuai/xm/log/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc0dfe3

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/sankuai/xm/log/f;->i(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs c(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p2, v0, v1

    .line 540008
    .line 540009
    const/4 v1, 0x2

    .line 540010
    aput-object p3, v0, v1

    .line 540011
    .line 540012
    const/4 v1, 0x3

    .line 540013
    aput-object p4, v0, v1

    .line 540014
    .line 540015
    sget-object v1, Lcom/sankuai/xm/log/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540016
    .line 540017
    const v2, 0xedf841

    .line 540018
    .line 540019
    .line 540020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540021
    .line 540022
    .line 540023
    move-result v3

    .line 540024
    if-eqz v3, :cond_0

    .line 540025
    .line 540026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540027
    .line 540028
    .line 540029
    return-void

    .line 540030
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/log/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 540031
    .line 540032
    .line 540033
    move-result-object p1

    .line 540034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540035
    .line 540036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540037
    .line 540038
    .line 540039
    invoke-static {p3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 540040
    .line 540041
    .line 540042
    move-result v1

    .line 540043
    if-nez v1, :cond_2

    .line 540044
    .line 540045
    if-eqz p4, :cond_1

    .line 540046
    .line 540047
    array-length v1, p4

    .line 540048
    if-lez v1, :cond_1

    .line 540049
    .line 540050
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540051
    .line 540052
    .line 540053
    move-result-object p3

    .line 540054
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540055
    .line 540056
    .line 540057
    goto :goto_0

    .line 540058
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540059
    .line 540060
    .line 540061
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 540062
    .line 540063
    const-string p3, "\nStackTrace:\n"

    .line 540064
    .line 540065
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540066
    .line 540067
    .line 540068
    invoke-static {p2}, Lcom/sankuai/xm/base/util/r;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 540069
    .line 540070
    .line 540071
    move-result-object p2

    .line 540072
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540073
    .line 540074
    .line 540075
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540076
    .line 540077
    .line 540078
    move-result-object p2

    .line 540079
    const/4 p3, 0x5

    .line 540080
    invoke-virtual {p0, p3, p1, p2}, Lcom/sankuai/xm/log/f;->l(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540081
    .line 540082
    .line 540083
    goto :goto_1

    .line 540084
    :catchall_0
    move-exception p1

    .line 540085
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 540086
    .line 540087
    invoke-static {p1}, Lcom/sankuai/xm/base/util/r;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 540088
    .line 540089
    .line 540090
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/log/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c24ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sankuai/xm/log/f;->i(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v2, Lcom/sankuai/xm/log/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5d2965

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sankuai/xm/log/f;->i(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/xm/log/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7a57d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sankuai/xm/log/f;->c(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    const/4 v2, 0x2

    .line 430010
    aput-object p3, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/sankuai/xm/log/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0xc5f106

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const-class v0, Lcom/sankuai/xm/log/f;

    .line 430028
    .line 430029
    monitor-enter v0

    .line 430030
    :try_start_0
    sget-object v2, Lcom/sankuai/xm/log/f;->f:Ljava/util/LinkedList;

    .line 430031
    .line 430032
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 430033
    .line 430034
    .line 430035
    move-result v2

    .line 430036
    const/16 v3, 0xc8

    .line 430037
    .line 430038
    if-lt v2, v3, :cond_1

    .line 430039
    .line 430040
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430041
    .line 430042
    const-string v3, "MLog cache is full"

    .line 430043
    .line 430044
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    sget-object v2, Lcom/sankuai/xm/log/f;->f:Ljava/util/LinkedList;

    .line 430048
    .line 430049
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    :cond_1
    new-instance v1, Lcom/sankuai/xm/log/f$a;

    .line 430053
    .line 430054
    invoke-direct {v1, p0}, Lcom/sankuai/xm/log/f$a;-><init>(Lcom/sankuai/xm/log/f;)V

    .line 430055
    .line 430056
    .line 430057
    iput-object p1, v1, Lcom/sankuai/xm/log/f$a;->a:Ljava/lang/String;

    .line 430058
    .line 430059
    if-eqz p2, :cond_2

    .line 430060
    .line 430061
    iput-object p2, v1, Lcom/sankuai/xm/log/f$a;->b:Ljava/lang/String;

    .line 430062
    .line 430063
    :cond_2
    if-eqz p3, :cond_3

    .line 430064
    .line 430065
    iput-object p3, v1, Lcom/sankuai/xm/log/f$a;->c:Ljava/lang/String;

    .line 430066
    .line 430067
    :cond_3
    sget-object p1, Lcom/sankuai/xm/log/f;->f:Ljava/util/LinkedList;

    .line 430068
    .line 430069
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430070
    .line 430071
    .line 430072
    monitor-exit v0

    .line 430073
    return-void

    .line 430074
    :catchall_0
    move-exception p1

    .line 430075
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430076
    throw p1
.end method

.method public final varargs i(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Integer;

    .line 540004
    .line 540005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v2, 0x0

    .line 540009
    aput-object v1, v0, v2

    .line 540010
    .line 540011
    const/4 v1, 0x1

    .line 540012
    aput-object p2, v0, v1

    .line 540013
    .line 540014
    const/4 v1, 0x2

    .line 540015
    aput-object p3, v0, v1

    .line 540016
    .line 540017
    const/4 v1, 0x3

    .line 540018
    aput-object p4, v0, v1

    .line 540019
    .line 540020
    sget-object v1, Lcom/sankuai/xm/log/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v2, 0x8dbf24

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v3

    .line 540029
    if-eqz v3, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    if-eqz p4, :cond_1

    .line 540036
    .line 540037
    :try_start_0
    array-length v0, p4

    .line 540038
    if-lez v0, :cond_1

    .line 540039
    .line 540040
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540041
    .line 540042
    .line 540043
    move-result-object p3

    .line 540044
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/log/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 540045
    .line 540046
    .line 540047
    move-result-object p2

    .line 540048
    sget-boolean p4, Lcom/sankuai/xm/log/f;->e:Z

    .line 540049
    .line 540050
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/xm/log/f;->l(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540051
    .line 540052
    .line 540053
    goto :goto_0

    .line 540054
    :catchall_0
    move-exception p1

    .line 540055
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 540056
    .line 540057
    invoke-static {p1}, Lcom/sankuai/xm/base/util/r;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 540058
    .line 540059
    .line 540060
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/log/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xce5a2d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    check-cast p1, Ljava/lang/String;

    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    .line 150032
    .line 150033
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    check-cast p1, Ljava/lang/Class;

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150049
    .line 150050
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/util/Date;)V
    .locals 7

    .line 260000
    sget-object v0, Lcom/sankuai/xm/log/f;->c:Lcom/sankuai/xm/log/b;

    .line 260001
    .line 260002
    if-eqz v0, :cond_3

    .line 260003
    .line 260004
    sget-object v0, Lcom/sankuai/xm/log/f;->c:Lcom/sankuai/xm/log/b;

    .line 260005
    .line 260006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260007
    .line 260008
    .line 260009
    const/4 v1, 0x2

    .line 260010
    new-array v1, v1, [Ljava/lang/Object;

    .line 260011
    .line 260012
    const/4 v2, 0x0

    .line 260013
    aput-object p1, v1, v2

    .line 260014
    .line 260015
    const/4 v3, 0x1

    .line 260016
    aput-object p2, v1, v3

    .line 260017
    .line 260018
    sget-object v4, Lcom/sankuai/xm/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260019
    .line 260020
    const v5, 0xcd9b4c

    .line 260021
    .line 260022
    .line 260023
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v6

    .line 260027
    if-eqz v6, :cond_0

    .line 260028
    .line 260029
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    goto :goto_1

    .line 260033
    :cond_0
    if-nez p2, :cond_1

    .line 260034
    .line 260035
    const/4 p2, 0x7

    .line 260036
    :try_start_0
    new-array v0, p2, [Ljava/lang/String;

    .line 260037
    .line 260038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260039
    .line 260040
    .line 260041
    move-result-wide v3

    .line 260042
    :goto_0
    if-ge v2, p2, :cond_2

    .line 260043
    .line 260044
    sget-object v1, Lcom/sankuai/xm/log/b;->a:Ljava/text/SimpleDateFormat;

    .line 260045
    .line 260046
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v5

    .line 260050
    invoke-virtual {v1, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v1

    .line 260054
    aput-object v1, v0, v2

    .line 260055
    .line 260056
    const-wide/32 v5, 0x5265c00

    .line 260057
    .line 260058
    .line 260059
    sub-long/2addr v3, v5

    .line 260060
    add-int/lit8 v2, v2, 0x1

    .line 260061
    .line 260062
    goto :goto_0

    .line 260063
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    .line 260064
    .line 260065
    sget-object v1, Lcom/sankuai/xm/log/b;->a:Ljava/text/SimpleDateFormat;

    .line 260066
    .line 260067
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p2

    .line 260071
    aput-object p2, v0, v2

    .line 260072
    .line 260073
    :cond_2
    const-string p2, "imsdk_report"

    .line 260074
    .line 260075
    invoke-static {v0, p1, p2}, Lcom/dianping/networklog/Logan;->s([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260076
    .line 260077
    .line 260078
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p3, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/log/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xa336b0

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    sget v0, Lcom/sankuai/xm/log/f;->d:I

    .line 430033
    .line 430034
    if-le v0, p1, :cond_1

    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v1

    .line 430050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    const/16 v1, 0x2f

    .line 430054
    .line 430055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v1

    .line 430062
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 430063
    .line 430064
    .line 430065
    move-result v1

    .line 430066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430067
    .line 430068
    .line 430069
    const-string v1, " "

    .line 430070
    .line 430071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v7

    .line 430081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430082
    .line 430083
    .line 430084
    move-result-wide v5

    .line 430085
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p2

    .line 430089
    new-instance v0, Lcom/sankuai/xm/log/d;

    .line 430090
    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/sankuai/xm/log/d;-><init>(Lcom/sankuai/xm/log/f;IJLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x15

    invoke-virtual {p2, p1, v0}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    return-void
.end method
