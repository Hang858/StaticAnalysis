.class public final Lcom/meituan/msc/render/rn/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/render/rn/f;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/render/rn/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/f$b;->b:Lcom/meituan/msc/render/rn/f;

    iput-object p2, p0, Lcom/meituan/msc/render/rn/f$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/f$b;->b:Lcom/meituan/msc/render/rn/f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x3

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const-string v3, "clearAllCssCache"

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    aput-object v3, v2, v4

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/meituan/msc/render/rn/f$b;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v5, 0x1

    .line 100015
    aput-object v3, v2, v5

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/msc/render/rn/f;->k:Ljava/lang/String;

    .line 100018
    .line 100019
    const/4 v3, 0x2

    .line 100020
    aput-object v0, v2, v3

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/render/rn/f$b;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    if-nez v0, :cond_0

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/render/rn/f$b;->b:Lcom/meituan/msc/render/rn/f;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 100032
    .line 100033
    new-array v1, v5, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v2, "entryRemoved cssFilePath is null"

    .line 100036
    .line 100037
    aput-object v2, v1, v4

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_0
    sget-object v1, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    new-array v1, v5, [Ljava/lang/Object;

    .line 100046
    .line 100047
    aput-object v0, v1, v4

    .line 100048
    .line 100049
    sget-object v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const/4 v3, 0x0

    .line 100052
    const v5, 0xd9112

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v1, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v6

    .line 100059
    if-eqz v6, :cond_1

    .line 100060
    .line 100061
    invoke-static {v1, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    const-string v1, "\\?"

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    aget-object v1, v1, v4

    .line 100072
    .line 100073
    sget-object v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 100074
    .line 100075
    monitor-enter v2

    .line 100076
    :try_start_0
    sget-boolean v3, Lcom/meituan/android/msc/csslib/CSSParserNative;->h:Z

    .line 100077
    .line 100078
    if-eqz v3, :cond_2

    .line 100079
    .line 100080
    sget-object v3, Lcom/meituan/android/msc/csslib/CSSParserNative;->i:Lcom/meituan/android/msc/csslib/CSSParserNative$b;

    .line 100081
    .line 100082
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/msc/csslib/CSSParserNative;->destroy(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    monitor-exit v2

    .line 100090
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
