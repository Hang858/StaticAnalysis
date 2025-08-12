.class public final Lcom/maoyan/android/common/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/common/view/f$a;,
        Lcom/maoyan/android/common/view/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/AlertDialog;

.field public c:Landroid/app/AlertDialog$Builder;

.field public d:Landroid/widget/ListView;

.field public e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f8459a2f97a4a04L    # 1.54267408478984E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 5

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v2, Lcom/maoyan/android/common/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0xb8f01b

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/common/view/f;->a:Landroid/content/Context;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/maoyan/android/common/view/f;->e:[Ljava/lang/String;

    .line 410030
    .line 410031
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 410032
    .line 410033
    iget-object p2, p0, Lcom/maoyan/android/common/view/f;->a:Landroid/content/Context;

    .line 410034
    .line 410035
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 410036
    .line 410037
    .line 410038
    iput-object p1, p0, Lcom/maoyan/android/common/view/f;->c:Landroid/app/AlertDialog$Builder;

    .line 410039
    .line 410040
    const/4 p2, 0x0

    .line 410041
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 410042
    .line 410043
    .line 410044
    iget-object p1, p0, Lcom/maoyan/android/common/view/f;->c:Landroid/app/AlertDialog$Builder;

    .line 410045
    .line 410046
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 410047
    .line 410048
    .line 410049
    iget-object p1, p0, Lcom/maoyan/android/common/view/f;->c:Landroid/app/AlertDialog$Builder;

    .line 410050
    .line 410051
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p1

    .line 410055
    iput-object p1, p0, Lcom/maoyan/android/common/view/f;->b:Landroid/app/AlertDialog;

    .line 410056
    .line 410057
    iget-object v0, p0, Lcom/maoyan/android/common/view/f;->a:Landroid/content/Context;

    .line 410058
    .line 410059
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v0

    .line 410063
    const v1, 0x7f0c045b

    .line 410064
    .line 410065
    .line 410066
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410067
    .line 410068
    .line 410069
    move-result v1

    .line 410070
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p2

    .line 410074
    const v0, 0x7f0a1979

    .line 410075
    .line 410076
    .line 410077
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v0

    .line 410081
    check-cast v0, Landroid/widget/ListView;

    .line 410082
    .line 410083
    iput-object v0, p0, Lcom/maoyan/android/common/view/f;->d:Landroid/widget/ListView;

    .line 410084
    .line 410085
    new-instance v0, Lcom/maoyan/android/common/view/f$b;

    .line 410086
    .line 410087
    iget-object v1, p0, Lcom/maoyan/android/common/view/f;->a:Landroid/content/Context;

    .line 410088
    .line 410089
    iget-object v2, p0, Lcom/maoyan/android/common/view/f;->e:[Ljava/lang/String;

    .line 410090
    .line 410091
    invoke-direct {v0, v1, v2}, Lcom/maoyan/android/common/view/f$b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 410092
    .line 410093
    .line 410094
    iget-object v1, p0, Lcom/maoyan/android/common/view/f;->d:Landroid/widget/ListView;

    .line 410095
    .line 410096
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 410100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc83023

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/f;->b:Landroid/app/AlertDialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Landroid/widget/AdapterView$OnItemClickListener;)V
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
    sget-object v1, Lcom/maoyan/android/common/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfe81ec

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
    iget-object v0, p0, Lcom/maoyan/android/common/view/f;->d:Landroid/widget/ListView;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe822

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/f;->b:Landroid/app/AlertDialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
