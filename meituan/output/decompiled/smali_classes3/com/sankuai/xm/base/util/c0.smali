.class public final Lcom/sankuai/xm/base/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fa61a773e3dd543L    # -103.58647197686783

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x4265ed

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
    return-object p0

    .line 150023
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 150024
    .line 150025
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/k;->b()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p0

    .line 150040
    if-eqz p0, :cond_1

    .line 150041
    .line 150042
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 150043
    .line 150044
    new-instance v1, Ljava/io/FileInputStream;

    .line 150045
    .line 150046
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150050
    .line 150051
    .line 150052
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150056
    :goto_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150057
    .line 150058
    .line 150059
    goto :goto_3

    .line 150060
    :catch_0
    move-exception v0

    .line 150061
    goto :goto_1

    .line 150062
    :catchall_0
    move-exception v0

    .line 150063
    goto :goto_2

    .line 150064
    :catch_1
    move-exception v0

    .line 150065
    move-object p0, v2

    .line 150066
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :catchall_1
    move-exception v0

    .line 150071
    move-object v2, p0

    .line 150072
    :goto_2
    invoke-static {v2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150073
    .line 150074
    .line 150075
    throw v0

    .line 150076
    :cond_1
    :goto_3
    return-object v2
.end method
