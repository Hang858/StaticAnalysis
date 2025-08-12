.class public final Lcom/meituan/android/flower/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d90d682357f2929L    # 6.882469500757344E296

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
    sget-object v1, Lcom/meituan/android/flower/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x30cb1

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/flower/model/b;->f:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 10

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x6

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v2, 0x1

    .line 810010
    aput-object p2, v0, v2

    .line 810011
    .line 810012
    const/4 v3, 0x2

    .line 810013
    aput-object p3, v0, v3

    .line 810014
    .line 810015
    new-instance v4, Ljava/lang/Byte;

    .line 810016
    .line 810017
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810018
    .line 810019
    .line 810020
    const/4 v5, 0x3

    .line 810021
    aput-object v4, v0, v5

    .line 810022
    .line 810023
    const/4 v4, 0x4

    .line 810024
    const-string v6, ""

    .line 810025
    .line 810026
    aput-object v6, v0, v4

    .line 810027
    .line 810028
    const/4 v7, 0x5

    .line 810029
    aput-object v6, v0, v7

    .line 810030
    .line 810031
    sget-object v7, Lcom/meituan/android/flower/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810032
    .line 810033
    const v8, 0x3e291e

    .line 810034
    .line 810035
    .line 810036
    invoke-static {v0, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810037
    .line 810038
    .line 810039
    move-result v9

    .line 810040
    if-eqz v9, :cond_0

    .line 810041
    .line 810042
    invoke-static {v0, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810043
    .line 810044
    .line 810045
    goto :goto_0

    .line 810046
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flower/model/b;->b:Ljava/lang/CharSequence;

    .line 810047
    .line 810048
    iput-object p2, p0, Lcom/meituan/android/flower/model/b;->c:Ljava/lang/CharSequence;

    .line 810049
    .line 810050
    iput-object p3, p0, Lcom/meituan/android/flower/model/b;->d:Ljava/lang/CharSequence;

    .line 810051
    .line 810052
    iput-boolean p4, p0, Lcom/meituan/android/flower/model/b;->f:Z

    .line 810053
    .line 810054
    iput-object v6, p0, Lcom/meituan/android/flower/model/b;->e:Ljava/lang/String;

    .line 810055
    .line 810056
    iput-object v6, p0, Lcom/meituan/android/flower/model/b;->a:Ljava/lang/CharSequence;

    .line 810057
    .line 810058
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 810059
    .line 810060
    aput-object p1, v0, v1

    .line 810061
    .line 810062
    aput-object p2, v0, v2

    .line 810063
    .line 810064
    aput-object p3, v0, v3

    .line 810065
    .line 810066
    new-instance p1, Ljava/lang/Byte;

    .line 810067
    .line 810068
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810069
    .line 810070
    aput-object p1, v0, v5

    sget-object p1, Lcom/meituan/android/flower/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x46a2f9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
