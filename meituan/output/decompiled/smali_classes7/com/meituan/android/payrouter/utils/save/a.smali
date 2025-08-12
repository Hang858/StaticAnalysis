.class public final synthetic Lcom/meituan/android/payrouter/utils/save/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/utils/j$c;


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/payrouter/utils/save/a;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/meituan/android/payrouter/utils/save/a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/meituan/android/payrouter/utils/save/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/payrouter/utils/save/a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/save/a;->a:Ljava/lang/reflect/Field;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/payrouter/utils/save/a;->b:Ljava/lang/Class;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/payrouter/utils/save/a;->c:Ljava/lang/Object;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/payrouter/utils/save/a;->d:Landroid/os/Bundle;

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
    const v8, 0xc6f7e5

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
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    instance-of v4, v4, Ljava/io/Serializable;

    .line 100053
    .line 100054
    if-eqz v4, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Ljava/io/Serializable;

    .line 100061
    .line 100062
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    instance-of v4, v4, Landroid/os/Parcelable;

    .line 100071
    .line 100072
    if-eqz v4, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Landroid/os/Parcelable;

    .line 100079
    .line 100080
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_0
    return-void
.end method
