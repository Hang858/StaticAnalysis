.class public final Lcom/maoyan/android/presentation/sns/CommentApproveStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/sns/CommentApproveStore$ApproveType;
    }
.end annotation


# static fields
.field public static c:Lcom/maoyan/android/presentation/sns/CommentApproveStore;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/utils/p;

.field public final b:Lcom/maoyan/android/service/login/ILoginSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62e5d4ab6af1aa2bL    # -1.7335400056313806E-168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x2eafa3

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const-string v0, "comment_approve_store"

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Lcom/maoyan/utils/p;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/maoyan/utils/p;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->a:Lcom/maoyan/utils/p;

    .line 140031
    .line 140032
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140033
    .line 140034
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140035
    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->b:Lcom/maoyan/android/service/login/ILoginSession;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/maoyan/android/presentation/sns/CommentApproveStore;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xadad42

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/maoyan/android/presentation/sns/CommentApproveStore;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->c:Lcom/maoyan/android/presentation/sns/CommentApproveStore;

    .line 140026
    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    new-instance v0, Lcom/maoyan/android/presentation/sns/CommentApproveStore;

    .line 140030
    .line 140031
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/sns/CommentApproveStore;-><init>(Landroid/content/Context;)V

    .line 140032
    .line 140033
    .line 140034
    sput-object v0, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->c:Lcom/maoyan/android/presentation/sns/CommentApproveStore;

    .line 140035
    .line 140036
    :cond_1
    sget-object p0, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->c:Lcom/maoyan/android/presentation/sns/CommentApproveStore;

    .line 140037
    .line 140038
    return-object p0
.end method


# virtual methods
.method public final b(JJ)Ljava/lang/String;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Long;

    .line 410004
    .line 410005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Long;

    .line 410012
    .line 410013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x64a919

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/String;

    .line 410035
    .line 410036
    return-object p1

    .line 410037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410038
    .line 410039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->b:Lcom/maoyan/android/service/login/ILoginSession;

    .line 410043
    .line 410044
    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 410045
    .line 410046
    .line 410047
    move-result-wide v1

    .line 410048
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    .line 410051
    const-string v1, "_"

    .line 410052
    .line 410053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410057
    .line 410058
    .line 410059
    invoke-static {v0, v1, p1, p2}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 410060
    move-result-object p1

    return-object p1
.end method

.method public final c(JI)V
    .locals 5

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Long;

    .line 410004
    .line 410005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    const/4 v2, 0x6

    .line 410014
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v3, 0x1

    .line 410018
    aput-object v1, v0, v3

    .line 410019
    .line 410020
    new-instance v1, Ljava/lang/Integer;

    .line 410021
    .line 410022
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410023
    .line 410024
    .line 410025
    const/4 v3, 0x2

    .line 410026
    aput-object v1, v0, v3

    .line 410027
    .line 410028
    sget-object v1, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410029
    .line 410030
    const v3, 0xc60971

    .line 410031
    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v4

    .line 410037
    if-eqz v4, :cond_0

    .line 410038
    .line 410039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    return-void

    .line 410043
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->b:Lcom/maoyan/android/service/login/ILoginSession;

    .line 410044
    .line 410045
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-eqz v0, :cond_1

    .line 410050
    .line 410051
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->a:Lcom/maoyan/utils/p;

    .line 410052
    .line 410053
    int-to-long v1, v2

    .line 410054
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->b(JJ)Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    invoke-virtual {v0, p1, p3}, Lcom/maoyan/utils/p;->e(Ljava/lang/String;I)Z

    .line 410059
    .line 410060
    :cond_1
    return-void
.end method
