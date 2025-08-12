.class public final synthetic Lcom/sankuai/android/share/keymodule/shareChannel/poster/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;

.field public final synthetic b:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/sankuai/android/share/interfaces/b$a;

.field public final synthetic e:Lcom/sankuai/android/share/interfaces/c;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/a;->a:Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;

    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/a;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    iput-object p5, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/a;->e:Lcom/sankuai/android/share/interfaces/c;

    iput-object p6, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/a;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 9

    .line 170000
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/a;->a:Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;

    .line 170001
    .line 170002
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/a;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170003
    .line 170004
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/a;->c:Landroid/content/Context;

    .line 170005
    .line 170006
    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170007
    .line 170008
    iget-object v5, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/a;->e:Lcom/sankuai/android/share/interfaces/c;

    .line 170009
    .line 170010
    iget-object v6, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/a;->f:Landroid/app/Activity;

    .line 170011
    .line 170012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    const/4 v0, 0x7

    .line 170016
    new-array v0, v0, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v7, 0x0

    .line 170019
    aput-object v2, v0, v7

    .line 170020
    .line 170021
    const/4 v7, 0x1

    .line 170022
    aput-object v3, v0, v7

    .line 170023
    .line 170024
    const/4 v7, 0x2

    .line 170025
    aput-object v4, v0, v7

    .line 170026
    .line 170027
    const/4 v7, 0x3

    .line 170028
    aput-object v5, v0, v7

    .line 170029
    .line 170030
    const/4 v7, 0x4

    .line 170031
    aput-object v6, v0, v7

    .line 170032
    .line 170033
    const/4 v7, 0x5

    .line 170034
    aput-object p1, v0, v7

    .line 170035
    .line 170036
    new-instance p1, Ljava/lang/Integer;

    .line 170037
    .line 170038
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170039
    .line 170040
    .line 170041
    const/4 v7, 0x6

    .line 170042
    aput-object p1, v0, v7

    .line 170043
    .line 170044
    sget-object p1, Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v7, 0x27e2a2

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v0, v1, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v8

    .line 170053
    if-eqz v8, :cond_0

    .line 170054
    .line 170055
    invoke-static {v0, v1, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_0
    if-lez p2, :cond_1

    .line 170060
    .line 170061
    move-object v0, v1

    .line 170062
    move-object v1, v2

    .line 170063
    move-object v2, v3

    .line 170064
    move-object v3, v4

    .line 170065
    move-object v4, v5

    .line 170066
    move-object v5, v6

    .line 170067
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;->b(Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Landroid/app/Activity;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    new-instance p2, Lcom/sankuai/android/share/keymodule/shareChannel/poster/c;

    .line 170076
    .line 170077
    move-object v0, p2

    .line 170078
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/android/share/keymodule/shareChannel/poster/c;-><init>(Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Landroid/app/Activity;)V

    .line 170079
    .line 170080
    invoke-static {p1, p2}, Lcom/sankuai/android/share/common/a;->a(Landroid/app/FragmentManager;Lcom/sankuai/android/share/common/a$b;)V

    :goto_0
    return-void
.end method
