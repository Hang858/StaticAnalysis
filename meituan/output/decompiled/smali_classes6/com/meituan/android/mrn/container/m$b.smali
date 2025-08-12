.class public final Lcom/meituan/android/mrn/container/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/update/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/container/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/meituan/android/mrn/container/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/m;Z)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/android/mrn/container/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x8e9d5c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/mrn/container/m$b;->a:Z

    .line 170035
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/container/m;ZZ)V
    .locals 3

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 210001
    .line 210002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    const/4 v1, 0x0

    .line 210009
    aput-object p1, v0, v1

    .line 210010
    .line 210011
    new-instance p1, Ljava/lang/Byte;

    .line 210012
    .line 210013
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v1, 0x1

    .line 210017
    aput-object p1, v0, v1

    .line 210018
    .line 210019
    new-instance p1, Ljava/lang/Byte;

    .line 210020
    .line 210021
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v1, 0x2

    .line 210025
    aput-object p1, v0, v1

    .line 210026
    .line 210027
    sget-object p1, Lcom/meituan/android/mrn/container/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v1, 0xd60a7

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v2

    .line 210036
    if-eqz v2, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/mrn/container/m$b;->a:Z

    .line 210043
    .line 210044
    iput-boolean p3, p0, Lcom/meituan/android/mrn/container/m$b;->b:Z

    .line 210045
    .line 210046
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/update/e$a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mrn/update/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/mrn/container/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xaab7b4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    sget-object v3, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    const-string v3, "\u5355\u5305\u8bf7\u6c42\u5931\u8d25 "

    .line 130032
    .line 130033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    iget-object v3, p1, Lcom/meituan/android/mrn/update/e$a;->b:Ljava/lang/String;

    .line 130037
    .line 130038
    const-string v4, "[MRNBundleGetter@fetchBundle]"

    .line 130039
    .line 130040
    invoke-static {v1, v3, v4}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 130044
    .line 130045
    iget-object v1, v1, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-nez v1, :cond_1

    .line 130052
    .line 130053
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    new-array v0, v0, [Ljava/lang/Object;

    .line 130058
    .line 130059
    iget-object v3, p0, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 130060
    .line 130061
    iget-object v3, v3, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 130062
    .line 130063
    aput-object v3, v0, v2

    .line 130064
    .line 130065
    const-string v2, "MRNBundleDownload-%s"

    .line 130066
    .line 130067
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    sget-object v0, Lcom/meituan/hotel/android/hplus/diagnoseTool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130071
    .line 130072
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 130080
    .line 130081
    iget-object v1, v1, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 130082
    .line 130083
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->hasDecompressPreset(Ljava/lang/String;)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v0

    .line 130087
    iget-boolean v1, p0, Lcom/meituan/android/mrn/container/m$b;->a:Z

    .line 130088
    .line 130089
    if-eqz v1, :cond_2

    .line 130090
    .line 130091
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 130092
    .line 130093
    iget-object v2, v1, Lcom/meituan/android/mrn/container/m;->c:Ljava/lang/String;

    .line 130094
    .line 130095
    iget-object v1, v1, Lcom/meituan/android/mrn/container/m;->b:Ljava/lang/String;

    .line 130096
    .line 130097
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/container/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v1

    .line 130101
    if-eqz v1, :cond_2

    .line 130102
    .line 130103
    sget-object v1, Lcom/meituan/android/mrn/config/horn/o;->b:Lcom/meituan/android/mrn/config/horn/o;

    .line 130104
    .line 130105
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 130106
    .line 130107
    iget-object v2, v2, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 130108
    .line 130109
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/config/horn/o;->b(Ljava/lang/String;)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v1

    .line 130113
    if-nez v1, :cond_2

    .line 130114
    .line 130115
    if-nez v0, :cond_2

    .line 130116
    .line 130117
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    iget-object v0, p0, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 130122
    .line 130123
    iget-object v0, v0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 130124
    .line 130125
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBusinessAssetsBundleName(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    new-instance v0, Lcom/meituan/android/mrn/container/m$b$b;

    .line 130130
    .line 130131
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/container/m$b$b;-><init>(Lcom/meituan/android/mrn/container/m$b;Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)V

    .line 130132
    .line 130133
    .line 130134
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    .line 130135
    .line 130136
    .line 130137
    return-void

    .line 130138
    :cond_2
    new-instance v0, Lcom/meituan/android/mrn/container/m$b$c;

    .line 130139
    .line 130140
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/container/m$b$c;-><init>(Lcom/meituan/android/mrn/container/m$b;Lcom/meituan/android/mrn/update/e$a;)V

    .line 130141
    .line 130142
    .line 130143
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    .line 130144
    .line 130145
    .line 130146
    return-void
.end method

.method public final b(Lcom/meituan/android/mrn/update/e$c;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mrn/update/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/mrn/container/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x27a8e6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    sget-object v3, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    const-string v3, "\u5355\u5305\u8bf7\u6c42\u6210\u529f "

    .line 130032
    .line 130033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    iget-object v3, p1, Lcom/meituan/android/mrn/update/e$c;->c:Ljava/lang/String;

    .line 130037
    .line 130038
    const-string v4, "[MRNBundleGetter@fetchBundle]"

    .line 130039
    .line 130040
    invoke-static {v1, v3, v4}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 130044
    .line 130045
    iget-object v1, v1, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-nez v1, :cond_1

    .line 130052
    .line 130053
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    new-array v0, v0, [Ljava/lang/Object;

    .line 130058
    .line 130059
    iget-object v3, p0, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 130060
    .line 130061
    iget-object v3, v3, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 130062
    .line 130063
    aput-object v3, v0, v2

    .line 130064
    .line 130065
    const-string v2, "MRNBundleDownload-%s"

    .line 130066
    .line 130067
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    sget-object v0, Lcom/meituan/hotel/android/hplus/diagnoseTool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130071
    .line 130072
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/container/m$b$a;

    .line 130076
    .line 130077
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/container/m$b$a;-><init>(Lcom/meituan/android/mrn/container/m$b;Lcom/meituan/android/mrn/update/e$c;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/mrn/update/e$b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mrn/update/e$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/container/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4a117c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/hotel/android/hplus/diagnoseTool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
