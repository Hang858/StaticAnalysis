.class public final Lcom/maoyan/android/presentation/mc/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mc/impl/d$a;

.field public final synthetic b:Lcom/maoyan/android/presentation/mc/impl/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mc/impl/d;Lcom/maoyan/android/presentation/mc/impl/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/c;->b:Lcom/maoyan/android/presentation/mc/impl/d;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mc/impl/c;->a:Lcom/maoyan/android/presentation/mc/impl/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/c;->b:Lcom/maoyan/android/presentation/mc/impl/d;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/maoyan/android/presentation/mc/impl/d;->r:Lcom/maoyan/android/presentation/mc/impl/o;

    .line 140003
    .line 140004
    if-eqz v0, :cond_3

    .line 140005
    .line 140006
    iget-object v2, p0, Lcom/maoyan/android/presentation/mc/impl/c;->a:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 140007
    .line 140008
    const/4 v1, 0x2

    .line 140009
    new-array v1, v1, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v3, 0x0

    .line 140012
    aput-object p1, v1, v3

    .line 140013
    .line 140014
    const/4 v4, 0x1

    .line 140015
    aput-object v2, v1, v4

    .line 140016
    .line 140017
    sget-object v5, Lcom/maoyan/android/presentation/mc/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140018
    .line 140019
    const v6, 0x45a51f

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v7

    .line 140026
    if-eqz v7, :cond_0

    .line 140027
    .line 140028
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    goto :goto_1

    .line 140032
    :cond_0
    iget-object v1, v0, Lcom/maoyan/android/presentation/mc/impl/o;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140033
    .line 140034
    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 140035
    .line 140036
    .line 140037
    move-result-wide v5

    .line 140038
    iget-object v1, v2, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140039
    .line 140040
    iget-wide v7, v1, Lcom/maoyan/android/data/mc/bean/Comment;->userId:J

    .line 140041
    .line 140042
    cmp-long v1, v5, v7

    .line 140043
    .line 140044
    if-nez v1, :cond_1

    .line 140045
    .line 140046
    const/4 v3, 0x1

    .line 140047
    :cond_1
    if-eqz v3, :cond_2

    .line 140048
    .line 140049
    const/4 v1, -0x1

    .line 140050
    goto :goto_0

    .line 140051
    :cond_2
    iget v1, v2, Lcom/maoyan/android/presentation/mc/impl/d$a;->a:I

    .line 140052
    .line 140053
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v4

    .line 140057
    const-string v5, "b_qkoyltdo"

    .line 140058
    .line 140059
    invoke-virtual {v0, v5, v2, v1, v4}, Lcom/maoyan/android/presentation/mc/impl/o;->b(Ljava/lang/String;Lcom/maoyan/android/presentation/mc/impl/d$a;ILandroid/content/Context;)V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v4

    .line 140066
    new-instance v5, Lcom/maoyan/android/presentation/mc/impl/j;

    .line 140067
    .line 140068
    invoke-direct {v5, v0, p1, v2}, Lcom/maoyan/android/presentation/mc/impl/j;-><init>(Lcom/maoyan/android/presentation/mc/impl/o;Landroid/view/View;Lcom/maoyan/android/presentation/mc/impl/d$a;)V

    .line 140069
    .line 140070
    new-instance v6, Lcom/maoyan/android/presentation/mc/impl/k;

    invoke-direct {v6, v0, p1, v2}, Lcom/maoyan/android/presentation/mc/impl/k;-><init>(Lcom/maoyan/android/presentation/mc/impl/o;Landroid/view/View;Lcom/maoyan/android/presentation/mc/impl/d$a;)V

    new-instance v7, Lcom/maoyan/android/presentation/mc/impl/l;

    invoke-direct {v7, v0, v2, v1, p1}, Lcom/maoyan/android/presentation/mc/impl/l;-><init>(Lcom/maoyan/android/presentation/mc/impl/o;Lcom/maoyan/android/presentation/mc/impl/d$a;ILandroid/view/View;)V

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/maoyan/android/presentation/mc/b;->a(Landroid/content/Context;Lcom/maoyan/android/presentation/mc/impl/d$a;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method
