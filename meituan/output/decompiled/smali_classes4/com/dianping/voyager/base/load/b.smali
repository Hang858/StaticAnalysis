.class public final Lcom/dianping/voyager/base/load/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x479050672b7b68dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/dianping/voyager/base/load/b;Lcom/dianping/voyager/base/load/b;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/voyager/base/load/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x5813bd

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    if-eqz p0, :cond_1

    .line 410026
    .line 410027
    iget v0, p0, Lcom/dianping/voyager/base/load/b;->a:I

    .line 410028
    .line 410029
    iput v0, p1, Lcom/dianping/voyager/base/load/b;->a:I

    .line 410030
    .line 410031
    iget-boolean p0, p0, Lcom/dianping/voyager/base/load/b;->c:Z

    .line 410032
    .line 410033
    iput-boolean p0, p1, Lcom/dianping/voyager/base/load/b;->c:Z

    .line 410034
    .line 410035
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/base/load/b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/base/load/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf16759

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget v0, p1, Lcom/dianping/voyager/base/load/b;->a:I

    .line 140025
    .line 140026
    iput v0, p0, Lcom/dianping/voyager/base/load/b;->a:I

    .line 140027
    .line 140028
    iget-boolean v0, p1, Lcom/dianping/voyager/base/load/b;->c:Z

    .line 140029
    .line 140030
    iput-boolean v0, p0, Lcom/dianping/voyager/base/load/b;->c:Z

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    if-nez v0, :cond_2

    .line 140035
    .line 140036
    new-instance v0, Ljava/util/ArrayList;

    .line 140037
    .line 140038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iput-object v0, p0, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 140042
    .line 140043
    :cond_2
    iget-object v0, p1, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 140044
    .line 140045
    if-eqz v0, :cond_3

    .line 140046
    .line 140047
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    if-nez v0, :cond_3

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 140054
    .line 140055
    iget-object p1, p1, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 140056
    .line 140057
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140058
    .line 140059
    .line 140060
    :cond_3
    return-void
.end method
