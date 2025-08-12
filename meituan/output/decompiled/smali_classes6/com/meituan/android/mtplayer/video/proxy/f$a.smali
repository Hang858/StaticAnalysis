.class public final Lcom/meituan/android/mtplayer/video/proxy/f$a;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/proxy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/proxy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtplayer/video/proxy/f$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/mtplayer/video/proxy/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 130000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130005
    .line 130006
    .line 130007
    const/4 v0, 0x1

    .line 130008
    new-array v0, v0, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v1, 0x0

    .line 130011
    aput-object p1, v0, v1

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/mtplayer/video/proxy/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v3, 0x8a6cac

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v4

    .line 130022
    if-eqz v4, :cond_0

    .line 130023
    .line 130024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_0
    iput v1, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->c:I

    .line 130029
    .line 130030
    const-wide/16 v0, 0x0

    .line 130031
    .line 130032
    iput-wide v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->d:J

    .line 130033
    .line 130034
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->a:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJ)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object p1, v1, v2

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object p1, v1, v2

    .line 210021
    .line 210022
    sget-object p1, Lcom/meituan/android/mtplayer/video/proxy/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xc64102

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iput p2, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->c:I

    .line 210038
    .line 210039
    iput-wide p3, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->d:J

    .line 210040
    .line 210041
    new-instance p1, Lcom/meituan/android/mtplayer/video/proxy/f$a$a;

    .line 210042
    .line 210043
    invoke-direct {p1, p2, p3, p4}, Lcom/meituan/android/mtplayer/video/proxy/f$a$a;-><init>(IJ)V

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtplayer/video/proxy/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe473b9    # 2.0980007E-38f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 130022
    .line 130023
    if-eqz v1, :cond_6

    .line 130024
    .line 130025
    if-eq v1, v0, :cond_4

    .line 130026
    .line 130027
    const/4 v0, 0x2

    .line 130028
    if-eq v1, v0, :cond_3

    .line 130029
    .line 130030
    const/4 v0, 0x3

    .line 130031
    if-eq v1, v0, :cond_1

    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130035
    .line 130036
    instance-of v0, p1, Lcom/meituan/android/mtplayer/video/proxy/f$a$a;

    .line 130037
    .line 130038
    if-eqz v0, :cond_7

    .line 130039
    .line 130040
    check-cast p1, Lcom/meituan/android/mtplayer/video/proxy/f$a$a;

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->b:Ljava/util/Set;

    .line 130043
    .line 130044
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-eqz v1, :cond_7

    .line 130053
    .line 130054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    check-cast v1, Lcom/meituan/android/mtplayer/video/proxy/b;

    .line 130059
    .line 130060
    if-eqz v1, :cond_2

    .line 130061
    .line 130062
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->a:Ljava/lang/String;

    .line 130063
    .line 130064
    iget v3, p1, Lcom/meituan/android/mtplayer/video/proxy/f$a$a;->a:I

    .line 130065
    .line 130066
    iget-wide v4, p1, Lcom/meituan/android/mtplayer/video/proxy/f$a$a;->b:J

    .line 130067
    .line 130068
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/meituan/android/mtplayer/video/proxy/b;->a(Ljava/lang/String;IJ)V

    .line 130069
    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130073
    .line 130074
    instance-of v1, v0, Lcom/meituan/android/mtplayer/video/proxy/b;

    .line 130075
    .line 130076
    if-eqz v1, :cond_7

    .line 130077
    .line 130078
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->b:Ljava/util/Set;

    .line 130079
    .line 130080
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v0

    .line 130084
    if-eqz v0, :cond_7

    .line 130085
    .line 130086
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->b:Ljava/util/Set;

    .line 130087
    .line 130088
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130089
    .line 130090
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130091
    .line 130092
    .line 130093
    goto :goto_1

    .line 130094
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130095
    .line 130096
    instance-of v1, v0, Lcom/meituan/android/mtplayer/video/proxy/b;

    .line 130097
    .line 130098
    if-eqz v1, :cond_7

    .line 130099
    .line 130100
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->b:Ljava/util/Set;

    .line 130101
    .line 130102
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v0

    .line 130106
    if-nez v0, :cond_7

    .line 130107
    .line 130108
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130109
    .line 130110
    check-cast p1, Lcom/meituan/android/mtplayer/video/proxy/b;

    .line 130111
    .line 130112
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->b:Ljava/util/Set;

    .line 130113
    .line 130114
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130115
    .line 130116
    .line 130117
    iget v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->c:I

    .line 130118
    .line 130119
    if-gtz v0, :cond_5

    .line 130120
    .line 130121
    iget-wide v1, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->d:J

    .line 130122
    .line 130123
    const-wide/16 v3, 0x0

    .line 130124
    .line 130125
    cmp-long v5, v1, v3

    .line 130126
    .line 130127
    if-lez v5, :cond_7

    .line 130128
    .line 130129
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->a:Ljava/lang/String;

    .line 130130
    .line 130131
    iget-wide v2, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->d:J

    .line 130132
    .line 130133
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/meituan/android/mtplayer/video/proxy/b;->a(Ljava/lang/String;IJ)V

    .line 130134
    .line 130135
    .line 130136
    goto :goto_1

    .line 130137
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/f$a;->b:Ljava/util/Set;

    .line 130138
    .line 130139
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 130140
    .line 130141
    .line 130142
    :cond_7
    :goto_1
    return-void
.end method
