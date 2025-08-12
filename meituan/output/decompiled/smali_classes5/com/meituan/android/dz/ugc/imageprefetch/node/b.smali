.class public final Lcom/meituan/android/dz/ugc/imageprefetch/node/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/dz/ugc/imageprefetch/node/c;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22cf8796e4930a29L    # 5.171197676668177E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dz/ugc/imageprefetch/node/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x79726b

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
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;->a:Ljava/lang/String;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;->b:Lcom/meituan/android/dz/ugc/imageprefetch/node/c;

    .line 430030
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dz/ugc/imageprefetch/node/c;I)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    new-instance v1, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v2, 0x2

    .line 770018
    aput-object v1, v0, v2

    .line 770019
    .line 770020
    sget-object v1, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0x5b8993

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;->a:Ljava/lang/String;

    .line 770036
    .line 770037
    iput-object p2, p0, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;->b:Lcom/meituan/android/dz/ugc/imageprefetch/node/c;

    .line 770038
    .line 770039
    iput p3, p0, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;->c:I

    .line 770040
    return-void
.end method
