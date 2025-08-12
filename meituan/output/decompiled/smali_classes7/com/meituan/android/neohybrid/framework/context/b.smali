.class public final Lcom/meituan/android/neohybrid/framework/context/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/context/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/neohybrid/protocol/container/f;

.field public final c:Lcom/meituan/android/neohybrid/protocol/container/c;

.field public final d:Lcom/meituan/android/neohybrid/framework/container/b;

.field public final e:Lcom/meituan/android/neohybrid/framework/container/c;

.field public final f:Lcom/meituan/android/neohybrid/framework/container/a;

.field public final g:Lcom/meituan/android/neohybrid/protocol/container/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f996d4685c7fa15L    # -2.0910330794756254E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/neohybrid/protocol/container/f;Lcom/meituan/android/neohybrid/protocol/container/c;Lcom/meituan/android/neohybrid/protocol/container/d;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/neohybrid/framework/context/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0xe5fa95

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/context/b;->a:Landroid/content/Context;

    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/meituan/android/neohybrid/framework/context/b;->b:Lcom/meituan/android/neohybrid/protocol/container/f;

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/meituan/android/neohybrid/framework/context/b;->c:Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 190038
    .line 190039
    new-instance p1, Lcom/meituan/android/neohybrid/framework/container/b;

    .line 190040
    .line 190041
    invoke-direct {p1}, Lcom/meituan/android/neohybrid/framework/container/b;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/context/b;->d:Lcom/meituan/android/neohybrid/framework/container/b;

    .line 190045
    .line 190046
    new-instance p1, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 190047
    .line 190048
    invoke-direct {p1}, Lcom/meituan/android/neohybrid/framework/container/c;-><init>()V

    .line 190049
    .line 190050
    .line 190051
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/context/b;->e:Lcom/meituan/android/neohybrid/framework/container/c;

    .line 190052
    .line 190053
    new-instance p1, Lcom/meituan/android/neohybrid/framework/container/a;

    .line 190054
    .line 190055
    invoke-direct {p1}, Lcom/meituan/android/neohybrid/framework/container/a;-><init>()V

    .line 190056
    .line 190057
    .line 190058
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/context/b;->f:Lcom/meituan/android/neohybrid/framework/container/a;

    .line 190059
    .line 190060
    iput-object p4, p0, Lcom/meituan/android/neohybrid/framework/context/b;->g:Lcom/meituan/android/neohybrid/protocol/container/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/neohybrid/protocol/container/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/b;->c:Lcom/meituan/android/neohybrid/protocol/container/c;

    return-object v0
.end method

.method public final b()Lcom/meituan/android/neohybrid/protocol/container/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/b;->g:Lcom/meituan/android/neohybrid/protocol/container/d;

    return-object v0
.end method

.method public final c()Lcom/meituan/android/neohybrid/protocol/container/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/b;->d:Lcom/meituan/android/neohybrid/framework/container/b;

    return-object v0
.end method

.method public final d()Lcom/meituan/android/neohybrid/protocol/container/e;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/b;->e:Lcom/meituan/android/neohybrid/framework/container/c;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/framework/context/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f98c0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Activity;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Landroid/app/Activity;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/framework/context/b;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/framework/context/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47afea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/framework/context/b;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getContainerAdapter()Lcom/meituan/android/neohybrid/protocol/container/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/b;->f:Lcom/meituan/android/neohybrid/framework/container/a;

    return-object v0
.end method

.method public final getContainerView()Lcom/meituan/android/neohybrid/protocol/container/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/b;->b:Lcom/meituan/android/neohybrid/protocol/container/f;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Lcom/meituan/android/neohybrid/protocol/context/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/framework/context/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc25c45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/protocol/context/a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    move-result-object v0

    return-object v0
.end method
