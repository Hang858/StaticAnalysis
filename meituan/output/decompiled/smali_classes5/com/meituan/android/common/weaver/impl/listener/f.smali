.class public final Lcom/meituan/android/common/weaver/impl/listener/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41e550a141685880L    # 2.860845579260803E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/t;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/weaver/impl/natives/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 440000
    iget-object v0, p2, Lcom/meituan/android/common/weaver/impl/natives/t;->d:Ljava/util/Map;

    .line 440001
    .line 440002
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/weaver/impl/listener/f;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    .line 440003
    .line 440004
    .line 440005
    const/4 v0, 0x2

    .line 440006
    new-array v0, v0, [Ljava/lang/Object;

    .line 440007
    .line 440008
    const/4 v1, 0x0

    .line 440009
    aput-object p1, v0, v1

    .line 440010
    .line 440011
    const/4 p1, 0x1

    .line 440012
    aput-object p2, v0, p1

    .line 440013
    .line 440014
    sget-object p1, Lcom/meituan/android/common/weaver/impl/listener/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440015
    .line 440016
    const v1, 0xea6aba

    .line 440017
    .line 440018
    .line 440019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440020
    .line 440021
    .line 440022
    move-result v2

    .line 440023
    if-eqz v2, :cond_0

    .line 440024
    .line 440025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440026
    .line 440027
    .line 440028
    return-void

    .line 440029
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/impl/natives/t;->b()J

    .line 440030
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/weaver/impl/listener/f;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xd0e814

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 430028
    .line 430029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/listener/f;->a:Ljava/lang/ref/WeakReference;

    .line 430033
    .line 430034
    const-string p1, "tType"

    .line 430035
    .line 430036
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    check-cast p1, Ljava/lang/String;

    .line 430041
    .line 430042
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/listener/f;->b:Ljava/lang/String;

    .line 430043
    .line 430044
    const-string p1, "fType"

    .line 430045
    .line 430046
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/listener/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/listener/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/listener/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/app/Activity;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb02534

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/listener/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/listener/f;->d:J

    return-wide v0
.end method
