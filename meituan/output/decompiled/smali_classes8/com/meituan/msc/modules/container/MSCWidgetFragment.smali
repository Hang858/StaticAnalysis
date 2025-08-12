.class public Lcom/meituan/msc/modules/container/MSCWidgetFragment;
.super Lcom/meituan/msc/modules/container/LifecycleFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/x;
.implements Lcom/meituan/msc/modules/container/q0;
.implements Lcom/meituan/metrics/f0;
.implements Lcom/meituan/metrics/e0;
.implements Lcom/meituan/android/techstack/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/msc/modules/container/i;

.field public h:Landroid/view/View;

.field public i:J

.field public j:Lcom/meituan/msc/modules/api/widget/b;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Landroid/content/Intent;

.field public n:Lcom/meituan/msc/modules/container/q0;

.field public o:Lcom/dianping/live/draggingmodal/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x165c846b0a53725dL    # -7.456537353988243E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/container/LifecycleFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x964da6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/container/i;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/container/i;-><init>(Lcom/meituan/msc/modules/container/x;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/i;->X0(I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    move-result-object v0

    const-string v1, "newWidget"

    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    return-void
.end method

.method public static a9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;)Lcom/meituan/msc/modules/container/MSCWidgetFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc02c55

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final C2()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce857a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final E2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J4()Lcom/meituan/android/techstack/b$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M3()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e94e9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->k5()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x2

    .line 100030
    new-array v2, v2, [Ljava/lang/Object;

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100033
    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    iget-object v3, v3, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const-string v3, ""

    .line 100040
    .line 100041
    :goto_0
    aput-object v3, v2, v0

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    aput-object v1, v2, v0

    .line 100045
    .line 100046
    const-string v0, "%s_%s"

    .line 100047
    .line 100048
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final O3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->j:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public Q6()Z
    .locals 0

    instance-of p0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/MSCFragment;

    return p0
.end method

.method public final S8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3512e9

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
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->H()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final V8(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    const/4 p1, 0x2

    .line 270010
    aput-object p3, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x3

    .line 270013
    aput-object p4, v0, p1

    .line 270014
    .line 270015
    sget-object p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const p4, 0xcf3684

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v2

    .line 270024
    if-eqz v2, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Landroid/view/View;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->a0()Ljava/lang/String;

    .line 270034
    .line 270035
    .line 270036
    move-result-object p1

    .line 270037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270038
    .line 270039
    .line 270040
    move-result p1

    .line 270041
    if-nez p1, :cond_2

    .line 270042
    .line 270043
    iget-object p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 270044
    .line 270045
    if-nez p1, :cond_1

    .line 270046
    .line 270047
    goto :goto_0

    .line 270048
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/i;->Q()I

    .line 270049
    .line 270050
    .line 270051
    move-result p1

    .line 270052
    invoke-virtual {p3, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    iput-object p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h:Landroid/view/View;

    .line 270057
    .line 270058
    goto :goto_1

    .line 270059
    :cond_2
    :goto_0
    const-string p1, "\u542f\u52a8\u53c2\u6570\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u4e1a\u52a1AppID"

    .line 270060
    .line 270061
    const/4 p4, -0x1

    .line 270062
    const/4 v0, 0x0

    .line 270063
    invoke-virtual {p0, p1, p4, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->q0(Ljava/lang/String;ILjava/lang/Throwable;)Z

    .line 270064
    .line 270065
    .line 270066
    move-result p4

    .line 270067
    if-nez p4, :cond_3

    .line 270068
    .line 270069
    const p4, 0x7f0c0703

    .line 270070
    .line 270071
    .line 270072
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270073
    .line 270074
    .line 270075
    move-result p4

    .line 270076
    invoke-virtual {p3, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p2

    .line 270080
    iput-object p2, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h:Landroid/view/View;

    .line 270081
    .line 270082
    const p3, 0x7f0a2003

    .line 270083
    .line 270084
    .line 270085
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p2

    .line 270089
    check-cast p2, Landroid/widget/TextView;

    .line 270090
    .line 270091
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270092
    .line 270093
    .line 270094
    iget-object p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h:Landroid/view/View;

    .line 270095
    .line 270096
    return-object p1

    .line 270097
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout;

    .line 270098
    .line 270099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 270100
    .line 270101
    .line 270102
    move-result-object p2

    .line 270103
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 270104
    .line 270105
    .line 270106
    iput-object p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h:Landroid/view/View;

    .line 270107
    .line 270108
    :goto_1
    iget-object p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h:Landroid/view/View;

    .line 270109
    .line 270110
    return-object p1
.end method

.method public W7()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd78e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->U()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final X3(Lcom/meituan/msc/modules/api/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->j:Lcom/meituan/msc/modules/api/widget/b;

    return-void
.end method

.method public final X8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec0fdf

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    invoke-super {p0}, Lcom/meituan/msc/modules/container/LazyFragment;->X8()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100026
    .line 100027
    if-eqz v2, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/meituan/msc/modules/container/i;->L()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->l:Landroid/os/Bundle;

    .line 100038
    .line 100039
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/msc/modules/container/i;->c1(Landroid/os/Bundle;J)Z

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->l:Landroid/os/Bundle;

    .line 100045
    .line 100046
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/msc/modules/container/i;->h0(Landroid/os/Bundle;J)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    return-void
.end method

.method public Y8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7b40d

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
    invoke-super {p0}, Lcom/meituan/msc/modules/container/LazyFragment;->Y8()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->o()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->T0(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/container/g0;->a()Lcom/meituan/msc/modules/container/g0;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/g0;->b()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-nez v2, :cond_3

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_3
    new-instance v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment$a;

    .line 100052
    .line 100053
    invoke-direct {v2, p0, v0, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$a;-><init>(Lcom/meituan/msc/modules/container/MSCWidgetFragment;Ljava/lang/String;Lcom/meituan/msc/modules/container/g0;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v2}, Lcom/meituan/msc/common/executor/a;->c(Ljava/lang/Runnable;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public Z2()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/android/mtgb/business/msc/widget/MscCommonWidgetFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Z8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5fd27

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
    invoke-super {p0}, Lcom/meituan/msc/modules/container/LazyFragment;->Z8()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->p()V

    :cond_1
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9d664

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msc/modules/container/i;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b9()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f2521

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->getIntent()Landroid/content/Intent;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "mscWidgetData"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/meituan/msc/common/utils/k0;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    return-object v0
.end method

.method public c9()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64a159

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v2, "mscWidgetLoading"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final customErrorViewLayout(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf68782

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->o:Lcom/dianping/live/draggingmodal/c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x2

    .line 100023
    new-array v1, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v2, "UpdateManage widget applyUpdate notify reOpen to native, appId: "

    .line 100026
    .line 100027
    aput-object v2, v1, v0

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->a0()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    aput-object v2, v1, v0

    .line 100035
    .line 100036
    const-string v0, "MSCWidgetFragment"

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->o:Lcom/dianping/live/draggingmodal/c;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/dianping/live/draggingmodal/c;->o()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return-void
.end method

.method public e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa87d15

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->n:Lcom/meituan/msc/modules/container/q0;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/container/q0;->e2(Ljava/lang/String;Ljava/util/Map;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final e9()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab459e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iget-object v3, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->j:Lcom/meituan/msc/modules/api/widget/b;

    .line 100030
    .line 100031
    const-string v4, "MSCWidgetFragment"

    .line 100032
    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    const/4 v3, 0x1

    .line 100036
    new-array v5, v3, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v6, "notifyWillAppear success"

    .line 100039
    .line 100040
    aput-object v6, v5, v0

    .line 100041
    .line 100042
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->j:Lcom/meituan/msc/modules/api/widget/b;

    .line 100046
    .line 100047
    check-cast v0, Lcom/meituan/msc/modules/page/n$d;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/page/n$d;->a(J)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v0, 0x0

    .line 100053
    iput-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->j:Lcom/meituan/msc/modules/api/widget/b;

    .line 100054
    .line 100055
    return v3

    .line 100056
    :cond_1
    const-string v1, "notifyWillAppear fail before loadUrl!"

    .line 100057
    .line 100058
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    return v0
.end method

.method public f9()V
    .locals 0

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7007ca

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h:Landroid/view/View;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g9()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc915b0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->m:Landroid/content/Intent;

    .line 100022
    .line 100023
    if-nez v1, :cond_3

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    new-instance v3, Landroid/content/Intent;

    .line 100034
    .line 100035
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v3, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->m:Landroid/content/Intent;

    .line 100039
    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    const-string v3, "disableReuseAny"

    .line 100049
    .line 100050
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    iget-object v4, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->m:Landroid/content/Intent;

    .line 100055
    .line 100056
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    const-string v2, "widgetPath"

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-eqz v3, :cond_2

    .line 100068
    .line 100069
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    const-string v3, "MSCWidgetFragment"

    .line 100074
    .line 100075
    const/4 v4, 0x2

    .line 100076
    new-array v4, v4, [Ljava/lang/Object;

    .line 100077
    .line 100078
    const-string v5, "setWidgetUri"

    .line 100079
    .line 100080
    aput-object v5, v4, v0

    .line 100081
    .line 100082
    const/4 v0, 0x1

    .line 100083
    aput-object v2, v4, v0

    .line 100084
    .line 100085
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->m:Landroid/content/Intent;

    .line 100089
    .line 100090
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100095
    .line 100096
    .line 100097
    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->m:Landroid/content/Intent;

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100102
    .line 100103
    .line 100104
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->m:Landroid/content/Intent;

    .line 100105
    .line 100106
    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb36b72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h6()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a7b4a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v3, 0xf486fd

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    if-eqz v4, :cond_1

    .line 100033
    .line 100034
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/msc/modules/page/f;

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100042
    .line 100043
    const/4 v2, 0x0

    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    :goto_0
    move-object v1, v2

    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/i;->e0()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_3

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    if-nez v1, :cond_4

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_4
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    :goto_1
    const-string v2, "others"

    .line 100069
    .line 100070
    if-nez v1, :cond_5

    .line 100071
    .line 100072
    return-object v2

    .line 100073
    :cond_5
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getRendererType()Lcom/meituan/msc/modules/page/render/m;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    if-nez v1, :cond_6

    .line 100078
    .line 100079
    return-object v2

    .line 100080
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/m;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    const/4 v3, -0x1

    .line 100088
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100089
    .line 100090
    move-result v4

    const-string v5, "mp-webview"

    const-string v6, "react-native"

    const-string v7, "mp-native"

    sparse-switch v4, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    packed-switch v0, :pswitch_data_0

    return-object v2

    :pswitch_0
    return-object v5

    :pswitch_1
    return-object v6

    :pswitch_2
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e9e607f -> :sswitch_2
        0x31640425 -> :sswitch_1
        0x6cc5d9cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/msc/modules/container/q0;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->n:Lcom/meituan/msc/modules/container/q0;

    return-void
.end method

.method public final i5(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e9626

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/container/i;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final k5()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x378369

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->a0()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "gh_84b9766b95bc"

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->getIntent()Landroid/content/Intent;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const-string v2, "widgetPath"

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_2

    .line 100061
    .line 100062
    const/4 v2, 0x2

    .line 100063
    new-array v2, v2, [Ljava/lang/Object;

    .line 100064
    .line 100065
    const-string v3, "getMPTargetPath"

    .line 100066
    .line 100067
    aput-object v3, v2, v0

    .line 100068
    .line 100069
    const/4 v0, 0x1

    .line 100070
    aput-object v1, v2, v0

    .line 100071
    .line 100072
    const-string v0, "MSCWidgetFragment"

    .line 100073
    .line 100074
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    return-object v1

    .line 100078
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final o5(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x714d42

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 220044
    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/container/i;->i0(IILandroid/content/Intent;)V

    .line 220048
    .line 220049
    .line 220050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe4e7a

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/i;->l0(Landroid/content/res/Configuration;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2563ab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    iput-wide v3, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->i:J

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v3, "OnWidgetCreate"

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Lcom/meituan/msc/util/perf/g;->e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120038
    .line 120039
    .line 120040
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/LifecycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->getIntent()Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v3, "appId"

    .line 120048
    .line 120049
    invoke-static {v1, v3}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->getIntent()Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v3, "targetPath"

    .line 120058
    .line 120059
    invoke-static {v1, v3}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v7

    .line 120063
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackReportRouteStartAtContainerCreate:Z

    .line 120068
    .line 120069
    if-nez v1, :cond_1

    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/msc/modules/page/e0$a;->p()Lcom/meituan/msc/modules/page/e0$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v1, v3, v5, v7, v0}, Lcom/meituan/msc/modules/page/e0$a;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->getIntent()Landroid/content/Intent;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    const/4 v3, -0x1

    .line 120091
    if-nez v1, :cond_2

    .line 120092
    .line 120093
    const/4 v10, -0x1

    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    move v10, v1

    .line 120104
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->getIntent()Landroid/content/Intent;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const-string v4, "mscWidgetData"

    .line 120109
    .line 120110
    invoke-static {v1, v4}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    if-nez v1, :cond_3

    .line 120115
    .line 120116
    const/4 v11, -0x1

    .line 120117
    goto :goto_1

    .line 120118
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    move v11, v1

    .line 120123
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->k5()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    if-nez v1, :cond_4

    .line 120128
    .line 120129
    const/4 v12, -0x1

    .line 120130
    goto :goto_2

    .line 120131
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->k5()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    move v12, v1

    .line 120140
    :goto_2
    invoke-static {}, Lcom/meituan/msc/modules/page/h0;->p()Lcom/meituan/msc/modules/page/h0;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    const/4 v6, 0x1

    .line 120145
    const/4 v9, 0x0

    .line 120146
    const-string v8, "portal"

    .line 120147
    .line 120148
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/msc/modules/page/h0;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIII)V

    .line 120149
    .line 120150
    .line 120151
    iput-object p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->l:Landroid/os/Bundle;

    .line 120152
    .line 120153
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    iput-boolean v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->k:Z

    .line 120158
    .line 120159
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    invoke-static {v1}, Lcom/meituan/msc/extern/MSCEnvHelper;->onMSCContainerCreate(Landroid/content/Context;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->ensureFullInited()V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->a0()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    if-nez v1, :cond_7

    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 120180
    .line 120181
    if-nez v1, :cond_5

    .line 120182
    .line 120183
    new-instance v1, Lcom/meituan/msc/modules/container/i;

    .line 120184
    .line 120185
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/container/i;-><init>(Lcom/meituan/msc/modules/container/x;)V

    .line 120186
    .line 120187
    .line 120188
    iput-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 120189
    .line 120190
    :cond_5
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 120191
    .line 120192
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    new-array v0, v0, [Ljava/lang/Object;

    .line 120196
    .line 120197
    aput-object p0, v0, v2

    .line 120198
    .line 120199
    sget-object v2, Lcom/meituan/msc/modules/container/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120200
    .line 120201
    const v3, 0x2426ae

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v4

    .line 120208
    if-eqz v4, :cond_6

    .line 120209
    .line 120210
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    goto :goto_3

    .line 120214
    :cond_6
    iput-object p0, v1, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 120215
    .line 120216
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    iput-object v0, v1, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 120221
    .line 120222
    :goto_3
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 120223
    .line 120224
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->a0()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/i;->W0(Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 120232
    .line 120233
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->b0()V

    .line 120234
    .line 120235
    .line 120236
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 120237
    .line 120238
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/i;->m(Landroid/os/Bundle;)V

    .line 120239
    .line 120240
    .line 120241
    iget-object p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 120242
    .line 120243
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->l:Landroid/os/Bundle;

    .line 120244
    .line 120245
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/i;->y(Landroid/os/Bundle;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0xd0cfd

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/modules/container/LifecycleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    if-nez p1, :cond_1

    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    if-eqz p2, :cond_4

    .line 220042
    .line 220043
    const-string p3, "widgetBackgroundColor"

    .line 220044
    .line 220045
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-nez v0, :cond_2

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_2
    const-string v0, ""

    .line 220053
    .line 220054
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p2

    .line 220058
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result p3

    .line 220062
    if-eqz p3, :cond_3

    .line 220063
    .line 220064
    goto :goto_0

    .line 220065
    :cond_3
    invoke-static {p2, v1}, Lcom/meituan/msc/common/utils/h;->b(Ljava/lang/String;I)I

    .line 220066
    .line 220067
    .line 220068
    move-result p2

    .line 220069
    new-array p3, v3, [Ljava/lang/Object;

    .line 220070
    .line 220071
    const-string v0, "setWidgetBackgroundColorIfNeed"

    .line 220072
    .line 220073
    aput-object v0, p3, v1

    .line 220074
    .line 220075
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v0

    .line 220079
    aput-object v0, p3, v2

    .line 220080
    .line 220081
    const-string v0, "MSCWidgetFragment"

    .line 220082
    .line 220083
    invoke-static {v0, p3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220087
    .line 220088
    .line 220089
    :cond_4
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ec536

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackReportContainerStayDuration:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/msc/modules/container/s$a;->p()Lcom/meituan/msc/modules/container/s$a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->a0()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->k5()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    const/4 v4, 0x1

    .line 100039
    iget-wide v5, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->i:J

    .line 100040
    .line 100041
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/modules/container/s$a;->q(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    invoke-super {p0}, Lcom/meituan/msc/modules/container/LifecycleFragment;->onDestroy()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100048
    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->n()V

    .line 100052
    .line 100053
    .line 100054
    const/4 v0, 0x0

    .line 100055
    iput-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100056
    .line 100057
    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d713b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/modules/container/LifecycleFragment;->onDestroyView()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe700

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 100019
    .line 100020
    .line 100021
    const/16 v0, 0x50

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/container/i;->t0(I)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ee399

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/modules/container/LifecycleFragment;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x4e420a

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220033
    .line 220034
    .line 220035
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 220036
    .line 220037
    if-eqz v0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/container/i;->q0(I[Ljava/lang/String;[I)V

    .line 220040
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f3707

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/modules/container/LifecycleFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x671542

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/i;->q(Landroid/os/Bundle;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackFragmentTransactionTooLargeExceptionFix:Z

    .line 120036
    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    const-string v0, "state"

    .line 120040
    .line 120041
    const-string v1, ""

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v0, Landroid/os/Handler;

    .line 120047
    .line 120048
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120049
    .line 120050
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment$b;

    invoke-direct {v1, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x740b5d

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
    invoke-super {p0}, Lcom/meituan/msc/modules/container/LifecycleFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->r0()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71e8ad

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
    invoke-super {p0}, Lcom/meituan/msc/modules/container/LifecycleFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->s0()V

    :cond_1
    return-void
.end method

.method public q0(Ljava/lang/String;ILjava/lang/Throwable;)Z
    .locals 0

    instance-of p1, p0, Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment;

    return p1
.end method

.method public final q6()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8072c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "MSCWidgetFragment"

    const-string v1, "widget not support invokeBackPress!"

    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x1cd2e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object p1, p1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120031
    .line 120032
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableMetricsTagsReport:Z

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    const/4 p1, 0x0

    .line 120037
    return-object p1

    .line 120038
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->a0()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v1, "mscAppId"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->r7()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {v0}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const-string v1, "pagePath"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h6()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v1, "renderType"

    .line 120081
    .line 120082
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    return-object p1

    .line 120086
    :cond_3
    :goto_0
    const-string v0, "MSCWidgetFragment"

    .line 120087
    .line 120088
    const-string v1, "getTags controller or activity is null"

    .line 120089
    .line 120090
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r7()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d37d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->V()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x600043

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x0

    .line 120025
    iput-object p1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->m:Landroid/content/Intent;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->getIntent()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_5

    .line 120034
    .line 120035
    :cond_1
    const-string v1, "appId"

    .line 120036
    .line 120037
    invoke-static {p1, v1}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v3, "targetPath"

    .line 120042
    .line 120043
    invoke-static {p1, v3}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    const/4 v4, 0x3

    .line 120052
    const-string v5, ", targetPath:"

    .line 120053
    .line 120054
    const/4 v6, 0x2

    .line 120055
    const/4 v7, 0x4

    .line 120056
    const-string v8, "MSCWidgetFragment"

    .line 120057
    .line 120058
    if-nez v3, :cond_2

    .line 120059
    .line 120060
    new-array v3, v7, [Ljava/lang/Object;

    .line 120061
    .line 120062
    const-string v9, "BizPreload fail, msc is not init, appId:"

    .line 120063
    .line 120064
    aput-object v9, v3, v2

    .line 120065
    .line 120066
    aput-object v1, v3, v0

    .line 120067
    .line 120068
    aput-object v5, v3, v6

    .line 120069
    .line 120070
    aput-object p1, v3, v4

    .line 120071
    .line 120072
    invoke-static {v8, v3}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    invoke-static {v1}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->V(Ljava/lang/String;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-nez v3, :cond_3

    .line 120081
    .line 120082
    new-array v3, v0, [Ljava/lang/Object;

    .line 120083
    .line 120084
    const-string v9, "BizPreload fail, is not in biz preload list"

    .line 120085
    .line 120086
    aput-object v9, v3, v2

    .line 120087
    .line 120088
    invoke-static {v8, v3}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    :goto_0
    const/4 v3, 0x0

    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    const/4 v3, 0x1

    .line 120094
    :goto_1
    if-nez v3, :cond_4

    .line 120095
    .line 120096
    goto/16 :goto_5

    .line 120097
    .line 120098
    :cond_4
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    if-nez v3, :cond_5

    .line 120103
    .line 120104
    new-array v3, v7, [Ljava/lang/Object;

    .line 120105
    .line 120106
    const-string v7, "BizPreload fail, context is null, appId:"

    .line 120107
    .line 120108
    aput-object v7, v3, v2

    .line 120109
    .line 120110
    aput-object v1, v3, v0

    .line 120111
    .line 120112
    aput-object v5, v3, v6

    .line 120113
    .line 120114
    aput-object p1, v3, v4

    .line 120115
    .line 120116
    invoke-static {v8, v3}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    goto/16 :goto_5

    .line 120120
    .line 120121
    :cond_5
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->p()Lcom/meituan/msc/modules/engine/k;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    sget-object v5, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 120126
    .line 120127
    const-string v6, "basePreloadUsedNoTriggerAgain"

    .line 120128
    .line 120129
    const-string v7, "base preload engine used, not trigger again"

    .line 120130
    .line 120131
    invoke-virtual {v5, v1, v6, v7}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    const-string v6, "bizPreloadWhenWidgetSetUri"

    .line 120135
    .line 120136
    invoke-static {v6}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120137
    .line 120138
    .line 120139
    new-instance v6, Lcom/meituan/msc/modules/container/k0;

    .line 120140
    .line 120141
    invoke-direct {v6, v1, p1}, Lcom/meituan/msc/modules/container/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v5, v3, v1, p1, v6}, Lcom/meituan/msc/modules/preload/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v1}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->V(Ljava/lang/String;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->q()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    if-eqz v3, :cond_6

    .line 120156
    .line 120157
    if-eqz p1, :cond_6

    .line 120158
    .line 120159
    sget-object p1, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120160
    .line 120161
    const-string v3, "cacheTheWebView"

    .line 120162
    .line 120163
    invoke-virtual {p1, v3}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v5

    .line 120167
    invoke-virtual {v5}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120168
    .line 120169
    .line 120170
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/h0;->h:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 120171
    .line 120172
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v6

    .line 120176
    sget-object v7, Lcom/meituan/msc/modules/page/render/webview/h0$c;->a:Lcom/meituan/msc/modules/page/render/webview/h0$c;

    .line 120177
    .line 120178
    const-string v9, "preload_webview"

    .line 120179
    .line 120180
    invoke-virtual {v5, v6, v7, v9}, Lcom/meituan/msc/modules/page/render/webview/h0;->a(Landroid/content/Context;Lcom/meituan/msc/modules/page/render/webview/h0$c;Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p1, v3}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120188
    .line 120189
    .line 120190
    goto :goto_2

    .line 120191
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 120192
    .line 120193
    const-string v3, "cacheTheWebView horn closed."

    .line 120194
    .line 120195
    aput-object v3, p1, v2

    .line 120196
    .line 120197
    invoke-static {v8, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120198
    .line 120199
    .line 120200
    :goto_2
    invoke-static {v1}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->V(Ljava/lang/String;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result p1

    .line 120204
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->B()Z

    .line 120205
    .line 120206
    .line 120207
    move-result v1

    .line 120208
    if-eqz v1, :cond_b

    .line 120209
    .line 120210
    if-nez p1, :cond_7

    .line 120211
    .line 120212
    goto :goto_4

    .line 120213
    :cond_7
    if-nez v4, :cond_8

    .line 120214
    .line 120215
    new-array p1, v0, [Ljava/lang/Object;

    .line 120216
    .line 120217
    const-string v0, "injectBaseInfoToWebView canceled, basePreloadRuntime is null"

    .line 120218
    .line 120219
    aput-object v0, p1, v2

    .line 120220
    .line 120221
    invoke-static {v8, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120222
    .line 120223
    .line 120224
    goto :goto_5

    .line 120225
    :cond_8
    iget-object p1, v4, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120226
    .line 120227
    iget-object p1, p1, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120228
    .line 120229
    if-eqz p1, :cond_a

    .line 120230
    .line 120231
    iget-object v1, p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120232
    .line 120233
    if-nez v1, :cond_9

    .line 120234
    .line 120235
    goto :goto_3

    .line 120236
    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    .line 120237
    .line 120238
    const-string v1, "injectBaseInfoToWebView preInjectWebViewResource"

    .line 120239
    .line 120240
    aput-object v1, v0, v2

    .line 120241
    .line 120242
    invoke-static {v8, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120243
    .line 120244
    .line 120245
    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120246
    .line 120247
    const-string v1, "injectBaseInfoToWebView"

    .line 120248
    .line 120249
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v2

    .line 120253
    invoke-virtual {v2}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120254
    .line 120255
    .line 120256
    iget-object v2, v4, Lcom/meituan/msc/modules/engine/k;->j:Lcom/meituan/msc/modules/engine/r;

    .line 120257
    .line 120258
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v3

    .line 120262
    new-instance v5, Lcom/meituan/msc/modules/container/l0;

    .line 120263
    .line 120264
    invoke-direct {v5, v4}, Lcom/meituan/msc/modules/container/l0;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {v2, v3, p1, v5}, Lcom/meituan/msc/modules/engine/r;->J2(Landroid/content/Context;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/u;)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120275
    .line 120276
    .line 120277
    goto :goto_5

    .line 120278
    :cond_a
    :goto_3
    const-string p1, "injectBaseInfoToWebView canceled, basePackage is null"

    .line 120279
    .line 120280
    invoke-static {v8, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    goto :goto_5

    .line 120284
    :cond_b
    :goto_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 120285
    .line 120286
    const-string v0, "injectBaseInfoToWebView horn closed."

    .line 120287
    .line 120288
    aput-object v0, p1, v2

    .line 120289
    .line 120290
    invoke-static {v8, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120291
    .line 120292
    .line 120293
    :goto_5
    return-void
.end method

.method public final updateWidgetData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x58ef76

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/i;->u0(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->k:Z

    return v0
.end method

.method public final z7()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x92980d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "preCreate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    return v0
.end method
