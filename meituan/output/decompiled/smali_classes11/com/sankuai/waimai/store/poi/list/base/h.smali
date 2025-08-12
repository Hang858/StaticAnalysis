.class public final Lcom/sankuai/waimai/store/poi/list/base/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/base/f;

.field public final b:Lcom/sankuai/waimai/store/param/b;

.field public final c:Lcom/sankuai/waimai/store/poi/list/base/l;

.field public final d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

.field public final e:Landroid/arch/lifecycle/ViewModelProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63e7bf6ef35a16e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/base/l;Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;Landroid/arch/lifecycle/ViewModelProvider;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0xda92df

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270037
    .line 270038
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 270039
    .line 270040
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->c:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 270041
    .line 270042
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 270043
    .line 270044
    iput-object p5, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 270045
    .line 270046
    return-void
.end method

.method public static c(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/base/l;)Lcom/sankuai/waimai/store/poi/list/base/h;
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0x3bcc44

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 190032
    .line 190033
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 190034
    .line 190035
    .line 190036
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->b(Z)V

    .line 190037
    .line 190038
    .line 190039
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 190040
    .line 190041
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v5

    .line 190045
    move-object v0, v6

    .line 190046
    move-object v1, p0

    .line 190047
    move-object v2, p1

    .line 190048
    move-object v3, p2

    .line 190049
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/base/h;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/base/l;Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;Landroid/arch/lifecycle/ViewModelProvider;)V

    .line 190050
    return-object v6
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/poi/list/base/h;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2ce566

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/h;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sankuai/waimai/store/poi/list/base/h;->b(Lcom/sankuai/waimai/store/param/b;Landroid/arch/lifecycle/ViewModelProvider;Z)Lcom/sankuai/waimai/store/poi/list/base/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/store/param/b;Landroid/arch/lifecycle/ViewModelProvider;Z)Lcom/sankuai/waimai/store/poi/list/base/h;
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x62dc97

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 190036
    .line 190037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 190038
    .line 190039
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->c:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 190040
    .line 190041
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 190042
    .line 190043
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 190044
    .line 190045
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 190046
    .line 190047
    .line 190048
    move-object v0, v6

    .line 190049
    move-object v2, p1

    .line 190050
    move-object v5, p2

    .line 190051
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/base/h;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/base/l;Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;Landroid/arch/lifecycle/ViewModelProvider;)V

    .line 190052
    .line 190053
    .line 190054
    iget-object p1, v6, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 190055
    .line 190056
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->b(Z)V

    .line 190057
    .line 190058
    .line 190059
    return-object v6
.end method
