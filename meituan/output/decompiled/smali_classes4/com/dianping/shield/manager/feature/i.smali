.class public final Lcom/dianping/shield/manager/feature/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/manager/feature/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dianping/shield/entity/SectionTitleInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/dianping/agentsdk/framework/w0;

.field public final c:Lcom/dianping/shield/manager/feature/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7710644a7ccbb6beL    # 3.303404999939472E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/agentsdk/framework/w0;Lcom/dianping/shield/manager/feature/h;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/w0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/manager/feature/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/manager/feature/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xe6a372

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/manager/feature/i;->b:Lcom/dianping/agentsdk/framework/w0;

    .line 410030
    .line 410031
    iput-object p2, p0, Lcom/dianping/shield/manager/feature/i;->c:Lcom/dianping/shield/manager/feature/h;

    .line 410032
    .line 410033
    new-instance p1, Ljava/util/HashMap;

    .line 410034
    .line 410035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/i;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/s;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/manager/feature/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6cf076    # 1.0004495E-38f

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
    const-string v0, "cellGroups"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/shield/manager/feature/i;->c:Lcom/dianping/shield/manager/feature/h;

    .line 140027
    .line 140028
    new-instance v0, Lcom/dianping/shield/manager/feature/i$a;

    .line 140029
    .line 140030
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/feature/i$a;-><init>(Lcom/dianping/shield/manager/feature/i;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Lcom/dianping/shield/manager/feature/h;->d(Lkotlin/jvm/functions/a;)V

    .line 140034
    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/shield/manager/feature/i;->c:Lcom/dianping/shield/manager/feature/h;

    .line 140037
    .line 140038
    new-instance v0, Lcom/dianping/shield/manager/feature/i$b;

    .line 140039
    .line 140040
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/feature/i$b;-><init>(Lcom/dianping/shield/manager/feature/i;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Lcom/dianping/shield/manager/feature/h;->f(Lkotlin/jvm/functions/c;)V

    .line 140044
    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/dianping/shield/manager/feature/i;->c:Lcom/dianping/shield/manager/feature/h;

    .line 140047
    .line 140048
    new-instance v0, Lcom/dianping/shield/manager/feature/i$c;

    .line 140049
    .line 140050
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/feature/i$c;-><init>(Lcom/dianping/shield/manager/feature/i;)V

    invoke-virtual {p1, v0}, Lcom/dianping/shield/manager/feature/h;->c(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final b(Lcom/dianping/shield/node/cellnode/x;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/node/cellnode/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/manager/feature/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8d6bfb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    return-void
.end method
