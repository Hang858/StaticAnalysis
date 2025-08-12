.class public final synthetic Lcom/meituan/android/payrouter/utils/save/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/utils/j$c;


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Ljava/lang/Class;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/payrouter/utils/save/b;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/meituan/android/payrouter/utils/save/b;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/meituan/android/payrouter/utils/save/b;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/meituan/android/payrouter/utils/save/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/save/b;->a:Ljava/lang/reflect/Field;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/payrouter/utils/save/b;->b:Ljava/lang/Class;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/payrouter/utils/save/b;->c:Landroid/os/Bundle;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/payrouter/utils/save/b;->d:Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/payrouter/utils/save/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v4, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    aput-object v0, v4, v5

    .line 100015
    .line 100016
    const/4 v5, 0x1

    .line 100017
    aput-object v1, v4, v5

    .line 100018
    .line 100019
    const/4 v6, 0x2

    .line 100020
    aput-object v2, v4, v6

    .line 100021
    .line 100022
    const/4 v6, 0x3

    .line 100023
    aput-object v3, v4, v6

    .line 100024
    .line 100025
    sget-object v6, Lcom/meituan/android/payrouter/utils/save/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v7, 0x0

    .line 100028
    const v8, 0xc6d4f4

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v9

    .line 100035
    if-eqz v9, :cond_0

    .line 100036
    .line 100037
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, v0}, Lcom/meituan/android/payrouter/utils/save/c;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    instance-of v2, v1, Ljava/io/Serializable;

    .line 100053
    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    instance-of v2, v1, Landroid/os/Parcelable;

    .line 100061
    .line 100062
    if-eqz v2, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    :goto_0
    return-void
.end method
