.class public final Lcom/meituan/android/mgc/container/comm/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/comm/entity/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/mgc/container/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/meituan/android/mgc/container/comm/entity/b$a;

.field public e:J

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26f57b6befbafb3fL    # -8.559475428085808E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/mgc/container/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x4

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v3, 0x2

    .line 210013
    aput-object p3, v0, v3

    .line 210014
    .line 210015
    new-instance v4, Ljava/lang/Long;

    .line 210016
    .line 210017
    const-wide/16 v5, -0x1

    .line 210018
    .line 210019
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v7, 0x3

    .line 210023
    aput-object v4, v0, v7

    .line 210024
    .line 210025
    sget-object v4, Lcom/meituan/android/mgc/container/comm/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const v8, 0x92748a

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v9

    .line 210034
    if-eqz v9, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    goto :goto_0

    .line 210040
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/container/comm/entity/b$a;->a:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 210041
    .line 210042
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/b;->d:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 210043
    .line 210044
    const/4 v0, -0x1

    .line 210045
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/entity/b;->f:I

    .line 210046
    .line 210047
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/entity/b;->a:Ljava/lang/Class;

    .line 210048
    .line 210049
    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/entity/b;->b:Ljava/lang/String;

    .line 210050
    .line 210051
    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/entity/b;->c:Ljava/lang/String;

    .line 210052
    .line 210053
    iput-wide v5, p0, Lcom/meituan/android/mgc/container/comm/entity/b;->e:J

    .line 210054
    .line 210055
    :goto_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 210056
    .line 210057
    aput-object p1, v0, v1

    .line 210058
    .line 210059
    aput-object p2, v0, v2

    .line 210060
    .line 210061
    aput-object p3, v0, v3

    .line 210062
    .line 210063
    sget-object p1, Lcom/meituan/android/mgc/container/comm/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210064
    .line 210065
    const p2, 0xf5ebd3

    .line 210066
    .line 210067
    .line 210068
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210069
    .line 210070
    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/meituan/android/mgc/container/comm/entity/b$a;->c:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/b;->d:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/mgc/container/comm/entity/b;->e:J

    return-wide v0
.end method

.method public final c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/comm/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc76b27

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/net/Uri;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-string v0, "content://"

    .line 130029
    .line 130030
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/b;->c:Ljava/lang/String;

    .line 130035
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/b;->d:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/entity/b$a;->b:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/b;->d:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/entity/b$a;->a:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
