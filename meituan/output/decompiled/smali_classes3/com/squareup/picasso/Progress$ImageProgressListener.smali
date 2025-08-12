.class public final Lcom/squareup/picasso/Progress$ImageProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Progress$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageProgressListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/Progress$ProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/squareup/picasso/Progress$ImageProgressListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x37e693

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
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/squareup/picasso/Progress$ImageProgressListener;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJZ)V
    .locals 8

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
    new-instance v1, Ljava/lang/Long;

    .line 540007
    .line 540008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v2, 0x1

    .line 540012
    aput-object v1, v0, v2

    .line 540013
    .line 540014
    new-instance v1, Ljava/lang/Long;

    .line 540015
    .line 540016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v2, 0x2

    .line 540020
    aput-object v1, v0, v2

    .line 540021
    .line 540022
    new-instance v1, Ljava/lang/Byte;

    .line 540023
    .line 540024
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v2, 0x3

    .line 540028
    aput-object v1, v0, v2

    .line 540029
    .line 540030
    sget-object v1, Lcom/squareup/picasso/Progress$ImageProgressListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const v2, 0x105752

    .line 540033
    .line 540034
    .line 540035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v3

    .line 540039
    if-eqz v3, :cond_0

    .line 540040
    .line 540041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540042
    .line 540043
    .line 540044
    return-void

    .line 540045
    :cond_0
    monitor-enter p0

    .line 540046
    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/Progress$ImageProgressListener;->a:Ljava/util/WeakHashMap;

    .line 540047
    .line 540048
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540049
    .line 540050
    .line 540051
    move-result-object v0

    .line 540052
    move-object v1, v0

    .line 540053
    check-cast v1, Lcom/squareup/picasso/Progress$ProgressListener;

    .line 540054
    .line 540055
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540056
    if-nez v1, :cond_1

    .line 540057
    .line 540058
    return-void

    .line 540059
    :cond_1
    move-object v2, p1

    .line 540060
    move-wide v3, p2

    .line 540061
    move-wide v5, p4

    .line 540062
    move v7, p6

    .line 540063
    invoke-interface/range {v1 .. v7}, Lcom/squareup/picasso/Progress$ProgressListener;->a(Ljava/lang/String;JJZ)V

    .line 540064
    .line 540065
    .line 540066
    if-eqz p6, :cond_2

    .line 540067
    .line 540068
    monitor-enter p0

    .line 540069
    :try_start_1
    iget-object p2, p0, Lcom/squareup/picasso/Progress$ImageProgressListener;->a:Ljava/util/WeakHashMap;

    .line 540070
    .line 540071
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540072
    .line 540073
    .line 540074
    monitor-exit p0

    .line 540075
    goto :goto_0

    .line 540076
    :catchall_0
    move-exception p1

    .line 540077
    monitor-exit p0

    .line 540078
    throw p1

    .line 540079
    :cond_2
    :goto_0
    return-void

    .line 540080
    :catchall_1
    move-exception p1

    .line 540081
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540082
    throw p1
.end method
