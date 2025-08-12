.class public final Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$DSLService;,
        Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$b;

.field public b:Lcom/meituan/android/lowcode/cache/a;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c8bd783e2cc626bL    # -1.2172172379210108E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/lowcode/cache/a;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x68545

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->c:Ljava/util/HashSet;

    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$b;

    .line 130032
    .line 130033
    invoke-direct {v0}, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$b;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->a:Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$b;

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->b:Lcom/meituan/android/lowcode/cache/a;

    .line 130039
    .line 130040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;Lcom/meituan/android/lowcode/cache/a$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x695e68

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->downloadUrl:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_2

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->c:Ljava/util/HashSet;

    .line 170033
    .line 170034
    iget-object v1, p1, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->downloadUrl:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->c:Ljava/util/HashSet;

    .line 170044
    .line 170045
    iget-object v1, p1, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->downloadUrl:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->a:Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$b;

    .line 170051
    .line 170052
    iget-object v1, p1, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->downloadUrl:Ljava/lang/String;

    .line 170053
    .line 170054
    new-instance v2, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;

    .line 170055
    .line 170056
    invoke-direct {v2, p0, p2, p1}, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;-><init>(Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;Lcom/meituan/android/lowcode/cache/a$a;Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, v0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$b;->a:Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$DSLService;

    .line 170060
    .line 170061
    invoke-interface {p1, v1}, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$DSLService;->download(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    new-instance p2, Lcom/meituan/android/lowcode/dsl/preload/a;

    .line 170066
    .line 170067
    invoke-direct {p2, v1, v2}, Lcom/meituan/android/lowcode/dsl/preload/a;-><init>(Ljava/lang/String;Lcom/meituan/android/lowcode/cache/a$a;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    :cond_2
    :goto_0
    return-void
.end method
