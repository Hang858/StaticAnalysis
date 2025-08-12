.class public final Lcom/sankuai/xm/base/service/impl/b;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/service/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/service/impl/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroid/net/Uri;",
            "Lcom/sankuai/xm/base/service/impl/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/String;

.field public e:Lcom/meituan/android/privacy/interfaces/r;

.field public volatile f:Lcom/sankuai/xm/base/service/impl/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d1cb46b90ea9a15L    # 2.2017872000668317E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/service/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x283840

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
    new-instance v0, Landroid/util/LruCache;

    .line 100022
    .line 100023
    const/16 v1, 0x64

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/xm/base/service/impl/b;->c:Landroid/util/LruCache;

    .line 100029
    .line 100030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100031
    .line 100032
    const/16 v1, 0x1d

    .line 100033
    .line 100034
    const-string v2, "mime_type"

    .line 100035
    .line 100036
    const-string v3, "date_modified"

    .line 100037
    .line 100038
    const-string v4, "_size"

    .line 100039
    .line 100040
    const-string v5, "_display_name"

    .line 100041
    .line 100042
    if-le v0, v1, :cond_1

    .line 100043
    .line 100044
    const-string v0, "relative_path"

    .line 100045
    .line 100046
    filled-new-array {v5, v0, v4, v3, v2}, [Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/sankuai/xm/base/service/impl/b;->d:[Ljava/lang/String;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const-string v0, "_data"

    .line 100054
    .line 100055
    filled-new-array {v5, v0, v4, v3, v2}, [Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iput-object v0, p0, Lcom/sankuai/xm/base/service/impl/b;->d:[Ljava/lang/String;

    .line 100060
    :goto_0
    return-void
.end method

.method public static F0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xc35c55

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Landroid/net/Uri;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    const-string p0, ""

    .line 150032
    .line 150033
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150034
    .line 150035
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz v0, :cond_2

    .line 150040
    .line 150041
    new-instance v0, Ljava/io/File;

    .line 150042
    .line 150043
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    return-object p0

    .line 150051
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0

    .line 150055
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Ljava/io/File;
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
    sget-object v1, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xa12e3f

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
    check-cast p1, Ljava/io/File;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const/4 v0, 0x0

    .line 150025
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    return-object v0

    .line 150028
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-nez v1, :cond_4

    .line 150035
    .line 150036
    const-string v1, "://"

    .line 150037
    .line 150038
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-nez v1, :cond_2

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    const-string v1, "file://"

    .line 150046
    .line 150047
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    if-eqz v1, :cond_3

    .line 150052
    .line 150053
    new-instance v0, Ljava/io/File;

    .line 150054
    .line 150055
    const/4 v1, 0x7

    .line 150056
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    :cond_3
    return-object v0

    .line 150064
    :cond_4
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 150065
    .line 150066
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    return-object v0
.end method

.method public final B0(Landroid/net/Uri;)Lcom/sankuai/xm/base/service/impl/b$b;
    .locals 9

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
    sget-object v2, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x7d8d90

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/base/service/impl/b$b;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const/4 v0, 0x0

    .line 150025
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/impl/b;->D0()V

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/impl/b;->E0()Lcom/meituan/android/privacy/interfaces/r;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    iget-object v4, p0, Lcom/sankuai/xm/base/service/impl/b;->d:[Ljava/lang/String;

    .line 150033
    .line 150034
    const/4 v5, 0x0

    .line 150035
    const/4 v6, 0x0

    .line 150036
    const/4 v7, 0x0

    .line 150037
    move-object v3, p1

    .line 150038
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150042
    if-eqz v2, :cond_3

    .line 150043
    .line 150044
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v3

    .line 150048
    if-eqz v3, :cond_3

    .line 150049
    .line 150050
    new-instance v3, Lcom/sankuai/xm/base/service/impl/b$b;

    .line 150051
    .line 150052
    invoke-direct {v3}, Lcom/sankuai/xm/base/service/impl/b$b;-><init>()V

    .line 150053
    .line 150054
    .line 150055
    iput-object p1, v3, Lcom/sankuai/xm/base/service/impl/b$b;->a:Landroid/net/Uri;

    .line 150056
    .line 150057
    new-instance v4, Ljava/util/HashMap;

    .line 150058
    .line 150059
    iget-object v5, p0, Lcom/sankuai/xm/base/service/impl/b;->d:[Ljava/lang/String;

    .line 150060
    .line 150061
    array-length v5, v5

    .line 150062
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 150063
    .line 150064
    .line 150065
    iput-object v4, v3, Lcom/sankuai/xm/base/service/impl/b$b;->c:Ljava/util/HashMap;

    .line 150066
    .line 150067
    iget-object v4, p0, Lcom/sankuai/xm/base/service/impl/b;->d:[Ljava/lang/String;

    .line 150068
    .line 150069
    array-length v5, v4

    .line 150070
    :goto_0
    if-ge v1, v5, :cond_2

    .line 150071
    .line 150072
    aget-object v6, v4, v1

    .line 150073
    .line 150074
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150075
    .line 150076
    .line 150077
    move-result v7

    .line 150078
    if-ltz v7, :cond_1

    .line 150079
    .line 150080
    iget-object v8, v3, Lcom/sankuai/xm/base/service/impl/b$b;->c:Ljava/util/HashMap;

    .line 150081
    .line 150082
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v7

    .line 150086
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150090
    .line 150091
    goto :goto_0

    .line 150092
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150093
    .line 150094
    .line 150095
    move-result-wide v4

    .line 150096
    iput-wide v4, v3, Lcom/sankuai/xm/base/service/impl/b$b;->b:J

    .line 150097
    .line 150098
    iget-object v1, p0, Lcom/sankuai/xm/base/service/impl/b;->c:Landroid/util/LruCache;

    .line 150099
    .line 150100
    invoke-virtual {v1, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150101
    .line 150102
    .line 150103
    invoke-static {v2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150104
    .line 150105
    .line 150106
    return-object v3

    .line 150107
    :catch_0
    move-exception p1

    .line 150108
    goto :goto_1

    .line 150109
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/xm/base/service/impl/b;->c:Landroid/util/LruCache;

    .line 150110
    .line 150111
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150112
    .line 150113
    .line 150114
    goto :goto_2

    .line 150115
    :catchall_0
    move-exception p1

    .line 150116
    goto :goto_3

    .line 150117
    :catch_1
    move-exception p1

    .line 150118
    move-object v2, v0

    .line 150119
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150120
    .line 150121
    .line 150122
    :goto_2
    invoke-static {v2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150123
    .line 150124
    .line 150125
    return-object v0

    .line 150126
    :catchall_1
    move-exception p1

    .line 150127
    move-object v0, v2

    .line 150128
    :goto_3
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150129
    .line 150130
    .line 150131
    throw p1
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x91e155

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/String;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/service/impl/b;->F0(Ljava/lang/String;)Landroid/net/Uri;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p1

    .line 260031
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->G0(Landroid/net/Uri;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    const/4 v2, 0x0

    .line 260036
    if-nez v0, :cond_1

    .line 260037
    .line 260038
    const-string p2, "readStringColumn: scheme not support: "

    .line 260039
    .line 260040
    invoke-static {p2, p1}, La/a/a/a/b;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p1

    .line 260044
    new-array p2, v1, [Ljava/lang/Object;

    .line 260045
    .line 260046
    invoke-static {p1, p2}, Lcom/sankuai/xm/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260047
    .line 260048
    .line 260049
    return-object v2

    .line 260050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/b;->c:Landroid/util/LruCache;

    .line 260051
    .line 260052
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v0

    .line 260056
    check-cast v0, Lcom/sankuai/xm/base/service/impl/b$b;

    .line 260057
    .line 260058
    if-eqz v0, :cond_2

    .line 260059
    .line 260060
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/service/impl/b$b;->a(Ljava/lang/String;)Z

    .line 260061
    .line 260062
    .line 260063
    move-result v1

    .line 260064
    if-eqz v1, :cond_2

    .line 260065
    .line 260066
    iget-object p1, v0, Lcom/sankuai/xm/base/service/impl/b$b;->c:Ljava/util/HashMap;

    .line 260067
    .line 260068
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260069
    .line 260070
    .line 260071
    move-result-object p1

    .line 260072
    check-cast p1, Ljava/lang/String;

    .line 260073
    .line 260074
    return-object p1

    .line 260075
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->B0(Landroid/net/Uri;)Lcom/sankuai/xm/base/service/impl/b$b;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p1

    .line 260079
    if-nez p1, :cond_3

    .line 260080
    .line 260081
    goto :goto_0

    .line 260082
    :cond_3
    iget-object p1, p1, Lcom/sankuai/xm/base/service/impl/b$b;->c:Ljava/util/HashMap;

    .line 260083
    .line 260084
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260085
    .line 260086
    .line 260087
    move-result-object p1

    .line 260088
    move-object v2, p1

    .line 260089
    check-cast v2, Ljava/lang/String;

    .line 260090
    :goto_0
    return-object v2
.end method

.method public final D0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x108fb9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/b;->f:Lcom/sankuai/xm/base/service/impl/b$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/b;->f:Lcom/sankuai/xm/base/service/impl/b$a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_2
    new-instance v0, Lcom/sankuai/xm/base/service/impl/b$a;

    .line 100031
    .line 100032
    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/service/impl/b$a;-><init>(Lcom/sankuai/xm/base/service/impl/b;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/base/service/impl/b;->f:Lcom/sankuai/xm/base/service/impl/b$a;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/impl/b;->E0()Lcom/meituan/android/privacy/interfaces/r;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/xm/base/service/impl/b;->f:Lcom/sankuai/xm/base/service/impl/b$a;

    .line 100044
    .line 100045
    const/4 v3, 0x1

    .line 100046
    invoke-interface {v0, v1, v3, v2}, Lcom/meituan/android/privacy/interfaces/r;->m(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/impl/b;->E0()Lcom/meituan/android/privacy/interfaces/r;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/xm/base/service/impl/b;->f:Lcom/sankuai/xm/base/service/impl/b$a;

    .line 100056
    .line 100057
    invoke-interface {v0, v1, v3, v2}, Lcom/meituan/android/privacy/interfaces/r;->m(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 100058
    .line 100059
    .line 100060
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E0()Lcom/meituan/android/privacy/interfaces/r;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1451ee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/privacy/interfaces/r;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/b;->e:Lcom/meituan/android/privacy/interfaces/r;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v0, v0, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->H(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/base/service/impl/b;->e:Lcom/meituan/android/privacy/interfaces/r;

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/b;->e:Lcom/meituan/android/privacy/interfaces/r;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final G0(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa46fb0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v3, "content"

    aput-object v3, v1, v2

    const-string v2, "android.resource"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/sankuai/xm/base/util/f0;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x580999

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
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->A0(Ljava/lang/String;)Ljava/io/File;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    if-eqz v0, :cond_2

    .line 150033
    .line 150034
    invoke-static {p1}, Lcom/sankuai/xm/base/util/m;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    return-object p1

    .line 150039
    :cond_2
    const-string v0, "mime_type"

    .line 150040
    .line 150041
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/base/service/impl/b;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    return-object p1
.end method

.method public final M(Ljava/lang/String;)J
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
    sget-object v1, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6ba543

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
    check-cast p1, Ljava/lang/Long;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v0

    .line 150027
    return-wide v0

    .line 150028
    :cond_0
    const-wide/16 v0, 0x0

    .line 150029
    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    return-wide v0

    .line 150033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->A0(Ljava/lang/String;)Ljava/io/File;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    if-eqz v2, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 150040
    .line 150041
    .line 150042
    move-result-wide v0

    .line 150043
    return-wide v0

    .line 150044
    :cond_2
    const-string v2, "_size"

    .line 150045
    .line 150046
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/xm/base/service/impl/b;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    if-eqz p1, :cond_3

    .line 150051
    .line 150052
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150053
    .line 150054
    .line 150055
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150056
    goto :goto_0

    .line 150057
    :catch_0
    move-exception p1

    .line 150058
    invoke-static {p1}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 150059
    .line 150060
    :cond_3
    :goto_0
    return-wide v0
.end method

.method public final Z(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x7c8ffc

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/io/OutputStream;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    const/4 v0, 0x0

    .line 260033
    if-nez p1, :cond_1

    .line 260034
    .line 260035
    return-object v0

    .line 260036
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->A0(Ljava/lang/String;)Ljava/io/File;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v1

    .line 260040
    if-eqz v1, :cond_2

    .line 260041
    .line 260042
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->c(Ljava/lang/String;)Z

    .line 260043
    .line 260044
    .line 260045
    new-instance p1, Ljava/io/FileOutputStream;

    .line 260046
    .line 260047
    invoke-direct {p1, v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 260048
    .line 260049
    .line 260050
    return-object p1

    .line 260051
    :cond_2
    invoke-static {p1}, Lcom/sankuai/xm/base/service/impl/b;->F0(Ljava/lang/String;)Landroid/net/Uri;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1

    .line 260055
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->G0(Landroid/net/Uri;)Z

    .line 260056
    .line 260057
    .line 260058
    move-result v1

    .line 260059
    if-eqz v1, :cond_4

    .line 260060
    .line 260061
    if-eqz p2, :cond_3

    .line 260062
    .line 260063
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/impl/b;->E0()Lcom/meituan/android/privacy/interfaces/r;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p2

    .line 260067
    invoke-interface {p2, p1}, Lcom/meituan/android/privacy/interfaces/r;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p1

    .line 260071
    return-object p1

    .line 260072
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/impl/b;->E0()Lcom/meituan/android/privacy/interfaces/r;

    .line 260073
    .line 260074
    .line 260075
    move-result-object p2

    .line 260076
    invoke-interface {p2, p1}, Lcom/meituan/android/privacy/interfaces/r;->i(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 260077
    .line 260078
    .line 260079
    move-result-object p1

    .line 260080
    return-object p1

    :cond_4
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x881d8d

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
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->A0(Ljava/lang/String;)Ljava/io/File;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    if-eqz v0, :cond_2

    .line 150033
    .line 150034
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    return-object p1

    .line 150039
    :cond_2
    const-string v0, "_display_name"

    .line 150040
    .line 150041
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/base/service/impl/b;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    return-object p1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xa0175f

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Boolean;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    if-nez v0, :cond_3

    .line 260036
    .line 260037
    invoke-static {p2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260038
    .line 260039
    .line 260040
    move-result v0

    .line 260041
    if-eqz v0, :cond_1

    .line 260042
    .line 260043
    goto :goto_0

    .line 260044
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->A0(Ljava/lang/String;)Ljava/io/File;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/base/service/impl/b;->A0(Ljava/lang/String;)Ljava/io/File;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v1

    .line 260052
    if-eqz v0, :cond_2

    .line 260053
    .line 260054
    if-eqz v1, :cond_2

    .line 260055
    .line 260056
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/q;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260057
    .line 260058
    .line 260059
    move-result p1

    .line 260060
    return p1

    .line 260061
    :cond_2
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260062
    .line 260063
    .line 260064
    move-result p1

    .line 260065
    return p1

    .line 260066
    :cond_3
    :goto_0
    return v1
.end method

.method public final delete(Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x91ff22

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    return v2

    .line 150031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->A0(Ljava/lang/String;)Ljava/io/File;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    if-eqz v1, :cond_3

    .line 150036
    .line 150037
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    if-eqz p1, :cond_2

    .line 150042
    .line 150043
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->e(Ljava/io/File;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    return p1

    .line 150048
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    return p1

    .line 150053
    :cond_3
    invoke-static {p1}, Lcom/sankuai/xm/base/service/impl/b;->F0(Ljava/lang/String;)Landroid/net/Uri;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->G0(Landroid/net/Uri;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    if-eqz v1, :cond_5

    .line 150062
    .line 150063
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/impl/b;->E0()Lcom/meituan/android/privacy/interfaces/r;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    invoke-interface {v1, p1}, Lcom/meituan/android/privacy/interfaces/r;->l(Landroid/net/Uri;)I

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    return v2
.end method

.method public final u0(Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x652761

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    return v2

    .line 150031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->A0(Ljava/lang/String;)Ljava/io/File;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    if-eqz v1, :cond_4

    .line 150036
    .line 150037
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150038
    .line 150039
    const/16 v3, 0x1d

    .line 150040
    .line 150041
    if-le p1, v3, :cond_3

    .line 150042
    .line 150043
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    if-eqz p1, :cond_2

    .line 150048
    .line 150049
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    if-eqz p1, :cond_2

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    const/4 v0, 0x0

    .line 150057
    :goto_0
    return v0

    .line 150058
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150059
    .line 150060
    .line 150061
    move-result p1

    .line 150062
    return p1

    .line 150063
    :cond_4
    invoke-static {p1}, Lcom/sankuai/xm/base/service/impl/b;->F0(Ljava/lang/String;)Landroid/net/Uri;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->G0(Landroid/net/Uri;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v1

    .line 150071
    if-eqz v1, :cond_6

    .line 150072
    .line 150073
    iget-object v1, p0, Lcom/sankuai/xm/base/service/impl/b;->c:Landroid/util/LruCache;

    .line 150074
    .line 150075
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    check-cast v1, Lcom/sankuai/xm/base/service/impl/b$b;

    .line 150080
    .line 150081
    if-eqz v1, :cond_5

    .line 150082
    .line 150083
    const/4 v3, 0x0

    .line 150084
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/base/service/impl/b$b;->a(Ljava/lang/String;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v1

    .line 150088
    if-eqz v1, :cond_5

    .line 150089
    .line 150090
    goto :goto_1

    .line 150091
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->B0(Landroid/net/Uri;)Lcom/sankuai/xm/base/service/impl/b$b;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    if-eqz p1, :cond_6

    .line 150096
    .line 150097
    goto :goto_1

    .line 150098
    :cond_6
    const/4 v0, 0x0

    .line 150099
    :goto_1
    return v0
.end method

.method public final w(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xfbea33

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
    check-cast p1, Ljava/io/InputStream;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const/4 v0, 0x0

    .line 150025
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    return-object v0

    .line 150028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->A0(Ljava/lang/String;)Ljava/io/File;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    if-eqz v1, :cond_2

    .line 150033
    .line 150034
    new-instance p1, Ljava/io/FileInputStream;

    .line 150035
    .line 150036
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 150037
    .line 150038
    .line 150039
    return-object p1

    .line 150040
    :cond_2
    invoke-static {p1}, Lcom/sankuai/xm/base/service/impl/b;->F0(Ljava/lang/String;)Landroid/net/Uri;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->G0(Landroid/net/Uri;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-eqz v1, :cond_3

    .line 150049
    .line 150050
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/impl/b;->E0()Lcom/meituan/android/privacy/interfaces/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/base/service/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xbce601

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
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/service/impl/b;->A0(Ljava/lang/String;)Ljava/io/File;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    if-eqz v0, :cond_2

    .line 150033
    .line 150034
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    return-object p1

    .line 150039
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150040
    .line 150041
    const/16 v1, 0x1d

    .line 150042
    .line 150043
    if-le v0, v1, :cond_3

    .line 150044
    .line 150045
    const-string v0, "relative_path"

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_3
    const-string v0, "_data"

    .line 150049
    .line 150050
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/base/service/impl/b;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
